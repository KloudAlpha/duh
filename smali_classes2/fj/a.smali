.class public final Lfj/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lzg/p;)Lwh/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/p;->c:Lgh/b;

    .line 2
    .line 3
    iget-object v0, v0, Lgh/b;->b:Lhg/o;

    .line 4
    .line 5
    sget-object v1, Ljg/a;->j:Lhg/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhg/o;->O(Lhg/o;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzg/p;->y()Lhg/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcj/a;

    .line 22
    .line 23
    iget-object p0, p0, Lzg/p;->c:Lgh/b;

    .line 24
    .line 25
    sget-object v2, Lfj/e;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p0, p0, Lgh/b;->b:Lhg/o;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget-object v0, v0, Lhg/p;->b:[B

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcj/a;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    sget-object v1, Ljg/a;->g:Lhg/o;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lej/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Lzg/p;->y()Lhg/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lhg/p;->b:[B

    .line 64
    .line 65
    iget-object p0, p0, Lzg/p;->c:Lgh/b;

    .line 66
    .line 67
    iget-object p0, p0, Lgh/b;->c:Lhg/e;

    .line 68
    .line 69
    invoke-static {p0}, Lyi/h;->x(Lhg/e;)Lyi/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lfj/e;->f(Lyi/h;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, v1, p0}, Lej/b;-><init>([BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    sget-object v1, Ljg/a;->m:Lhg/o;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lbj/a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lzg/p;->y()Lhg/t;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lhg/p;->b:[B

    .line 102
    .line 103
    array-length v1, p0

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    new-array v4, v1, [S

    .line 107
    .line 108
    :goto_0
    if-eq v2, v1, :cond_2

    .line 109
    .line 110
    mul-int/lit8 v5, v2, 0x2

    .line 111
    .line 112
    aget-byte v6, p0, v5

    .line 113
    .line 114
    and-int/lit16 v6, v6, 0xff

    .line 115
    .line 116
    add-int/2addr v5, v3

    .line 117
    aget-byte v5, p0, v5

    .line 118
    .line 119
    and-int/lit16 v5, v5, 0xff

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x8

    .line 122
    .line 123
    or-int/2addr v5, v6

    .line 124
    int-to-short v5, v5

    .line 125
    aput-short v5, v4, v2

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {v0, v4}, Lbj/a;-><init>([S)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    sget-object v1, Lzg/n;->t1:Lhg/o;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Lzg/p;->y()Lhg/t;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lhg/p;->J(Ljava/lang/Object;)Lhg/p;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lhg/p;->b:[B

    .line 151
    .line 152
    iget-object p0, p0, Lzg/p;->x:Lhg/t0;

    .line 153
    .line 154
    invoke-static {v2, v0}, La9/d;->t0(I[B)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x4

    .line 159
    if-ne v1, v3, :cond_5

    .line 160
    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lhg/b;->J()[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    array-length v1, v0

    .line 168
    invoke-static {v0, v2, v1}, Lrj/a;->l([BII)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    array-length v1, p0

    .line 173
    invoke-static {p0, v2, v1}, Lrj/a;->l([BII)[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v0}, Lzi/g;->d(Ljava/lang/Object;)Lzi/g;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0}, Lzi/h;->a(Ljava/lang/Object;)Lzi/h;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput-object p0, v0, Lzi/g;->v1:Lzi/h;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    array-length p0, v0

    .line 189
    invoke-static {v0, v2, p0}, Lrj/a;->l([BII)[B

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lzi/g;->d(Ljava/lang/Object;)Lzi/g;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_5
    if-eqz p0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lhg/b;->J()[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    array-length v1, v0

    .line 205
    invoke-static {v0, v2, v1}, Lrj/a;->l([BII)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lzi/b;->a(Ljava/lang/Object;)Lzi/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p0}, Lzi/c;->a(Ljava/lang/Object;)Lzi/c;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    array-length p0, v0

    .line 221
    invoke-static {v0, v2, p0}, Lrj/a;->l([BII)[B

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lzi/b;->a(Ljava/lang/Object;)Lzi/b;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_7
    sget-object v1, Ljg/a;->h:Lhg/o;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-string v2, "ClassNotFoundException processing BDS state: "

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object v0, p0, Lzg/p;->c:Lgh/b;

    .line 242
    .line 243
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 244
    .line 245
    invoke-static {v0}, Lyi/i;->x(Lhg/e;)Lyi/i;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v0, Lyi/i;->d:Lgh/b;

    .line 250
    .line 251
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 252
    .line 253
    invoke-virtual {p0}, Lzg/p;->y()Lhg/t;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    instance-of v4, p0, Lyi/l;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    move-object v3, p0

    .line 262
    check-cast v3, Lyi/l;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    if-eqz p0, :cond_9

    .line 266
    .line 267
    new-instance v3, Lyi/l;

    .line 268
    .line 269
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v3, p0}, Lyi/l;-><init>(Lhg/v;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_1
    :try_start_0
    new-instance p0, Lgj/s$a;

    .line 277
    .line 278
    new-instance v4, Lgj/r;

    .line 279
    .line 280
    iget v0, v0, Lyi/i;->c:I

    .line 281
    .line 282
    invoke-static {v1}, Lfj/e;->b(Lhg/o;)Lih/q;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v4, v0, v5}, Lgj/r;-><init>(ILih/q;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v4}, Lgj/s$a;-><init>(Lgj/r;)V

    .line 290
    .line 291
    .line 292
    iget v0, v3, Lyi/l;->c:I

    .line 293
    .line 294
    iput v0, p0, Lgj/s$a;->b:I

    .line 295
    .line 296
    iget-object v0, v3, Lyi/l;->d:[B

    .line 297
    .line 298
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lgj/s$a;->d:[B

    .line 307
    .line 308
    iget-object v0, v3, Lyi/l;->q:[B

    .line 309
    .line 310
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lgj/s$a;->e:[B

    .line 319
    .line 320
    iget-object v0, v3, Lyi/l;->x:[B

    .line 321
    .line 322
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lgj/s$a;->f:[B

    .line 331
    .line 332
    iget-object v0, v3, Lyi/l;->y:[B

    .line 333
    .line 334
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lgj/s$a;->g:[B

    .line 343
    .line 344
    iget v0, v3, Lyi/l;->b:I

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget v0, v3, Lyi/l;->X:I

    .line 349
    .line 350
    iput v0, p0, Lgj/s$a;->c:I

    .line 351
    .line 352
    :cond_a
    iget-object v0, v3, Lyi/l;->Y:[B

    .line 353
    .line 354
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v0, v3, Lyi/l;->Y:[B

    .line 361
    .line 362
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-class v3, Lgj/a;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lgj/u;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lgj/a;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v3, Lgj/a;

    .line 378
    .line 379
    invoke-direct {v3, v0, v1}, Lgj/a;-><init>(Lgj/a;Lhg/o;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, p0, Lgj/s$a;->h:Lgj/a;

    .line 383
    .line 384
    :cond_b
    new-instance v0, Lgj/s;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lgj/s;-><init>(Lgj/s$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :catch_0
    move-exception p0

    .line 391
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_c
    sget-object v1, Lyi/e;->g:Lhg/o;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    iget-object v0, p0, Lzg/p;->c:Lgh/b;

    .line 421
    .line 422
    iget-object v0, v0, Lgh/b;->c:Lhg/e;

    .line 423
    .line 424
    invoke-static {v0}, Lyi/j;->x(Lhg/e;)Lyi/j;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, v0, Lyi/j;->q:Lgh/b;

    .line 429
    .line 430
    iget-object v1, v1, Lgh/b;->b:Lhg/o;

    .line 431
    .line 432
    :try_start_1
    invoke-virtual {p0}, Lzg/p;->y()Lhg/t;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    instance-of v4, p0, Lyi/k;

    .line 437
    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    move-object v3, p0

    .line 441
    check-cast v3, Lyi/k;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    if-eqz p0, :cond_e

    .line 445
    .line 446
    new-instance v3, Lyi/k;

    .line 447
    .line 448
    invoke-static {p0}, Lhg/v;->J(Ljava/lang/Object;)Lhg/v;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {v3, p0}, Lyi/k;-><init>(Lhg/v;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    :goto_2
    new-instance p0, Lgj/n$a;

    .line 456
    .line 457
    new-instance v4, Lgj/m;

    .line 458
    .line 459
    iget v5, v0, Lyi/j;->c:I

    .line 460
    .line 461
    iget v0, v0, Lyi/j;->d:I

    .line 462
    .line 463
    invoke-static {v1}, Lfj/e;->b(Lhg/o;)Lih/q;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-direct {v4, v5, v0, v6}, Lgj/m;-><init>(IILih/q;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, v4}, Lgj/n$a;-><init>(Lgj/m;)V

    .line 471
    .line 472
    .line 473
    iget-wide v6, v3, Lyi/k;->c:J

    .line 474
    .line 475
    iput-wide v6, p0, Lgj/n$a;->b:J

    .line 476
    .line 477
    iget-object v0, v3, Lyi/k;->q:[B

    .line 478
    .line 479
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lgj/n$a;->d:[B

    .line 488
    .line 489
    iget-object v0, v3, Lyi/k;->x:[B

    .line 490
    .line 491
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lgj/n$a;->e:[B

    .line 500
    .line 501
    iget-object v0, v3, Lyi/k;->y:[B

    .line 502
    .line 503
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Lgj/n$a;->f:[B

    .line 512
    .line 513
    iget-object v0, v3, Lyi/k;->X:[B

    .line 514
    .line 515
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, Lgj/n$a;->g:[B

    .line 524
    .line 525
    iget v0, v3, Lyi/k;->b:I

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    iget-wide v6, v3, Lyi/k;->d:J

    .line 530
    .line 531
    iput-wide v6, p0, Lgj/n$a;->c:J

    .line 532
    .line 533
    :cond_f
    iget-object v0, v3, Lyi/k;->Y:[B

    .line 534
    .line 535
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    iget-object v0, v3, Lyi/k;->Y:[B

    .line 542
    .line 543
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-class v3, Lgj/b;

    .line 548
    .line 549
    invoke-static {v0, v3}, Lgj/u;->e([BLjava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lgj/b;

    .line 554
    .line 555
    new-instance v3, Lgj/b;

    .line 556
    .line 557
    iget-wide v6, v0, Lgj/b;->c:J

    .line 558
    .line 559
    invoke-direct {v3, v6, v7}, Lgj/b;-><init>(J)V

    .line 560
    .line 561
    .line 562
    iget-object v4, v0, Lgj/b;->b:Ljava/util/TreeMap;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_10

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    check-cast v6, Ljava/lang/Integer;

    .line 583
    .line 584
    iget-object v7, v3, Lgj/b;->b:Ljava/util/TreeMap;

    .line 585
    .line 586
    iget-object v8, v0, Lgj/b;->b:Ljava/util/TreeMap;

    .line 587
    .line 588
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lgj/a;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    new-instance v9, Lgj/a;

    .line 598
    .line 599
    invoke-direct {v9, v8, v1}, Lgj/a;-><init>(Lgj/a;Lhg/o;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v6, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_10
    iget-wide v0, v3, Lgj/b;->c:J

    .line 607
    .line 608
    const-wide/16 v6, 0x0

    .line 609
    .line 610
    cmp-long v0, v0, v6

    .line 611
    .line 612
    if-nez v0, :cond_11

    .line 613
    .line 614
    new-instance v0, Lgj/b;

    .line 615
    .line 616
    const-wide/16 v6, 0x1

    .line 617
    .line 618
    shl-long v4, v6, v5

    .line 619
    .line 620
    sub-long/2addr v4, v6

    .line 621
    invoke-direct {v0, v3, v4, v5}, Lgj/b;-><init>(Lgj/b;J)V

    .line 622
    .line 623
    .line 624
    iput-object v0, p0, Lgj/n$a;->h:Lgj/b;

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_11
    iput-object v3, p0, Lgj/n$a;->h:Lgj/b;

    .line 628
    .line 629
    :cond_12
    :goto_4
    new-instance v0, Lgj/n;

    .line 630
    .line 631
    invoke-direct {v0, p0}, Lgj/n;-><init>(Lgj/n$a;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :catch_1
    move-exception p0

    .line 636
    new-instance v0, Ljava/io/IOException;

    .line 637
    .line 638
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_13
    sget-object v1, Lyi/e;->c:Lhg/o;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lhg/t;->C(Lhg/t;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    invoke-virtual {p0}, Lzg/p;->y()Lhg/t;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-static {p0}, Lyi/a;->x(Lhg/t;)Lyi/a;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    new-instance v7, Laj/b;

    .line 674
    .line 675
    iget v1, p0, Lyi/a;->b:I

    .line 676
    .line 677
    iget v2, p0, Lyi/a;->c:I

    .line 678
    .line 679
    new-instance v3, Lqj/b;

    .line 680
    .line 681
    iget-object v0, p0, Lyi/a;->d:[B

    .line 682
    .line 683
    invoke-direct {v3, v0}, Lqj/b;-><init>([B)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Lqj/e;

    .line 687
    .line 688
    new-instance v0, Lqj/b;

    .line 689
    .line 690
    iget-object v5, p0, Lyi/a;->d:[B

    .line 691
    .line 692
    invoke-direct {v0, v5}, Lqj/b;-><init>([B)V

    .line 693
    .line 694
    .line 695
    iget-object v5, p0, Lyi/a;->q:[B

    .line 696
    .line 697
    invoke-direct {v4, v0, v5}, Lqj/e;-><init>(Lqj/b;[B)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Lqj/d;

    .line 701
    .line 702
    iget-object v0, p0, Lyi/a;->x:[B

    .line 703
    .line 704
    invoke-direct {v5, v0}, Lqj/d;-><init>([B)V

    .line 705
    .line 706
    .line 707
    iget-object p0, p0, Lyi/a;->y:Lgh/b;

    .line 708
    .line 709
    iget-object p0, p0, Lgh/b;->b:Lhg/o;

    .line 710
    .line 711
    invoke-static {p0}, Lfj/e;->c(Lhg/o;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    move-object v0, v7

    .line 716
    invoke-direct/range {v0 .. v6}, Laj/b;-><init>(IILqj/b;Lqj/e;Lqj/d;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-object v7

    .line 720
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 721
    .line 722
    const-string v0, "algorithm identifier in private key not recognised"

    .line 723
    .line 724
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p0
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

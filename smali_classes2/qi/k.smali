.class public final Lqi/k;
.super La9/d;


# instance fields
.field public final e:Lqi/d;

.field public final f:Lui/c;


# direct methods
.method public constructor <init>(Lqi/d;Lui/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lqi/d;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lqi/k;->e:Lqi/d;

    .line 11
    .line 12
    iput-object p2, p0, Lqi/k;->f:Lui/c;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Need curve with known group order"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
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
.end method


# virtual methods
.method public final d3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lqi/k;->e:Lqi/d;

    .line 2
    .line 3
    iget-object v1, p1, Lqi/g;->a:Lqi/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqi/d;->i(Lqi/d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p1, Lqi/g;->a:Lqi/d;

    .line 12
    .line 13
    iget-object v0, v0, Lqi/d;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v1, p0, Lqi/k;->f:Lui/c;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v1, p2}, Lui/c;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v1, p2, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object p2, p2, v2

    .line 30
    .line 31
    iget-object v3, p0, Lqi/k;->f:Lui/c;

    .line 32
    .line 33
    invoke-interface {v3}, Lui/c;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lqi/k;->f:Lui/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gez v4, :cond_0

    .line 43
    .line 44
    move v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v4, v0

    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v0

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v6, Lqi/t;->a:[I

    .line 76
    .line 77
    :goto_2
    const/4 v7, 0x6

    .line 78
    if-ge v0, v7, :cond_3

    .line 79
    .line 80
    aget v7, v6, v0

    .line 81
    .line 82
    if-ge v5, v7, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_3
    const/4 v5, 0x2

    .line 89
    add-int/2addr v0, v5

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Lqi/t;->d(Lqi/g;I)Lqi/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, p1}, La9/d;->J2(Lui/c;Lqi/g;)Lqi/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v3}, Lui/c;->a()Landroidx/compose/ui/platform/h1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v5, p1, Lqi/g;->a:Lqi/d;

    .line 113
    .line 114
    new-instance v7, Lqi/v;

    .line 115
    .line 116
    invoke-direct {v7, v0, v3}, Lqi/v;-><init>(Lqi/s;Landroidx/compose/ui/platform/h1;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "bc_wnaf"

    .line 120
    .line 121
    invoke-virtual {v5, p1, v3, v7}, Lqi/d;->p(Lqi/g;Ljava/lang/String;Lqi/m;)Lqi/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lqi/s;

    .line 126
    .line 127
    iget v3, v0, Lqi/s;->f:I

    .line 128
    .line 129
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v5, p1, Lqi/s;->f:I

    .line 134
    .line 135
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v6, v0, Lqi/s;->d:[Lqi/g;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v6, v0, Lqi/s;->c:[Lqi/g;

    .line 145
    .line 146
    :goto_4
    move-object v7, v6

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v6, p1, Lqi/s;->d:[Lqi/g;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    iget-object v6, p1, Lqi/s;->c:[Lqi/g;

    .line 153
    .line 154
    :goto_5
    move-object v10, v6

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-object v0, v0, Lqi/s;->c:[Lqi/g;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    iget-object v0, v0, Lqi/s;->d:[Lqi/g;

    .line 161
    .line 162
    :goto_6
    move-object v8, v0

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lqi/s;->c:[Lqi/g;

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    iget-object p1, p1, Lqi/s;->d:[Lqi/g;

    .line 169
    .line 170
    :goto_7
    move-object v11, p1

    .line 171
    invoke-static {v3, v1}, Lqi/t;->b(ILjava/math/BigInteger;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v5, p2}, Lqi/t;->b(ILjava/math/BigInteger;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static/range {v7 .. v12}, Lqi/a;->d([Lqi/g;[Lqi/g;[B[Lqi/g;[Lqi/g;[B)Lqi/g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
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

.class public final La0/o0;
.super Ljava/lang/Object;
.source "LazyGridSpanLayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/o0$c;,
        La0/o0$a;,
        La0/o0$b;
    }
.end annotation


# instance fields
.field public final a:La0/o;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La0/o0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La0/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(La0/o;)V
    .locals 2

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La0/o0;->a:La0/o;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, La0/o0$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1}, La0/o0$a;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, La0/o0;->f:I

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La0/o0;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object p1, Lue/y;->b:Lue/y;

    .line 38
    .line 39
    iput-object p1, p0, La0/o0;->h:Ljava/util/List;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/o0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget v2, p0, La0/o0;->i:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(I)La0/o0$c;
    .locals 11

    .line 1
    iget-object v0, p0, La0/o0;->a:La0/o;

    .line 2
    .line 3
    invoke-interface {v0}, La0/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, La0/o0;->i:I

    .line 12
    .line 13
    mul-int/2addr p1, v0

    .line 14
    new-instance v3, La0/o0$c;

    .line 15
    .line 16
    invoke-virtual {p0}, La0/o0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, p1

    .line 21
    if-le v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    :cond_0
    if-gez v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_1
    iget-object v4, p0, La0/o0;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, La0/o0;->h:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    int-to-long v5, v1

    .line 46
    new-instance v7, La0/d;

    .line 47
    .line 48
    invoke-direct {v7, v5, v6}, La0/d;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v4, p0, La0/o0;->h:Ljava/util/List;

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    :goto_1
    invoke-direct {v3, p1, v0}, La0/o0$c;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    invoke-virtual {p0}, La0/o0;->a()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int v0, p1, v0

    .line 69
    .line 70
    iget-object v3, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v1

    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, La0/o0;->a()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    mul-int/2addr v3, v0

    .line 86
    iget-object v4, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, La0/o0$a;

    .line 93
    .line 94
    iget v4, v4, La0/o0$a;->a:I

    .line 95
    .line 96
    iget-object v5, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, La0/o0$a;

    .line 103
    .line 104
    iget v5, v5, La0/o0$a;->b:I

    .line 105
    .line 106
    iget v6, p0, La0/o0;->c:I

    .line 107
    .line 108
    if-gt v3, v6, :cond_5

    .line 109
    .line 110
    if-gt v6, p1, :cond_5

    .line 111
    .line 112
    move v7, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v7, v2

    .line 115
    :goto_2
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget v4, p0, La0/o0;->d:I

    .line 118
    .line 119
    iget v5, p0, La0/o0;->e:I

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget v6, p0, La0/o0;->f:I

    .line 124
    .line 125
    if-ne v0, v6, :cond_7

    .line 126
    .line 127
    sub-int v6, p1, v3

    .line 128
    .line 129
    iget-object v7, p0, La0/o0;->g:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v6, v7, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, La0/o0;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v3, p1

    .line 150
    move v5, v2

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p0}, La0/o0;->a()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    rem-int v6, v3, v6

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, La0/o0;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-int v7, p1, v3

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    if-gt v8, v7, :cond_8

    .line 167
    .line 168
    if-ge v7, v6, :cond_8

    .line 169
    .line 170
    move v6, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v6, v2

    .line 173
    :goto_4
    if-eqz v6, :cond_9

    .line 174
    .line 175
    move v6, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v6, v2

    .line 178
    :goto_5
    if-eqz v6, :cond_a

    .line 179
    .line 180
    iput v0, p0, La0/o0;->f:I

    .line 181
    .line 182
    iget-object v0, p0, La0/o0;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    :cond_a
    if-gt v3, p1, :cond_b

    .line 188
    .line 189
    move v0, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move v0, v2

    .line 192
    :goto_6
    const-string v7, "Check failed."

    .line 193
    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    :cond_c
    :goto_7
    if-ge v3, p1, :cond_13

    .line 197
    .line 198
    invoke-virtual {p0}, La0/o0;->d()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ge v4, v0, :cond_13

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    iget-object v0, p0, La0/o0;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d
    move v0, v2

    .line 216
    :goto_8
    iget v8, p0, La0/o0;->i:I

    .line 217
    .line 218
    if-ge v0, v8, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0}, La0/o0;->d()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ge v4, v8, :cond_10

    .line 225
    .line 226
    if-nez v5, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, v4}, La0/o0;->e(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move v10, v8

    .line 233
    move v8, v5

    .line 234
    move v5, v10

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move v8, v2

    .line 237
    :goto_9
    add-int/2addr v0, v5

    .line 238
    iget v9, p0, La0/o0;->i:I

    .line 239
    .line 240
    if-le v0, v9, :cond_f

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    move v5, v8

    .line 246
    goto :goto_8

    .line 247
    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    invoke-virtual {p0}, La0/o0;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    rem-int v0, v3, v0

    .line 254
    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    invoke-virtual {p0}, La0/o0;->d()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v4, v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0}, La0/o0;->a()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    div-int v0, v3, v0

    .line 268
    .line 269
    iget-object v8, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ne v8, v0, :cond_11

    .line 276
    .line 277
    move v0, v1

    .line 278
    goto :goto_b

    .line 279
    :cond_11
    move v0, v2

    .line 280
    :goto_b
    if-eqz v0, :cond_12

    .line 281
    .line 282
    iget-object v0, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v8, La0/o0$a;

    .line 285
    .line 286
    invoke-direct {v8, v4, v5}, La0/o0$a;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_13
    iput p1, p0, La0/o0;->c:I

    .line 304
    .line 305
    iput v4, p0, La0/o0;->d:I

    .line 306
    .line 307
    iput v5, p0, La0/o0;->e:I

    .line 308
    .line 309
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    move v0, v2

    .line 315
    move v1, v4

    .line 316
    :goto_c
    iget v3, p0, La0/o0;->i:I

    .line 317
    .line 318
    if-ge v0, v3, :cond_15

    .line 319
    .line 320
    invoke-virtual {p0}, La0/o0;->d()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-ge v1, v3, :cond_15

    .line 325
    .line 326
    if-nez v5, :cond_14

    .line 327
    .line 328
    invoke-virtual {p0, v1}, La0/o0;->e(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move v10, v5

    .line 333
    move v5, v3

    .line 334
    move v3, v10

    .line 335
    goto :goto_d

    .line 336
    :cond_14
    move v3, v2

    .line 337
    :goto_d
    add-int/2addr v0, v5

    .line 338
    iget v6, p0, La0/o0;->i:I

    .line 339
    .line 340
    if-gt v0, v6, :cond_15

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    int-to-long v5, v5

    .line 345
    new-instance v7, La0/d;

    .line 346
    .line 347
    invoke-direct {v7, v5, v6}, La0/d;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move v5, v3

    .line 354
    goto :goto_c

    .line 355
    :cond_15
    new-instance v0, La0/o0$c;

    .line 356
    .line 357
    invoke-direct {v0, v4, p1}, La0/o0$c;-><init>(ILjava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
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

.method public final c(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, La0/o0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, La0/o0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "Failed requirement."

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v0, p0, La0/o0;->a:La0/o;

    .line 24
    .line 25
    invoke-interface {v0}, La0/o;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, La0/o0;->i:I

    .line 32
    .line 33
    div-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_2
    iget-object v0, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v4, La0/o0$d;

    .line 38
    .line 39
    invoke-direct {v4, p1}, La0/o0$d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6, v1, v5}, Lof/f0;->K(III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    move v6, v1

    .line 56
    :goto_1
    if-gt v6, v5, :cond_4

    .line 57
    .line 58
    add-int v7, v6, v5

    .line 59
    .line 60
    ushr-int/2addr v7, v2

    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4, v8}, La0/o0$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-gez v8, :cond_3

    .line 76
    .line 77
    add-int/lit8 v6, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-lez v8, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v7, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/2addr v6, v2

    .line 86
    neg-int v7, v6

    .line 87
    :cond_5
    if-ltz v7, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    neg-int v0, v7

    .line 91
    add-int/lit8 v7, v0, -0x2

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, La0/o0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-int/2addr v0, v7

    .line 98
    iget-object v4, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, La0/o0$a;

    .line 105
    .line 106
    iget v4, v4, La0/o0$a;->a:I

    .line 107
    .line 108
    if-gt v4, p1, :cond_7

    .line 109
    .line 110
    move v5, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move v5, v1

    .line 113
    :goto_3
    if-eqz v5, :cond_e

    .line 114
    .line 115
    move v3, v1

    .line 116
    :goto_4
    if-ge v4, p1, :cond_c

    .line 117
    .line 118
    add-int/lit8 v5, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {p0, v4}, La0/o0;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v3, v4

    .line 125
    iget v6, p0, La0/o0;->i:I

    .line 126
    .line 127
    if-ge v3, v6, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-ne v3, v6, :cond_9

    .line 133
    .line 134
    move v3, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move v3, v4

    .line 137
    :goto_5
    invoke-virtual {p0}, La0/o0;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    rem-int v4, v0, v4

    .line 142
    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, La0/o0;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    div-int v4, v0, v4

    .line 150
    .line 151
    iget-object v6, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lt v4, v6, :cond_b

    .line 158
    .line 159
    iget-object v4, p0, La0/o0;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v6, La0/o0$a;

    .line 162
    .line 163
    if-lez v3, :cond_a

    .line 164
    .line 165
    move v7, v2

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move v7, v1

    .line 168
    :goto_6
    sub-int v7, v5, v7

    .line 169
    .line 170
    invoke-direct {v6, v7, v1}, La0/o0$a;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    move v4, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {p0, p1}, La0/o0;->e(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, v3

    .line 183
    iget v1, p0, La0/o0;->i:I

    .line 184
    .line 185
    if-le p1, v1, :cond_d

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    :cond_d
    return v0

    .line 190
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
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

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, La0/o0;->a:La0/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lb0/q;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La0/o0;->a:La0/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La0/o;->h(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    iget v0, p0, La0/o0;->i:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

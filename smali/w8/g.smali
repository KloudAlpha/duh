.class public abstract Lw8/g;
.super Ljava/lang/Object;
.source "ImmutableMap.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient b:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient c:Lw8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/h<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient d:Lw8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lw8/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lw8/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lw8/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw8/g;->e()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    :goto_0
    const/4 v3, 0x2

    .line 32
    mul-int/2addr v2, v3

    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v5

    .line 43
    mul-int/2addr v1, v3

    .line 44
    if-le v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2, v1}, Lw8/d$a;->a(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move v1, v5

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    mul-int/lit8 v9, v8, 0x2

    .line 83
    .line 84
    array-length v10, v4

    .line 85
    if-le v9, v10, :cond_3

    .line 86
    .line 87
    array-length v10, v4

    .line 88
    invoke-static {v10, v9}, Lw8/d$a;->a(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_3
    if-eqz v7, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    aput-object v7, v4, v1

    .line 103
    .line 104
    add-int/2addr v1, v6

    .line 105
    aput-object v2, v4, v1

    .line 106
    .line 107
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x1a

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "null value in entry: "

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "=null"

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v2, v2, 0x18

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "null key in entry: null="

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lw8/k;->X:Lw8/k;

    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :cond_7
    sget-object v2, Lw8/k;->X:Lw8/k;

    .line 188
    .line 189
    if-ne v1, v6, :cond_8

    .line 190
    .line 191
    aget-object v1, v4, v5

    .line 192
    .line 193
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    aget-object v1, v4, v6

    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v1, Lw8/k;

    .line 202
    .line 203
    invoke-direct {v1, v6, v0, v4}, Lw8/k;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_8
    array-length v2, v4

    .line 209
    shr-int/2addr v2, v6

    .line 210
    invoke-static {v1, v2}, Landroidx/activity/q;->q(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lw8/h;->B(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v1, v6, :cond_9

    .line 218
    .line 219
    aget-object v2, v4, v5

    .line 220
    .line 221
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    aget-object v2, v4, v6

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_2
    move-object v2, v0

    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_9
    add-int/lit8 v7, v2, -0x1

    .line 233
    .line 234
    const/16 v8, 0x80

    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    const/4 v10, -0x1

    .line 238
    if-gt v2, v8, :cond_f

    .line 239
    .line 240
    new-array v2, v2, [B

    .line 241
    .line 242
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 243
    .line 244
    .line 245
    move-object v11, v0

    .line 246
    move v8, v5

    .line 247
    move v10, v8

    .line 248
    :goto_3
    if-ge v8, v1, :cond_d

    .line 249
    .line 250
    mul-int/lit8 v12, v8, 0x2

    .line 251
    .line 252
    add-int/2addr v12, v5

    .line 253
    mul-int/lit8 v13, v10, 0x2

    .line 254
    .line 255
    add-int/2addr v13, v5

    .line 256
    aget-object v14, v4, v12

    .line 257
    .line 258
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    xor-int/2addr v12, v6

    .line 262
    aget-object v12, v4, v12

    .line 263
    .line 264
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-static {v15}, Landroidx/activity/q;->a0(I)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    :goto_4
    and-int/2addr v15, v7

    .line 276
    aget-byte v0, v2, v15

    .line 277
    .line 278
    const/16 v3, 0xff

    .line 279
    .line 280
    and-int/2addr v0, v3

    .line 281
    if-ne v0, v3, :cond_b

    .line 282
    .line 283
    int-to-byte v0, v13

    .line 284
    aput-byte v0, v2, v15

    .line 285
    .line 286
    if-ge v10, v8, :cond_a

    .line 287
    .line 288
    aput-object v14, v4, v13

    .line 289
    .line 290
    xor-int/lit8 v0, v13, 0x1

    .line 291
    .line 292
    aput-object v12, v4, v0

    .line 293
    .line 294
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    aget-object v3, v4, v0

    .line 298
    .line 299
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    new-instance v11, Lw8/f;

    .line 306
    .line 307
    xor-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    aget-object v3, v4, v0

    .line 310
    .line 311
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-direct {v11, v14, v12, v3}, Lw8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    aput-object v12, v4, v0

    .line 318
    .line 319
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v3, 0x2

    .line 323
    goto :goto_3

    .line 324
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    const/4 v3, 0x2

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    if-ne v10, v1, :cond_e

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v2, v0, v5

    .line 336
    .line 337
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v0, v6

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    aput-object v11, v0, v2

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_f
    const v0, 0x8000

    .line 349
    .line 350
    .line 351
    if-gt v2, v0, :cond_15

    .line 352
    .line 353
    new-array v0, v2, [S

    .line 354
    .line 355
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 356
    .line 357
    .line 358
    move v2, v5

    .line 359
    move v3, v2

    .line 360
    const/4 v8, 0x0

    .line 361
    :goto_6
    if-ge v2, v1, :cond_13

    .line 362
    .line 363
    mul-int/lit8 v10, v2, 0x2

    .line 364
    .line 365
    add-int/2addr v10, v5

    .line 366
    mul-int/lit8 v11, v3, 0x2

    .line 367
    .line 368
    add-int/2addr v11, v5

    .line 369
    aget-object v12, v4, v10

    .line 370
    .line 371
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    xor-int/2addr v10, v6

    .line 375
    aget-object v10, v4, v10

    .line 376
    .line 377
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-static {v13}, Landroidx/activity/q;->a0(I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    :goto_7
    and-int/2addr v13, v7

    .line 389
    aget-short v14, v0, v13

    .line 390
    .line 391
    const v15, 0xffff

    .line 392
    .line 393
    .line 394
    and-int/2addr v14, v15

    .line 395
    if-ne v14, v15, :cond_11

    .line 396
    .line 397
    int-to-short v14, v11

    .line 398
    aput-short v14, v0, v13

    .line 399
    .line 400
    if-ge v3, v2, :cond_10

    .line 401
    .line 402
    aput-object v12, v4, v11

    .line 403
    .line 404
    xor-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    aput-object v10, v4, v11

    .line 407
    .line 408
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_11
    aget-object v15, v4, v14

    .line 412
    .line 413
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_12

    .line 418
    .line 419
    new-instance v8, Lw8/f;

    .line 420
    .line 421
    xor-int/lit8 v11, v14, 0x1

    .line 422
    .line 423
    aget-object v13, v4, v11

    .line 424
    .line 425
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-direct {v8, v12, v10, v13}, Lw8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    aput-object v10, v4, v11

    .line 432
    .line 433
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_13
    if-ne v3, v1, :cond_14

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_14
    new-array v2, v9, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v0, v2, v5

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v2, v6

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    aput-object v8, v2, v0

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_15
    new-array v0, v2, [I

    .line 457
    .line 458
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([II)V

    .line 459
    .line 460
    .line 461
    move v2, v5

    .line 462
    move v3, v2

    .line 463
    const/4 v8, 0x0

    .line 464
    :goto_9
    if-ge v2, v1, :cond_19

    .line 465
    .line 466
    mul-int/lit8 v11, v2, 0x2

    .line 467
    .line 468
    add-int/2addr v11, v5

    .line 469
    mul-int/lit8 v12, v3, 0x2

    .line 470
    .line 471
    add-int/2addr v12, v5

    .line 472
    aget-object v13, v4, v11

    .line 473
    .line 474
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    xor-int/2addr v11, v6

    .line 478
    aget-object v11, v4, v11

    .line 479
    .line 480
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    invoke-static {v14}, Landroidx/activity/q;->a0(I)I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    :goto_a
    and-int/2addr v14, v7

    .line 492
    aget v15, v0, v14

    .line 493
    .line 494
    if-ne v15, v10, :cond_17

    .line 495
    .line 496
    aput v12, v0, v14

    .line 497
    .line 498
    if-ge v3, v2, :cond_16

    .line 499
    .line 500
    aput-object v13, v4, v12

    .line 501
    .line 502
    xor-int/lit8 v12, v12, 0x1

    .line 503
    .line 504
    aput-object v11, v4, v12

    .line 505
    .line 506
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_17
    aget-object v10, v4, v15

    .line 510
    .line 511
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_18

    .line 516
    .line 517
    new-instance v8, Lw8/f;

    .line 518
    .line 519
    xor-int/lit8 v10, v15, 0x1

    .line 520
    .line 521
    aget-object v12, v4, v10

    .line 522
    .line 523
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-direct {v8, v13, v11, v12}, Lw8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    aput-object v11, v4, v10

    .line 530
    .line 531
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 532
    .line 533
    const/4 v10, -0x1

    .line 534
    goto :goto_9

    .line 535
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 536
    .line 537
    const/4 v10, -0x1

    .line 538
    goto :goto_a

    .line 539
    :cond_19
    if-ne v3, v1, :cond_1a

    .line 540
    .line 541
    :goto_c
    goto/16 :goto_2

    .line 542
    .line 543
    :goto_d
    const/4 v0, 0x2

    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    new-array v2, v9, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v0, v2, v5

    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    aput-object v0, v2, v6

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    aput-object v8, v2, v0

    .line 557
    .line 558
    :goto_e
    instance-of v3, v2, [Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz v3, :cond_1b

    .line 561
    .line 562
    check-cast v2, [Ljava/lang/Object;

    .line 563
    .line 564
    aget-object v0, v2, v0

    .line 565
    .line 566
    check-cast v0, Lw8/f;

    .line 567
    .line 568
    aget-object v1, v2, v5

    .line 569
    .line 570
    aget-object v2, v2, v6

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    mul-int/lit8 v3, v2, 0x2

    .line 579
    .line 580
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move/from16 v16, v2

    .line 585
    .line 586
    move-object v2, v1

    .line 587
    move/from16 v1, v16

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1b
    const/4 v0, 0x0

    .line 591
    :goto_f
    new-instance v3, Lw8/k;

    .line 592
    .line 593
    invoke-direct {v3, v1, v2, v4}, Lw8/k;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object v1, v3

    .line 597
    :goto_10
    if-nez v0, :cond_1c

    .line 598
    .line 599
    return-object v1

    .line 600
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    iget-object v2, v0, Lw8/f;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v3, v0, Lw8/f;->b:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    iget-object v4, v0, Lw8/f;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v0, v0, Lw8/f;->c:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    add-int/lit8 v5, v5, 0x27

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    add-int/2addr v6, v5

    .line 637
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    add-int/2addr v5, v6

    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    add-int/2addr v6, v5

    .line 647
    new-instance v5, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 650
    .line 651
    .line 652
    const-string v6, "Multiple entries with same key: "

    .line 653
    .line 654
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v2, "="

    .line 661
    .line 662
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v3, " and "

    .line 669
    .line 670
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v1
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


# virtual methods
.method public abstract b()Lw8/k$a;
.end method

.method public abstract c()Lw8/k$b;
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw8/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/g;->d:Lw8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw8/g;->d()Lw8/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw8/g;->d:Lw8/d;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lw8/d;->contains(Ljava/lang/Object;)Z

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

.method public abstract d()Lw8/k$c;
.end method

.method public abstract e()V
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/g;->b:Lw8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw8/g;->b()Lw8/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw8/g;->b:Lw8/h;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw8/g;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw8/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/g;->b:Lw8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw8/g;->b()Lw8/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw8/g;->b:Lw8/h;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lp9/a;->r0(Ljava/util/Set;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/g;->c:Lw8/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw8/g;->c()Lw8/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw8/g;->c:Lw8/h;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "size"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/activity/q;->o(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/16 v4, 0x8

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    const-wide/32 v4, 0x40000000

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v0, v2

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lw8/g;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x3d

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v0, 0x7d

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/g;->d:Lw8/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw8/g;->d()Lw8/k$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw8/g;->d:Lw8/d;

    .line 10
    .line 11
    :cond_0
    return-object v0
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

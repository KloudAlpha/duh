.class public final Lx1/f;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Lx1/j;


# instance fields
.field public final a:Lx1/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Lx1/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lte/e;

.field public final d:Lte/e;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx1/b;Lx1/x;Ljava/util/List;Lk2/b;Lc2/k$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/b;",
            "Lx1/x;",
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Lx1/m;",
            ">;>;",
            "Lk2/b;",
            "Lc2/k$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "annotatedString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "placeholders"

    .line 15
    .line 16
    invoke-static {v3, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "density"

    .line 20
    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    invoke-static {v12, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "fontFamilyResolver"

    .line 27
    .line 28
    move-object/from16 v13, p5

    .line 29
    .line 30
    invoke-static {v13, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lx1/f;->a:Lx1/b;

    .line 37
    .line 38
    iput-object v3, v0, Lx1/f;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lx1/f$b;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lx1/f$b;-><init>(Lx1/f;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v4, v3}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lx1/f;->c:Lte/e;

    .line 51
    .line 52
    new-instance v3, Lx1/f$a;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lx1/f$a;-><init>(Lx1/f;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lx1/f;->d:Lte/e;

    .line 62
    .line 63
    iget-object v3, v2, Lx1/x;->b:Lx1/k;

    .line 64
    .line 65
    sget-object v4, Lx1/c;->a:Lx1/b;

    .line 66
    .line 67
    const-string v4, "defaultParagraphStyle"

    .line 68
    .line 69
    invoke-static {v3, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lx1/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, v1, Lx1/b;->d:Ljava/util/List;

    .line 79
    .line 80
    new-instance v14, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_0
    if-ge v7, v6, :cond_1

    .line 92
    .line 93
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lx1/b$b;

    .line 98
    .line 99
    iget-object v10, v9, Lx1/b$b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lx1/k;

    .line 102
    .line 103
    iget v11, v9, Lx1/b$b;->b:I

    .line 104
    .line 105
    iget v9, v9, Lx1/b$b;->c:I

    .line 106
    .line 107
    if-eq v11, v8, :cond_0

    .line 108
    .line 109
    new-instance v15, Lx1/b$b;

    .line 110
    .line 111
    invoke-direct {v15, v8, v11, v3}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v8, Lx1/b$b;

    .line 118
    .line 119
    invoke-virtual {v3, v10}, Lx1/k;->a(Lx1/k;)Lx1/k;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-direct {v8, v11, v9, v10}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    move v8, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    if-eq v8, v4, :cond_2

    .line 134
    .line 135
    new-instance v5, Lx1/b$b;

    .line 136
    .line 137
    invoke-direct {v5, v8, v4, v3}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    new-instance v4, Lx1/b$b;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, v5, v5, v3}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v5, 0x0

    .line 160
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move v11, v5

    .line 174
    :goto_2
    if-ge v11, v15, :cond_15

    .line 175
    .line 176
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v10, v5

    .line 181
    check-cast v10, Lx1/b$b;

    .line 182
    .line 183
    iget v5, v10, Lx1/b$b;->b:I

    .line 184
    .line 185
    iget v6, v10, Lx1/b$b;->c:I

    .line 186
    .line 187
    if-eq v5, v6, :cond_4

    .line 188
    .line 189
    iget-object v7, v1, Lx1/b;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 196
    .line 197
    invoke-static {v7, v8}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v7, ""

    .line 202
    .line 203
    :goto_3
    move-object v9, v7

    .line 204
    if-ne v5, v6, :cond_5

    .line 205
    .line 206
    sget-object v5, Lue/y;->b:Lue/y;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    if-nez v5, :cond_6

    .line 210
    .line 211
    iget-object v7, v1, Lx1/b;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-lt v6, v7, :cond_6

    .line 218
    .line 219
    iget-object v5, v1, Lx1/b;->c:Ljava/util/List;

    .line 220
    .line 221
    :goto_4
    move-object v1, v5

    .line 222
    move/from16 p3, v11

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_6
    iget-object v7, v1, Lx1/b;->c:Ljava/util/List;

    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 p3, v11

    .line 244
    .line 245
    move/from16 v11, v16

    .line 246
    .line 247
    :goto_5
    if-ge v11, v1, :cond_8

    .line 248
    .line 249
    move/from16 v16, v1

    .line 250
    .line 251
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Lx1/b$b;

    .line 259
    .line 260
    iget v12, v7, Lx1/b$b;->b:I

    .line 261
    .line 262
    iget v7, v7, Lx1/b$b;->c:I

    .line 263
    .line 264
    invoke-static {v5, v6, v12, v7}, Lx1/c;->b(IIII)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_7

    .line 269
    .line 270
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    move-object/from16 v12, p4

    .line 276
    .line 277
    move/from16 v1, v16

    .line 278
    .line 279
    move-object/from16 v7, v17

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    const/4 v11, 0x0

    .line 296
    :goto_6
    if-ge v11, v7, :cond_9

    .line 297
    .line 298
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lx1/b$b;

    .line 303
    .line 304
    move/from16 v16, v7

    .line 305
    .line 306
    new-instance v7, Lx1/b$b;

    .line 307
    .line 308
    move-object/from16 v17, v8

    .line 309
    .line 310
    iget-object v8, v12, Lx1/b$b;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget v13, v12, Lx1/b$b;->b:I

    .line 313
    .line 314
    invoke-static {v13, v5, v6}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    sub-int/2addr v13, v5

    .line 319
    iget v12, v12, Lx1/b$b;->c:I

    .line 320
    .line 321
    invoke-static {v12, v5, v6}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    sub-int/2addr v12, v5

    .line 326
    invoke-direct {v7, v13, v12, v8}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    move-object/from16 v13, p5

    .line 335
    .line 336
    move/from16 v7, v16

    .line 337
    .line 338
    move-object/from16 v8, v17

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    :goto_7
    sget-object v5, Lue/y;->b:Lue/y;

    .line 342
    .line 343
    const-string v6, "spanStyles"

    .line 344
    .line 345
    invoke-static {v1, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lx1/b$c;

    .line 349
    .line 350
    invoke-direct {v6}, Lx1/b$c;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v6}, Lue/w;->H0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v7, -0x1

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_8
    if-ge v8, v6, :cond_e

    .line 364
    .line 365
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lx1/b$b;

    .line 370
    .line 371
    iget v12, v11, Lx1/b$b;->b:I

    .line 372
    .line 373
    if-lt v12, v7, :cond_a

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_a
    const/4 v7, 0x0

    .line 378
    :goto_9
    if-eqz v7, :cond_d

    .line 379
    .line 380
    iget v7, v11, Lx1/b$b;->c:I

    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-gt v7, v12, :cond_b

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_a

    .line 390
    :cond_b
    const/4 v7, 0x0

    .line 391
    :goto_a
    if-eqz v7, :cond_c

    .line 392
    .line 393
    iget v7, v11, Lx1/b$b;->c:I

    .line 394
    .line 395
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    const-string v1, "ParagraphStyle range ["

    .line 399
    .line 400
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v2, v11, Lx1/b$b;->b:I

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v2, ", "

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget v2, v11, Lx1/b$b;->c:I

    .line 415
    .line 416
    const-string v3, ") is out of boundary"

    .line 417
    .line 418
    invoke-static {v1, v2, v3}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2

    .line 432
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    const-string v2, "ParagraphStyle should not overlap"

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_e
    iget-object v5, v10, Lx1/b$b;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lx1/k;

    .line 447
    .line 448
    iget-object v6, v5, Lx1/k;->b:Li2/j;

    .line 449
    .line 450
    if-eqz v6, :cond_f

    .line 451
    .line 452
    move-object/from16 v26, v3

    .line 453
    .line 454
    move-object/from16 v27, v14

    .line 455
    .line 456
    move/from16 v28, v15

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_f
    iget-object v6, v3, Lx1/k;->b:Li2/j;

    .line 460
    .line 461
    iget-object v7, v5, Lx1/k;->a:Li2/h;

    .line 462
    .line 463
    iget-wide v11, v5, Lx1/k;->c:J

    .line 464
    .line 465
    iget-object v8, v5, Lx1/k;->d:Li2/m;

    .line 466
    .line 467
    new-instance v13, Lx1/k;

    .line 468
    .line 469
    move-object/from16 v26, v3

    .line 470
    .line 471
    iget-object v3, v5, Lx1/k;->e:Lx1/n;

    .line 472
    .line 473
    move-object/from16 v27, v14

    .line 474
    .line 475
    iget-object v14, v5, Lx1/k;->f:Li2/f;

    .line 476
    .line 477
    move/from16 v28, v15

    .line 478
    .line 479
    iget-object v15, v5, Lx1/k;->g:Li2/e;

    .line 480
    .line 481
    iget-object v5, v5, Lx1/k;->h:Li2/d;

    .line 482
    .line 483
    move-object/from16 v16, v13

    .line 484
    .line 485
    move-object/from16 v17, v7

    .line 486
    .line 487
    move-object/from16 v18, v6

    .line 488
    .line 489
    move-wide/from16 v19, v11

    .line 490
    .line 491
    move-object/from16 v21, v8

    .line 492
    .line 493
    move-object/from16 v22, v3

    .line 494
    .line 495
    move-object/from16 v23, v14

    .line 496
    .line 497
    move-object/from16 v24, v15

    .line 498
    .line 499
    move-object/from16 v25, v5

    .line 500
    .line 501
    invoke-direct/range {v16 .. v25}, Lx1/k;-><init>(Li2/h;Li2/j;JLi2/m;Lx1/n;Li2/f;Li2/e;Li2/d;)V

    .line 502
    .line 503
    .line 504
    move-object v5, v13

    .line 505
    :goto_b
    new-instance v3, Lx1/i;

    .line 506
    .line 507
    new-instance v6, Lx1/x;

    .line 508
    .line 509
    iget-object v7, v2, Lx1/x;->a:Lx1/r;

    .line 510
    .line 511
    iget-object v8, v2, Lx1/x;->b:Lx1/k;

    .line 512
    .line 513
    invoke-virtual {v8, v5}, Lx1/k;->a(Lx1/k;)Lx1/k;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-direct {v6, v7, v5}, Lx1/x;-><init>(Lx1/r;Lx1/k;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v0, Lx1/f;->b:Ljava/util/List;

    .line 521
    .line 522
    iget v7, v10, Lx1/b$b;->b:I

    .line 523
    .line 524
    iget v8, v10, Lx1/b$b;->c:I

    .line 525
    .line 526
    new-instance v11, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    const/4 v13, 0x0

    .line 540
    :goto_c
    if-ge v13, v12, :cond_11

    .line 541
    .line 542
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    move-object v15, v14

    .line 547
    check-cast v15, Lx1/b$b;

    .line 548
    .line 549
    iget v2, v15, Lx1/b$b;->b:I

    .line 550
    .line 551
    iget v15, v15, Lx1/b$b;->c:I

    .line 552
    .line 553
    invoke-static {v7, v8, v2, v15}, Lx1/c;->b(IIII)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_10

    .line 558
    .line 559
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 563
    .line 564
    move-object/from16 v2, p2

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const/4 v12, 0x0

    .line 581
    :goto_d
    if-ge v12, v5, :cond_14

    .line 582
    .line 583
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    check-cast v13, Lx1/b$b;

    .line 588
    .line 589
    iget v14, v13, Lx1/b$b;->b:I

    .line 590
    .line 591
    if-gt v7, v14, :cond_12

    .line 592
    .line 593
    iget v15, v13, Lx1/b$b;->c:I

    .line 594
    .line 595
    if-gt v15, v8, :cond_12

    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    goto :goto_e

    .line 599
    :cond_12
    const/4 v15, 0x0

    .line 600
    :goto_e
    if-eqz v15, :cond_13

    .line 601
    .line 602
    new-instance v15, Lx1/b$b;

    .line 603
    .line 604
    move/from16 v16, v5

    .line 605
    .line 606
    iget-object v5, v13, Lx1/b$b;->a:Ljava/lang/Object;

    .line 607
    .line 608
    sub-int/2addr v14, v7

    .line 609
    iget v13, v13, Lx1/b$b;->c:I

    .line 610
    .line 611
    sub-int/2addr v13, v7

    .line 612
    invoke-direct {v15, v14, v13, v5}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    add-int/lit8 v12, v12, 0x1

    .line 619
    .line 620
    move/from16 v5, v16

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 624
    .line 625
    const-string v2, "placeholder can not overlap with paragraph."

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_14
    new-instance v12, Lf2/b;

    .line 636
    .line 637
    move-object v5, v12

    .line 638
    move-object/from16 v7, p5

    .line 639
    .line 640
    move-object/from16 v8, p4

    .line 641
    .line 642
    move-object v13, v10

    .line 643
    move-object v10, v1

    .line 644
    move/from16 v1, p3

    .line 645
    .line 646
    move-object v11, v2

    .line 647
    invoke-direct/range {v5 .. v11}, Lf2/b;-><init>(Lx1/x;Lc2/k$a;Lk2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    iget v2, v13, Lx1/b$b;->b:I

    .line 651
    .line 652
    iget v5, v13, Lx1/b$b;->c:I

    .line 653
    .line 654
    invoke-direct {v3, v12, v2, v5}, Lx1/i;-><init>(Lf2/b;II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v11, v1, 0x1

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    move-object/from16 v12, p4

    .line 667
    .line 668
    move-object/from16 v13, p5

    .line 669
    .line 670
    move-object/from16 v3, v26

    .line 671
    .line 672
    move-object/from16 v14, v27

    .line 673
    .line 674
    move/from16 v15, v28

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_15
    iput-object v4, v0, Lx1/f;->e:Ljava/util/ArrayList;

    .line 679
    .line 680
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx1/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lx1/i;

    .line 16
    .line 17
    iget-object v4, v4, Lx1/i;->a:Lx1/j;

    .line 18
    .line 19
    invoke-interface {v4}, Lx1/j;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
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

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f;->c:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f;->d:Lte/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

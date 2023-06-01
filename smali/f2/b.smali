.class public final Lf2/b;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements Lx1/j;


# instance fields
.field public final a:Lx1/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Lx1/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Lx1/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lc2/k$a;

.field public final e:Lk2/b;

.field public final f:Lf2/c;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ly1/j;

.field public final i:Ljava/util/ArrayList;

.field public final j:I


# direct methods
.method public constructor <init>(Lx1/x;Lc2/k$a;Lk2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 41

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
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    const-string v5, "text"

    .line 16
    .line 17
    invoke-static {v3, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "style"

    .line 21
    .line 22
    invoke-static {v1, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "fontFamilyResolver"

    .line 26
    .line 27
    invoke-static {v2, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "density"

    .line 31
    .line 32
    invoke-static {v7, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lf2/b;->a:Lx1/x;

    .line 39
    .line 40
    iput-object v4, v0, Lf2/b;->b:Ljava/util/List;

    .line 41
    .line 42
    iput-object v8, v0, Lf2/b;->c:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Lf2/b;->d:Lc2/k$a;

    .line 45
    .line 46
    iput-object v7, v0, Lf2/b;->e:Lk2/b;

    .line 47
    .line 48
    new-instance v6, Lf2/c;

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Lk2/b;->getDensity()F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-direct {v6, v9}, Lf2/c;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lf2/b;->f:Lf2/c;

    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lf2/b;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v10, v1, Lx1/x;->b:Lx1/k;

    .line 67
    .line 68
    iget-object v10, v10, Lx1/k;->b:Li2/j;

    .line 69
    .line 70
    iget-object v11, v1, Lx1/x;->a:Lx1/r;

    .line 71
    .line 72
    iget-object v11, v11, Lx1/r;->k:Le2/c;

    .line 73
    .line 74
    const/4 v12, 0x3

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    iget v10, v10, Li2/j;->a:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v10, v12

    .line 81
    :goto_0
    const/4 v13, 0x4

    .line 82
    const/4 v14, 0x1

    .line 83
    if-ne v10, v13, :cond_1

    .line 84
    .line 85
    move/from16 v16, v14

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_1
    const/4 v13, 0x5

    .line 91
    const/4 v15, 0x2

    .line 92
    if-eqz v16, :cond_2

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_2
    if-ne v10, v13, :cond_3

    .line 96
    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_2
    if-eqz v16, :cond_4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    if-ne v10, v14, :cond_5

    .line 106
    .line 107
    move/from16 v16, v14

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_3
    if-eqz v16, :cond_6

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    goto :goto_8

    .line 116
    :cond_6
    if-ne v10, v15, :cond_7

    .line 117
    .line 118
    move/from16 v16, v14

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_4
    if-eqz v16, :cond_8

    .line 124
    .line 125
    move v10, v14

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ne v10, v12, :cond_9

    .line 128
    .line 129
    move v10, v14

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/4 v10, 0x0

    .line 132
    :goto_5
    if-eqz v10, :cond_64

    .line 133
    .line 134
    if-eqz v11, :cond_a

    .line 135
    .line 136
    iget-object v10, v11, Le2/c;->b:Ljava/util/List;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Le2/b;

    .line 144
    .line 145
    iget-object v10, v10, Le2/b;->a:Le2/d;

    .line 146
    .line 147
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 148
    .line 149
    invoke-static {v10, v11}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v10, Le2/a;

    .line 153
    .line 154
    iget-object v10, v10, Le2/a;->a:Ljava/util/Locale;

    .line 155
    .line 156
    if-nez v10, :cond_b

    .line 157
    .line 158
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_b
    sget v11, Lh3/h;->a:I

    .line 163
    .line 164
    invoke-static {v10}, Lh3/h$a;->a(Ljava/util/Locale;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_d

    .line 169
    .line 170
    if-eq v10, v14, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :goto_6
    move v10, v12

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    :goto_7
    move v10, v15

    .line 176
    :goto_8
    iput v10, v0, Lf2/b;->j:I

    .line 177
    .line 178
    new-instance v10, Lf2/a;

    .line 179
    .line 180
    invoke-direct {v10, v0}, Lf2/a;-><init>(Lf2/b;)V

    .line 181
    .line 182
    .line 183
    iget-object v11, v1, Lx1/x;->a:Lx1/r;

    .line 184
    .line 185
    invoke-static {v11, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-wide v12, v11, Lx1/r;->b:J

    .line 189
    .line 190
    invoke-static {v12, v13}, Lk2/k;->c(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    const-wide v14, 0x100000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v12, v13, v14, v15}, Lk2/l;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const-wide v14, 0x200000000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    iget-wide v12, v11, Lx1/r;->b:J

    .line 211
    .line 212
    invoke-interface {v7, v12, v13}, Lk2/b;->H0(J)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_e
    invoke-static {v12, v13, v14, v15}, Lk2/l;->a(JJ)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_f

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-wide v12, v11, Lx1/r;->b:J

    .line 231
    .line 232
    invoke-static {v12, v13}, Lk2/k;->d(J)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    mul-float/2addr v12, v5

    .line 237
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_9
    invoke-static {v11}, Lb0/i0;->g0(Lx1/r;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_13

    .line 245
    .line 246
    iget-object v5, v11, Lx1/r;->f:Lc2/k;

    .line 247
    .line 248
    iget-object v12, v11, Lx1/r;->c:Lc2/w;

    .line 249
    .line 250
    if-nez v12, :cond_10

    .line 251
    .line 252
    sget-object v12, Lc2/w;->X:Lc2/w;

    .line 253
    .line 254
    :cond_10
    iget-object v13, v11, Lx1/r;->d:Lc2/s;

    .line 255
    .line 256
    if-eqz v13, :cond_11

    .line 257
    .line 258
    iget v13, v13, Lc2/s;->a:I

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    const/4 v13, 0x0

    .line 262
    :goto_a
    iget-object v14, v11, Lx1/r;->e:Lc2/t;

    .line 263
    .line 264
    if-eqz v14, :cond_12

    .line 265
    .line 266
    iget v14, v14, Lc2/t;->a:I

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_12
    const/4 v14, 0x1

    .line 270
    :goto_b
    const-string v15, "fontWeight"

    .line 271
    .line 272
    invoke-static {v12, v15}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v5, v12, v13, v14}, Lc2/k$a;->a(Lc2/k;Lc2/w;II)Lc2/n0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v5, Lf2/e;

    .line 280
    .line 281
    invoke-direct {v5, v2}, Lf2/e;-><init>(Lk0/z2;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v2, v5, Lf2/e;->b:Ljava/lang/Object;

    .line 288
    .line 289
    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 290
    .line 291
    invoke-static {v2, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Landroid/graphics/Typeface;

    .line 295
    .line 296
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object v2, v11, Lx1/r;->k:Le2/c;

    .line 300
    .line 301
    if-eqz v2, :cond_14

    .line 302
    .line 303
    invoke-static {}, Le2/c$a;->a()Le2/c;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v2, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_14

    .line 312
    .line 313
    sget-object v2, Lg2/a;->a:Lg2/a;

    .line 314
    .line 315
    iget-object v5, v11, Lx1/r;->k:Le2/c;

    .line 316
    .line 317
    invoke-virtual {v2, v6, v5}, Lg2/a;->b(Lf2/c;Le2/c;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-wide v12, v11, Lx1/r;->h:J

    .line 321
    .line 322
    invoke-static {v12, v13}, Lk2/k;->c(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    const-wide v14, 0x200000000L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v12, v13, v14, v15}, Lk2/l;->a(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    iget-wide v12, v11, Lx1/r;->h:J

    .line 338
    .line 339
    invoke-static {v12, v13}, Lk2/k;->d(J)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 344
    .line 345
    .line 346
    :cond_15
    iget-object v2, v11, Lx1/r;->g:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    const-string v5, ""

    .line 351
    .line 352
    invoke-static {v2, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_16

    .line 357
    .line 358
    iget-object v2, v11, Lx1/r;->g:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    iget-object v2, v11, Lx1/r;->j:Li2/l;

    .line 364
    .line 365
    if-eqz v2, :cond_17

    .line 366
    .line 367
    sget-object v5, Li2/l;->c:Li2/l;

    .line 368
    .line 369
    invoke-static {v2, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_17

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v5, v11, Lx1/r;->j:Li2/l;

    .line 380
    .line 381
    iget v5, v5, Li2/l;->a:F

    .line 382
    .line 383
    mul-float/2addr v2, v5

    .line 384
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget-object v5, v11, Lx1/r;->j:Li2/l;

    .line 392
    .line 393
    iget v5, v5, Li2/l;->b:F

    .line 394
    .line 395
    add-float/2addr v2, v5

    .line 396
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 397
    .line 398
    .line 399
    :cond_17
    invoke-virtual {v11}, Lx1/r;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    invoke-virtual {v6, v12, v13}, Lf2/c;->b(J)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v11, Lx1/r;->a:Li2/k;

    .line 407
    .line 408
    invoke-interface {v2}, Li2/k;->c()Lb1/n;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-wide v12, La1/f;->c:J

    .line 413
    .line 414
    iget-object v5, v11, Lx1/r;->a:Li2/k;

    .line 415
    .line 416
    invoke-interface {v5}, Li2/k;->d()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v6, v2, v12, v13, v5}, Lf2/c;->a(Lb1/n;JF)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v11, Lx1/r;->n:Lb1/h0;

    .line 424
    .line 425
    invoke-virtual {v6, v2}, Lf2/c;->c(Lb1/h0;)V

    .line 426
    .line 427
    .line 428
    iget-wide v12, v11, Lx1/r;->h:J

    .line 429
    .line 430
    invoke-static {v12, v13}, Lk2/k;->c(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    const-wide v14, 0x100000000L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v12, v13, v14, v15}, Lk2/l;->a(JJ)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v9, 0x0

    .line 444
    if-eqz v2, :cond_19

    .line 445
    .line 446
    iget-wide v12, v11, Lx1/r;->h:J

    .line 447
    .line 448
    invoke-static {v12, v13}, Lk2/k;->d(J)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    cmpg-float v2, v2, v9

    .line 453
    .line 454
    if-nez v2, :cond_18

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    goto :goto_c

    .line 458
    :cond_18
    const/4 v2, 0x0

    .line 459
    :goto_c
    if-nez v2, :cond_19

    .line 460
    .line 461
    iget-wide v12, v11, Lx1/r;->h:J

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    sget-wide v12, Lk2/k;->c:J

    .line 465
    .line 466
    :goto_d
    move-wide/from16 v31, v12

    .line 467
    .line 468
    iget-wide v12, v11, Lx1/r;->l:J

    .line 469
    .line 470
    sget-wide v14, Lb1/r;->h:J

    .line 471
    .line 472
    invoke-static {v12, v13, v14, v15}, Lb1/r;->c(JJ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    sget-wide v12, Lb1/r;->i:J

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_1a
    iget-wide v12, v11, Lx1/r;->l:J

    .line 482
    .line 483
    :goto_e
    move-wide/from16 v36, v12

    .line 484
    .line 485
    iget-object v2, v11, Lx1/r;->i:Li2/a;

    .line 486
    .line 487
    if-nez v2, :cond_1b

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    goto :goto_f

    .line 491
    :cond_1b
    iget v2, v2, Li2/a;->a:F

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v2, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    :goto_f
    if-eqz v2, :cond_1c

    .line 506
    .line 507
    const/16 v33, 0x0

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1c
    iget-object v2, v11, Lx1/r;->i:Li2/a;

    .line 511
    .line 512
    move-object/from16 v33, v2

    .line 513
    .line 514
    :goto_10
    iget-object v2, v11, Lx1/r;->m:Li2/i;

    .line 515
    .line 516
    sget-object v5, Li2/i;->b:Li2/i;

    .line 517
    .line 518
    invoke-static {v2, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/4 v11, 0x1

    .line 523
    xor-int/2addr v5, v11

    .line 524
    if-eqz v5, :cond_1d

    .line 525
    .line 526
    move-object/from16 v38, v2

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1d
    const/16 v38, 0x0

    .line 530
    .line 531
    :goto_11
    new-instance v2, Lx1/r;

    .line 532
    .line 533
    move-object/from16 v21, v2

    .line 534
    .line 535
    const-wide/16 v22, 0x0

    .line 536
    .line 537
    const-wide/16 v24, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/16 v30, 0x0

    .line 548
    .line 549
    const/16 v34, 0x0

    .line 550
    .line 551
    const/16 v35, 0x0

    .line 552
    .line 553
    const/16 v39, 0x0

    .line 554
    .line 555
    const/16 v40, 0x267f

    .line 556
    .line 557
    invoke-direct/range {v21 .. v40}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    new-instance v6, Lx1/b$b;

    .line 565
    .line 566
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-direct {v6, v13, v11, v2}, Lx1/b$b;-><init>(IILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v6}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v4, v2}, Lue/w;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1e

    .line 587
    .line 588
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1e

    .line 593
    .line 594
    iget-object v2, v1, Lx1/x;->b:Lx1/k;

    .line 595
    .line 596
    iget-object v2, v2, Lx1/k;->d:Li2/m;

    .line 597
    .line 598
    sget-object v4, Li2/m;->c:Li2/m;

    .line 599
    .line 600
    invoke-static {v2, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1e

    .line 605
    .line 606
    iget-object v2, v1, Lx1/x;->b:Lx1/k;

    .line 607
    .line 608
    iget-wide v13, v2, Lx1/k;->c:J

    .line 609
    .line 610
    invoke-static {v13, v14}, Lb0/i0;->j0(J)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1e

    .line 615
    .line 616
    move-object v13, v3

    .line 617
    goto/16 :goto_40

    .line 618
    .line 619
    :cond_1e
    new-instance v13, Landroid/text/SpannableString;

    .line 620
    .line 621
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, Lx1/x;->c:Lx1/p;

    .line 625
    .line 626
    if-eqz v2, :cond_1f

    .line 627
    .line 628
    iget-object v2, v2, Lx1/p;->b:Lx1/n;

    .line 629
    .line 630
    if-eqz v2, :cond_1f

    .line 631
    .line 632
    iget-boolean v2, v2, Lx1/n;->a:Z

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_1f
    const/4 v2, 0x1

    .line 636
    :goto_12
    if-eqz v2, :cond_20

    .line 637
    .line 638
    iget-object v2, v1, Lx1/x;->b:Lx1/k;

    .line 639
    .line 640
    iget-object v3, v2, Lx1/k;->f:Li2/f;

    .line 641
    .line 642
    if-nez v3, :cond_20

    .line 643
    .line 644
    iget-wide v2, v2, Lx1/k;->c:J

    .line 645
    .line 646
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/ui/platform/z;->y0(JFLk2/b;)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-nez v3, :cond_27

    .line 655
    .line 656
    new-instance v3, La2/g;

    .line 657
    .line 658
    invoke-direct {v3, v2}, La2/g;-><init>(F)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-static {v13, v3, v4, v2}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    goto :goto_18

    .line 670
    :cond_20
    iget-object v2, v1, Lx1/x;->b:Lx1/k;

    .line 671
    .line 672
    iget-object v3, v2, Lx1/k;->f:Li2/f;

    .line 673
    .line 674
    if-nez v3, :cond_21

    .line 675
    .line 676
    sget-object v3, Li2/f;->c:Li2/f;

    .line 677
    .line 678
    :cond_21
    iget-wide v14, v2, Lx1/k;->c:J

    .line 679
    .line 680
    const-string v2, "lineHeightStyle"

    .line 681
    .line 682
    invoke-static {v3, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v15, v5, v7}, Landroidx/compose/ui/platform/z;->y0(JFLk2/b;)F

    .line 686
    .line 687
    .line 688
    move-result v22

    .line 689
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_27

    .line 694
    .line 695
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_22

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    goto :goto_13

    .line 703
    :cond_22
    const/4 v2, 0x0

    .line 704
    :goto_13
    if-nez v2, :cond_24

    .line 705
    .line 706
    invoke-static {v13}, Lmf/r;->O0(Ljava/lang/CharSequence;)C

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/16 v4, 0xa

    .line 711
    .line 712
    if-ne v2, v4, :cond_23

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_23
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    goto :goto_15

    .line 720
    :cond_24
    :goto_14
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/4 v4, 0x1

    .line 725
    add-int/2addr v2, v4

    .line 726
    :goto_15
    move/from16 v23, v2

    .line 727
    .line 728
    new-instance v2, La2/h;

    .line 729
    .line 730
    iget v4, v3, Li2/f;->b:I

    .line 731
    .line 732
    and-int/lit8 v6, v4, 0x1

    .line 733
    .line 734
    if-lez v6, :cond_25

    .line 735
    .line 736
    const/16 v24, 0x1

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_25
    const/16 v24, 0x0

    .line 740
    .line 741
    :goto_16
    and-int/lit8 v4, v4, 0x10

    .line 742
    .line 743
    if-lez v4, :cond_26

    .line 744
    .line 745
    const/16 v25, 0x1

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_26
    const/16 v25, 0x0

    .line 749
    .line 750
    :goto_17
    iget v3, v3, Li2/f;->a:F

    .line 751
    .line 752
    move-object/from16 v21, v2

    .line 753
    .line 754
    move/from16 v26, v3

    .line 755
    .line 756
    invoke-direct/range {v21 .. v26}, La2/h;-><init>(FIZZF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-static {v13, v2, v4, v3}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 765
    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_27
    const/4 v4, 0x0

    .line 769
    :goto_18
    iget-object v2, v1, Lx1/x;->b:Lx1/k;

    .line 770
    .line 771
    iget-object v2, v2, Lx1/k;->d:Li2/m;

    .line 772
    .line 773
    if-eqz v2, :cond_2e

    .line 774
    .line 775
    iget-wide v14, v2, Li2/m;->a:J

    .line 776
    .line 777
    move-object v3, v10

    .line 778
    invoke-static {v4}, Lb0/i0;->c0(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v9

    .line 782
    invoke-static {v14, v15, v9, v10}, Lk2/k;->a(JJ)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_28

    .line 787
    .line 788
    iget-wide v9, v2, Li2/m;->b:J

    .line 789
    .line 790
    invoke-static {v4}, Lb0/i0;->c0(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v14

    .line 794
    invoke-static {v9, v10, v14, v15}, Lk2/k;->a(JJ)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_2f

    .line 799
    .line 800
    :cond_28
    iget-wide v9, v2, Li2/m;->a:J

    .line 801
    .line 802
    invoke-static {v9, v10}, Lb0/i0;->j0(J)Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_2f

    .line 807
    .line 808
    iget-wide v9, v2, Li2/m;->b:J

    .line 809
    .line 810
    invoke-static {v9, v10}, Lb0/i0;->j0(J)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_29

    .line 815
    .line 816
    goto/16 :goto_1b

    .line 817
    .line 818
    :cond_29
    iget-wide v9, v2, Li2/m;->a:J

    .line 819
    .line 820
    invoke-static {v9, v10}, Lk2/k;->c(J)J

    .line 821
    .line 822
    .line 823
    move-result-wide v9

    .line 824
    const-wide v14, 0x100000000L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v9, v10, v14, v15}, Lk2/l;->a(JJ)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_2a

    .line 834
    .line 835
    iget-wide v9, v2, Li2/m;->a:J

    .line 836
    .line 837
    invoke-interface {v7, v9, v10}, Lk2/b;->H0(J)F

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    goto :goto_19

    .line 842
    :cond_2a
    const-wide v14, 0x200000000L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v9, v10, v14, v15}, Lk2/l;->a(JJ)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_2b

    .line 852
    .line 853
    iget-wide v9, v2, Li2/m;->a:J

    .line 854
    .line 855
    invoke-static {v9, v10}, Lk2/k;->d(J)F

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    mul-float/2addr v4, v5

    .line 860
    goto :goto_19

    .line 861
    :cond_2b
    const/4 v4, 0x0

    .line 862
    :goto_19
    iget-wide v9, v2, Li2/m;->b:J

    .line 863
    .line 864
    invoke-static {v9, v10}, Lk2/k;->c(J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v9

    .line 868
    const-wide v14, 0x100000000L

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    invoke-static {v9, v10, v14, v15}, Lk2/l;->a(JJ)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_2c

    .line 878
    .line 879
    iget-wide v5, v2, Li2/m;->b:J

    .line 880
    .line 881
    invoke-interface {v7, v5, v6}, Lk2/b;->H0(J)F

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    goto :goto_1a

    .line 886
    :cond_2c
    const-wide v14, 0x200000000L

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    invoke-static {v9, v10, v14, v15}, Lk2/l;->a(JJ)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_2d

    .line 896
    .line 897
    iget-wide v9, v2, Li2/m;->b:J

    .line 898
    .line 899
    invoke-static {v9, v10}, Lk2/k;->d(J)F

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    mul-float/2addr v2, v5

    .line 904
    goto :goto_1a

    .line 905
    :cond_2d
    const/4 v2, 0x0

    .line 906
    :goto_1a
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 907
    .line 908
    float-to-double v9, v4

    .line 909
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 910
    .line 911
    .line 912
    move-result-wide v9

    .line 913
    double-to-float v4, v9

    .line 914
    float-to-int v4, v4

    .line 915
    float-to-double v9, v2

    .line 916
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v9

    .line 920
    double-to-float v2, v9

    .line 921
    float-to-int v2, v2

    .line 922
    invoke-direct {v5, v4, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/4 v4, 0x0

    .line 930
    invoke-static {v13, v5, v4, v2}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 931
    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_2e
    move-object v3, v10

    .line 935
    :cond_2f
    :goto_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 936
    .line 937
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    const/4 v5, 0x0

    .line 949
    :goto_1c
    if-ge v5, v4, :cond_33

    .line 950
    .line 951
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    move-object v9, v6

    .line 956
    check-cast v9, Lx1/b$b;

    .line 957
    .line 958
    iget-object v10, v9, Lx1/b$b;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v10, Lx1/r;

    .line 961
    .line 962
    invoke-static {v10}, Lb0/i0;->g0(Lx1/r;)Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    if-nez v10, :cond_31

    .line 967
    .line 968
    iget-object v9, v9, Lx1/b$b;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v9, Lx1/r;

    .line 971
    .line 972
    iget-object v9, v9, Lx1/r;->e:Lc2/t;

    .line 973
    .line 974
    if-eqz v9, :cond_30

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_30
    const/4 v9, 0x0

    .line 978
    goto :goto_1e

    .line 979
    :cond_31
    :goto_1d
    const/4 v9, 0x1

    .line 980
    :goto_1e
    if-eqz v9, :cond_32

    .line 981
    .line 982
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_33
    iget-object v4, v1, Lx1/x;->a:Lx1/r;

    .line 989
    .line 990
    invoke-static {v4}, Lb0/i0;->g0(Lx1/r;)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_35

    .line 995
    .line 996
    iget-object v4, v1, Lx1/x;->a:Lx1/r;

    .line 997
    .line 998
    iget-object v4, v4, Lx1/r;->e:Lc2/t;

    .line 999
    .line 1000
    if-eqz v4, :cond_34

    .line 1001
    .line 1002
    goto :goto_1f

    .line 1003
    :cond_34
    const/4 v4, 0x0

    .line 1004
    goto :goto_20

    .line 1005
    :cond_35
    :goto_1f
    const/4 v4, 0x1

    .line 1006
    :goto_20
    if-eqz v4, :cond_36

    .line 1007
    .line 1008
    iget-object v1, v1, Lx1/x;->a:Lx1/r;

    .line 1009
    .line 1010
    iget-object v4, v1, Lx1/r;->f:Lc2/k;

    .line 1011
    .line 1012
    move-object/from16 v29, v4

    .line 1013
    .line 1014
    iget-object v4, v1, Lx1/r;->c:Lc2/w;

    .line 1015
    .line 1016
    move-object/from16 v26, v4

    .line 1017
    .line 1018
    iget-object v4, v1, Lx1/r;->d:Lc2/s;

    .line 1019
    .line 1020
    move-object/from16 v27, v4

    .line 1021
    .line 1022
    iget-object v1, v1, Lx1/r;->e:Lc2/t;

    .line 1023
    .line 1024
    move-object/from16 v28, v1

    .line 1025
    .line 1026
    new-instance v1, Lx1/r;

    .line 1027
    .line 1028
    move-object/from16 v21, v1

    .line 1029
    .line 1030
    const-wide/16 v22, 0x0

    .line 1031
    .line 1032
    const-wide/16 v24, 0x0

    .line 1033
    .line 1034
    const/16 v30, 0x0

    .line 1035
    .line 1036
    const-wide/16 v31, 0x0

    .line 1037
    .line 1038
    const/16 v33, 0x0

    .line 1039
    .line 1040
    const/16 v34, 0x0

    .line 1041
    .line 1042
    const/16 v35, 0x0

    .line 1043
    .line 1044
    const-wide/16 v36, 0x0

    .line 1045
    .line 1046
    const/16 v38, 0x0

    .line 1047
    .line 1048
    const/16 v39, 0x0

    .line 1049
    .line 1050
    const/16 v40, 0x3fc3

    .line 1051
    .line 1052
    invoke-direct/range {v21 .. v40}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_21

    .line 1056
    :cond_36
    const/4 v1, 0x0

    .line 1057
    :goto_21
    new-instance v4, Lg2/c;

    .line 1058
    .line 1059
    invoke-direct {v4, v13, v3}, Lg2/c;-><init>(Landroid/text/SpannableString;Lf2/a;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    const/4 v5, 0x1

    .line 1067
    if-gt v3, v5, :cond_38

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    xor-int/2addr v3, v5

    .line 1074
    if-eqz v3, :cond_41

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Lx1/b$b;

    .line 1082
    .line 1083
    iget-object v5, v5, Lx1/b$b;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v5, Lx1/r;

    .line 1086
    .line 1087
    if-nez v1, :cond_37

    .line 1088
    .line 1089
    goto :goto_22

    .line 1090
    :cond_37
    invoke-virtual {v1, v5}, Lx1/r;->d(Lx1/r;)Lx1/r;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    :goto_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Lx1/b$b;

    .line 1099
    .line 1100
    iget v1, v1, Lx1/b$b;->b:I

    .line 1101
    .line 1102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Lx1/b$b;

    .line 1111
    .line 1112
    iget v2, v2, Lx1/b$b;->c:I

    .line 1113
    .line 1114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v4, v5, v1, v2}, Lg2/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_29

    .line 1122
    .line 1123
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    mul-int/lit8 v5, v3, 0x2

    .line 1128
    .line 1129
    new-array v6, v5, [Ljava/lang/Integer;

    .line 1130
    .line 1131
    const/4 v9, 0x0

    .line 1132
    :goto_23
    if-ge v9, v5, :cond_39

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    aput-object v14, v6, v9

    .line 1140
    .line 1141
    add-int/lit8 v9, v9, 0x1

    .line 1142
    .line 1143
    goto :goto_23

    .line 1144
    :cond_39
    const/4 v10, 0x0

    .line 1145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    move v14, v10

    .line 1150
    :goto_24
    if-ge v14, v9, :cond_3a

    .line 1151
    .line 1152
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    check-cast v15, Lx1/b$b;

    .line 1157
    .line 1158
    iget v10, v15, Lx1/b$b;->b:I

    .line 1159
    .line 1160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    aput-object v10, v6, v14

    .line 1165
    .line 1166
    add-int v10, v14, v3

    .line 1167
    .line 1168
    iget v15, v15, Lx1/b$b;->c:I

    .line 1169
    .line 1170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    aput-object v15, v6, v10

    .line 1175
    .line 1176
    add-int/lit8 v14, v14, 0x1

    .line 1177
    .line 1178
    const/4 v10, 0x0

    .line 1179
    goto :goto_24

    .line 1180
    :cond_3a
    move-object v3, v6

    .line 1181
    check-cast v3, [Ljava/lang/Comparable;

    .line 1182
    .line 1183
    array-length v9, v3

    .line 1184
    const/4 v10, 0x1

    .line 1185
    if-le v9, v10, :cond_3b

    .line 1186
    .line 1187
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_3b
    invoke-static {v6}, Lue/n;->y1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ljava/lang/Number;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    const/4 v9, 0x0

    .line 1201
    :goto_25
    if-ge v9, v5, :cond_41

    .line 1202
    .line 1203
    aget-object v10, v6, v9

    .line 1204
    .line 1205
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v10

    .line 1209
    if-ne v10, v3, :cond_3c

    .line 1210
    .line 1211
    move-object/from16 p1, v1

    .line 1212
    .line 1213
    move-object/from16 p4, v2

    .line 1214
    .line 1215
    move/from16 p5, v5

    .line 1216
    .line 1217
    goto :goto_28

    .line 1218
    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v14

    .line 1222
    move-object v12, v1

    .line 1223
    const/4 v15, 0x0

    .line 1224
    :goto_26
    if-ge v15, v14, :cond_3f

    .line 1225
    .line 1226
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v22

    .line 1230
    move-object/from16 p1, v1

    .line 1231
    .line 1232
    move-object/from16 v1, v22

    .line 1233
    .line 1234
    check-cast v1, Lx1/b$b;

    .line 1235
    .line 1236
    move-object/from16 p4, v2

    .line 1237
    .line 1238
    iget v2, v1, Lx1/b$b;->b:I

    .line 1239
    .line 1240
    move/from16 p5, v5

    .line 1241
    .line 1242
    iget v5, v1, Lx1/b$b;->c:I

    .line 1243
    .line 1244
    if-eq v2, v5, :cond_3e

    .line 1245
    .line 1246
    invoke-static {v3, v10, v2, v5}, Lx1/c;->b(IIII)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_3e

    .line 1251
    .line 1252
    iget-object v1, v1, Lx1/b$b;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, Lx1/r;

    .line 1255
    .line 1256
    if-nez v12, :cond_3d

    .line 1257
    .line 1258
    goto :goto_27

    .line 1259
    :cond_3d
    invoke-virtual {v12, v1}, Lx1/r;->d(Lx1/r;)Lx1/r;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    :goto_27
    move-object v12, v1

    .line 1264
    :cond_3e
    add-int/lit8 v15, v15, 0x1

    .line 1265
    .line 1266
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    move-object/from16 v2, p4

    .line 1269
    .line 1270
    move/from16 v5, p5

    .line 1271
    .line 1272
    goto :goto_26

    .line 1273
    :cond_3f
    move-object/from16 p1, v1

    .line 1274
    .line 1275
    move-object/from16 p4, v2

    .line 1276
    .line 1277
    move/from16 p5, v5

    .line 1278
    .line 1279
    if-eqz v12, :cond_40

    .line 1280
    .line 1281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v4, v12, v1, v2}, Lg2/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_40
    move v3, v10

    .line 1293
    :goto_28
    add-int/lit8 v9, v9, 0x1

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    move-object/from16 v2, p4

    .line 1298
    .line 1299
    move/from16 v5, p5

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_41
    :goto_29
    new-instance v9, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    const/4 v12, 0x0

    .line 1312
    :goto_2a
    if-ge v12, v10, :cond_53

    .line 1313
    .line 1314
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Lx1/b$b;

    .line 1319
    .line 1320
    iget v2, v1, Lx1/b$b;->b:I

    .line 1321
    .line 1322
    iget v3, v1, Lx1/b$b;->c:I

    .line 1323
    .line 1324
    if-ltz v2, :cond_51

    .line 1325
    .line 1326
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-ge v2, v4, :cond_51

    .line 1331
    .line 1332
    if-le v3, v2, :cond_51

    .line 1333
    .line 1334
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-le v3, v2, :cond_42

    .line 1339
    .line 1340
    goto/16 :goto_31

    .line 1341
    .line 1342
    :cond_42
    iget v14, v1, Lx1/b$b;->b:I

    .line 1343
    .line 1344
    iget v15, v1, Lx1/b$b;->c:I

    .line 1345
    .line 1346
    iget-object v1, v1, Lx1/b$b;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    move-object v6, v1

    .line 1349
    check-cast v6, Lx1/r;

    .line 1350
    .line 1351
    iget-object v1, v6, Lx1/r;->i:Li2/a;

    .line 1352
    .line 1353
    if-eqz v1, :cond_43

    .line 1354
    .line 1355
    iget v1, v1, Li2/a;->a:F

    .line 1356
    .line 1357
    new-instance v2, La2/a;

    .line 1358
    .line 1359
    invoke-direct {v2, v1}, La2/a;-><init>(F)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v13, v2, v14, v15}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1363
    .line 1364
    .line 1365
    :cond_43
    invoke-virtual {v6}, Lx1/r;->b()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v1

    .line 1369
    invoke-static {v13, v1, v2, v14, v15}, Landroidx/compose/ui/platform/z;->C0(Landroid/text/SpannableString;JII)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v1, v6, Lx1/r;->a:Li2/k;

    .line 1373
    .line 1374
    invoke-interface {v1}, Li2/k;->c()Lb1/n;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iget-object v2, v6, Lx1/r;->a:Li2/k;

    .line 1379
    .line 1380
    invoke-interface {v2}, Li2/k;->d()F

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v1, :cond_45

    .line 1385
    .line 1386
    instance-of v3, v1, Lb1/l0;

    .line 1387
    .line 1388
    if-eqz v3, :cond_44

    .line 1389
    .line 1390
    check-cast v1, Lb1/l0;

    .line 1391
    .line 1392
    iget-wide v1, v1, Lb1/l0;->a:J

    .line 1393
    .line 1394
    invoke-static {v13, v1, v2, v14, v15}, Landroidx/compose/ui/platform/z;->C0(Landroid/text/SpannableString;JII)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2b

    .line 1398
    :cond_44
    instance-of v3, v1, Lb1/g0;

    .line 1399
    .line 1400
    if-eqz v3, :cond_45

    .line 1401
    .line 1402
    new-instance v3, Lh2/a;

    .line 1403
    .line 1404
    check-cast v1, Lb1/g0;

    .line 1405
    .line 1406
    invoke-direct {v3, v1, v2}, Lh2/a;-><init>(Lb1/g0;F)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v13, v3, v14, v15}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1410
    .line 1411
    .line 1412
    :cond_45
    :goto_2b
    iget-object v1, v6, Lx1/r;->m:Li2/i;

    .line 1413
    .line 1414
    if-eqz v1, :cond_48

    .line 1415
    .line 1416
    new-instance v2, La2/l;

    .line 1417
    .line 1418
    iget v3, v1, Li2/i;->a:I

    .line 1419
    .line 1420
    const/4 v4, 0x1

    .line 1421
    or-int v5, v4, v3

    .line 1422
    .line 1423
    if-ne v5, v3, :cond_46

    .line 1424
    .line 1425
    const/4 v3, 0x1

    .line 1426
    goto :goto_2c

    .line 1427
    :cond_46
    const/4 v3, 0x0

    .line 1428
    :goto_2c
    iget v1, v1, Li2/i;->a:I

    .line 1429
    .line 1430
    const/4 v4, 0x2

    .line 1431
    or-int v5, v4, v1

    .line 1432
    .line 1433
    if-ne v5, v1, :cond_47

    .line 1434
    .line 1435
    const/4 v1, 0x1

    .line 1436
    goto :goto_2d

    .line 1437
    :cond_47
    const/4 v1, 0x0

    .line 1438
    :goto_2d
    invoke-direct {v2, v3, v1}, La2/l;-><init>(ZZ)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v13, v2, v14, v15}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1442
    .line 1443
    .line 1444
    :cond_48
    iget-wide v2, v6, Lx1/r;->b:J

    .line 1445
    .line 1446
    move-object v1, v13

    .line 1447
    move-object/from16 v4, p3

    .line 1448
    .line 1449
    move v5, v14

    .line 1450
    move/from16 p1, v10

    .line 1451
    .line 1452
    move-object v10, v6

    .line 1453
    move v6, v15

    .line 1454
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/z;->D0(Landroid/text/SpannableString;JLk2/b;II)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v10, Lx1/r;->g:Ljava/lang/String;

    .line 1458
    .line 1459
    if-eqz v1, :cond_49

    .line 1460
    .line 1461
    new-instance v2, La2/b;

    .line 1462
    .line 1463
    invoke-direct {v2, v1}, La2/b;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v13, v2, v14, v15}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1467
    .line 1468
    .line 1469
    :cond_49
    iget-object v1, v10, Lx1/r;->j:Li2/l;

    .line 1470
    .line 1471
    if-eqz v1, :cond_4a

    .line 1472
    .line 1473
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 1474
    .line 1475
    iget v3, v1, Li2/l;->a:F

    .line 1476
    .line 1477
    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v13, v2, v14, v15}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, La2/k;

    .line 1484
    .line 1485
    iget v1, v1, Li2/l;->b:F

    .line 1486
    .line 1487
    invoke-direct {v2, v1}, La2/k;-><init>(F)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v13, v2, v14, v15}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1491
    .line 1492
    .line 1493
    :cond_4a
    iget-object v1, v10, Lx1/r;->k:Le2/c;

    .line 1494
    .line 1495
    if-eqz v1, :cond_4b

    .line 1496
    .line 1497
    sget-object v2, Lg2/a;->a:Lg2/a;

    .line 1498
    .line 1499
    invoke-virtual {v2, v1}, Lg2/a;->a(Le2/c;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-static {v13, v1, v14, v15}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1504
    .line 1505
    .line 1506
    :cond_4b
    iget-wide v1, v10, Lx1/r;->l:J

    .line 1507
    .line 1508
    invoke-static {v13, v1, v2, v14, v15}, Landroidx/compose/ui/platform/z;->B0(Landroid/text/SpannableString;JII)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v1, v10, Lx1/r;->n:Lb1/h0;

    .line 1512
    .line 1513
    if-eqz v1, :cond_4e

    .line 1514
    .line 1515
    new-instance v2, La2/j;

    .line 1516
    .line 1517
    iget-wide v3, v1, Lb1/h0;->a:J

    .line 1518
    .line 1519
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/j0;->O1(J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    iget-wide v4, v1, Lb1/h0;->b:J

    .line 1524
    .line 1525
    invoke-static {v4, v5}, La1/c;->d(J)F

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    iget-wide v5, v1, Lb1/h0;->b:J

    .line 1530
    .line 1531
    invoke-static {v5, v6}, La1/c;->e(J)F

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    iget v1, v1, Lb1/h0;->c:F

    .line 1536
    .line 1537
    const/4 v6, 0x0

    .line 1538
    cmpg-float v22, v1, v6

    .line 1539
    .line 1540
    if-nez v22, :cond_4c

    .line 1541
    .line 1542
    const/16 v22, 0x1

    .line 1543
    .line 1544
    goto :goto_2e

    .line 1545
    :cond_4c
    const/16 v22, 0x0

    .line 1546
    .line 1547
    :goto_2e
    if-eqz v22, :cond_4d

    .line 1548
    .line 1549
    const/4 v1, 0x1

    .line 1550
    :cond_4d
    invoke-direct {v2, v3, v4, v5, v1}, La2/j;-><init>(IFFF)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v13, v2, v14, v15}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_2f

    .line 1557
    :cond_4e
    const/4 v6, 0x0

    .line 1558
    :goto_2f
    iget-wide v1, v10, Lx1/r;->h:J

    .line 1559
    .line 1560
    invoke-static {v1, v2}, Lk2/k;->c(J)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v3

    .line 1564
    const-wide v6, 0x100000000L

    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    invoke-static {v3, v4, v6, v7}, Lk2/l;->a(JJ)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_4f

    .line 1574
    .line 1575
    new-instance v3, La2/f;

    .line 1576
    .line 1577
    move-object/from16 v5, p3

    .line 1578
    .line 1579
    invoke-interface {v5, v1, v2}, Lk2/b;->H0(J)F

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    invoke-direct {v3, v1}, La2/f;-><init>(F)V

    .line 1584
    .line 1585
    .line 1586
    const-wide v6, 0x200000000L

    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    goto :goto_30

    .line 1592
    :cond_4f
    move-object/from16 v5, p3

    .line 1593
    .line 1594
    const-wide v6, 0x200000000L

    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3, v4, v6, v7}, Lk2/l;->a(JJ)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_50

    .line 1604
    .line 1605
    new-instance v3, La2/e;

    .line 1606
    .line 1607
    invoke-static {v1, v2}, Lk2/k;->d(J)F

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    invoke-direct {v3, v1}, La2/e;-><init>(F)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_30

    .line 1615
    :cond_50
    const/4 v3, 0x0

    .line 1616
    :goto_30
    if-eqz v3, :cond_52

    .line 1617
    .line 1618
    new-instance v1, Lg2/b;

    .line 1619
    .line 1620
    invoke-direct {v1, v14, v15, v3}, Lg2/b;-><init>(IILandroid/text/style/MetricAffectingSpan;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    goto :goto_32

    .line 1627
    :cond_51
    :goto_31
    move-object v5, v7

    .line 1628
    move/from16 p1, v10

    .line 1629
    .line 1630
    const-wide v6, 0x200000000L

    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :cond_52
    :goto_32
    add-int/lit8 v12, v12, 0x1

    .line 1636
    .line 1637
    move/from16 v10, p1

    .line 1638
    .line 1639
    move-object v7, v5

    .line 1640
    goto/16 :goto_2a

    .line 1641
    .line 1642
    :cond_53
    move-object v5, v7

    .line 1643
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    const/4 v11, 0x0

    .line 1648
    :goto_33
    if-ge v11, v1, :cond_54

    .line 1649
    .line 1650
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Lg2/b;

    .line 1655
    .line 1656
    iget-object v3, v2, Lg2/b;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    iget v4, v2, Lg2/b;->b:I

    .line 1659
    .line 1660
    iget v2, v2, Lg2/b;->c:I

    .line 1661
    .line 1662
    invoke-static {v13, v3, v4, v2}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1663
    .line 1664
    .line 1665
    add-int/lit8 v11, v11, 0x1

    .line 1666
    .line 1667
    goto :goto_33

    .line 1668
    :cond_54
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    const/4 v11, 0x0

    .line 1673
    :goto_34
    if-ge v11, v1, :cond_63

    .line 1674
    .line 1675
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Lx1/b$b;

    .line 1680
    .line 1681
    iget-object v3, v2, Lx1/b$b;->a:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, Lx1/m;

    .line 1684
    .line 1685
    iget v4, v2, Lx1/b$b;->b:I

    .line 1686
    .line 1687
    iget v2, v2, Lx1/b$b;->c:I

    .line 1688
    .line 1689
    new-instance v6, La2/i;

    .line 1690
    .line 1691
    iget-wide v9, v3, Lx1/m;->a:J

    .line 1692
    .line 1693
    invoke-static {v9, v10}, Lk2/k;->d(J)F

    .line 1694
    .line 1695
    .line 1696
    move-result v18

    .line 1697
    iget-wide v9, v3, Lx1/m;->a:J

    .line 1698
    .line 1699
    invoke-static {v9, v10}, Lb0/i0;->d0(J)I

    .line 1700
    .line 1701
    .line 1702
    move-result v19

    .line 1703
    iget-wide v9, v3, Lx1/m;->b:J

    .line 1704
    .line 1705
    invoke-static {v9, v10}, Lk2/k;->d(J)F

    .line 1706
    .line 1707
    .line 1708
    move-result v20

    .line 1709
    iget-wide v9, v3, Lx1/m;->b:J

    .line 1710
    .line 1711
    invoke-static {v9, v10}, Lb0/i0;->d0(J)I

    .line 1712
    .line 1713
    .line 1714
    move-result v21

    .line 1715
    invoke-interface/range {p3 .. p3}, Lk2/b;->i0()F

    .line 1716
    .line 1717
    .line 1718
    move-result v7

    .line 1719
    invoke-interface/range {p3 .. p3}, Lk2/b;->getDensity()F

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    mul-float v22, v9, v7

    .line 1724
    .line 1725
    iget v3, v3, Lx1/m;->c:I

    .line 1726
    .line 1727
    const/4 v7, 0x1

    .line 1728
    if-ne v3, v7, :cond_55

    .line 1729
    .line 1730
    move v9, v7

    .line 1731
    goto :goto_35

    .line 1732
    :cond_55
    const/4 v9, 0x0

    .line 1733
    :goto_35
    if-eqz v9, :cond_56

    .line 1734
    .line 1735
    const/4 v9, 0x2

    .line 1736
    const/4 v10, 0x3

    .line 1737
    const/4 v12, 0x4

    .line 1738
    const/4 v14, 0x5

    .line 1739
    const/16 v23, 0x0

    .line 1740
    .line 1741
    goto/16 :goto_3f

    .line 1742
    .line 1743
    :cond_56
    const/4 v9, 0x2

    .line 1744
    if-ne v3, v9, :cond_57

    .line 1745
    .line 1746
    move v10, v7

    .line 1747
    goto :goto_36

    .line 1748
    :cond_57
    const/4 v10, 0x0

    .line 1749
    :goto_36
    if-eqz v10, :cond_58

    .line 1750
    .line 1751
    move v3, v7

    .line 1752
    const/4 v10, 0x3

    .line 1753
    goto :goto_38

    .line 1754
    :cond_58
    const/4 v10, 0x3

    .line 1755
    if-ne v3, v10, :cond_59

    .line 1756
    .line 1757
    move v12, v7

    .line 1758
    goto :goto_37

    .line 1759
    :cond_59
    const/4 v12, 0x0

    .line 1760
    :goto_37
    if-eqz v12, :cond_5a

    .line 1761
    .line 1762
    move v3, v9

    .line 1763
    :goto_38
    move/from16 v23, v3

    .line 1764
    .line 1765
    const/4 v12, 0x4

    .line 1766
    const/4 v14, 0x5

    .line 1767
    goto :goto_3f

    .line 1768
    :cond_5a
    const/4 v12, 0x4

    .line 1769
    if-ne v3, v12, :cond_5b

    .line 1770
    .line 1771
    move v14, v7

    .line 1772
    goto :goto_39

    .line 1773
    :cond_5b
    const/4 v14, 0x0

    .line 1774
    :goto_39
    if-eqz v14, :cond_5c

    .line 1775
    .line 1776
    move v3, v10

    .line 1777
    const/4 v14, 0x5

    .line 1778
    goto :goto_3c

    .line 1779
    :cond_5c
    const/4 v14, 0x5

    .line 1780
    if-ne v3, v14, :cond_5d

    .line 1781
    .line 1782
    move v15, v7

    .line 1783
    goto :goto_3a

    .line 1784
    :cond_5d
    const/4 v15, 0x0

    .line 1785
    :goto_3a
    if-eqz v15, :cond_5e

    .line 1786
    .line 1787
    move v15, v12

    .line 1788
    goto :goto_3e

    .line 1789
    :cond_5e
    const/4 v15, 0x6

    .line 1790
    if-ne v3, v15, :cond_5f

    .line 1791
    .line 1792
    move/from16 v16, v7

    .line 1793
    .line 1794
    goto :goto_3b

    .line 1795
    :cond_5f
    const/16 v16, 0x0

    .line 1796
    .line 1797
    :goto_3b
    if-eqz v16, :cond_60

    .line 1798
    .line 1799
    move v3, v14

    .line 1800
    :goto_3c
    move/from16 v23, v3

    .line 1801
    .line 1802
    goto :goto_3f

    .line 1803
    :cond_60
    const/4 v7, 0x7

    .line 1804
    if-ne v3, v7, :cond_61

    .line 1805
    .line 1806
    const/4 v3, 0x1

    .line 1807
    goto :goto_3d

    .line 1808
    :cond_61
    const/4 v3, 0x0

    .line 1809
    :goto_3d
    if-eqz v3, :cond_62

    .line 1810
    .line 1811
    :goto_3e
    move/from16 v23, v15

    .line 1812
    .line 1813
    :goto_3f
    move-object/from16 v17, v6

    .line 1814
    .line 1815
    invoke-direct/range {v17 .. v23}, La2/i;-><init>(FIFIFI)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v13, v6, v4, v2}, Landroidx/compose/ui/platform/z;->G0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 1819
    .line 1820
    .line 1821
    add-int/lit8 v11, v11, 0x1

    .line 1822
    .line 1823
    goto/16 :goto_34

    .line 1824
    .line 1825
    :cond_62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1826
    .line 1827
    const-string v2, "Invalid PlaceholderVerticalAlign"

    .line 1828
    .line 1829
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v1

    .line 1837
    :cond_63
    :goto_40
    iput-object v13, v0, Lf2/b;->g:Ljava/lang/CharSequence;

    .line 1838
    .line 1839
    new-instance v1, Ly1/j;

    .line 1840
    .line 1841
    iget-object v2, v0, Lf2/b;->f:Lf2/c;

    .line 1842
    .line 1843
    iget v3, v0, Lf2/b;->j:I

    .line 1844
    .line 1845
    invoke-direct {v1, v3, v2, v13}, Ly1/j;-><init>(ILf2/c;Ljava/lang/CharSequence;)V

    .line 1846
    .line 1847
    .line 1848
    iput-object v1, v0, Lf2/b;->h:Ly1/j;

    .line 1849
    .line 1850
    return-void

    .line 1851
    :cond_64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1852
    .line 1853
    const-string v2, "Invalid TextDirection."

    .line 1854
    .line 1855
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/b;->i:Ljava/util/ArrayList;

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
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lf2/e;

    .line 17
    .line 18
    iget-object v6, v5, Lf2/e;->a:Lk0/z2;

    .line 19
    .line 20
    invoke-interface {v6}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v5, v5, Lf2/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v6, v5, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v2

    .line 31
    :goto_1
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    return v2
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
    iget-object v0, p0, Lf2/b;->h:Ly1/j;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/j;->b:Lte/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->h:Ly1/j;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/j;->c:Lte/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

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

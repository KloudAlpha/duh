.class public Ll5/b;
.super Ll5/c;
.source "BarChartRenderer.java"


# instance fields
.field public f:Li5/a;

.field public g:Landroid/graphics/RectF;

.field public h:[Lc5/a;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Li5/a;Lb5/a;Lm5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ll5/c;-><init>(Lb5/a;Lm5/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll5/b;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ll5/b;->k:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Ll5/b;->f:Li5/a;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll5/d;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ll5/d;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ll5/d;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 p3, 0x78

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ll5/b;->i:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ll5/b;->j:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    return-void
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


# virtual methods
.method public f(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ll5/b;->f:Li5/a;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Ll5/d;->h(Li5/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v6, Ll5/b;->f:Li5/a;

    .line 12
    .line 13
    invoke-interface {v0}, Li5/a;->getBarData()Lf5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v7, v0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/high16 v0, 0x40900000    # 4.5f

    .line 20
    .line 21
    invoke-static {v0}, Lm5/f;->c(F)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v0, v6, Ll5/b;->f:Li5/a;

    .line 26
    .line 27
    invoke-interface {v0}, Li5/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    iget-object v0, v6, Ll5/b;->f:Li5/a;

    .line 33
    .line 34
    invoke-interface {v0}, Li5/a;->getBarData()Lf5/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lf5/g;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v11, v0, :cond_11

    .line 43
    .line 44
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v12, v0

    .line 49
    check-cast v12, Lj5/a;

    .line 50
    .line 51
    invoke-interface {v12}, Lj5/d;->isVisible()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v12}, Lj5/d;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v12}, Lj5/d;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_2
    iget-object v0, v6, Ll5/d;->e:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-interface {v12}, Lj5/d;->r()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Ll5/d;->e:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-interface {v12}, Lj5/d;->k()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Ll5/b;->f:Li5/a;

    .line 95
    .line 96
    invoke-interface {v12}, Lj5/d;->I()Le5/i$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Li5/b;->d(Le5/i$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Ll5/d;->e:Landroid/graphics/Paint;

    .line 104
    .line 105
    const-string v1, "8"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lm5/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    neg-float v1, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-float v1, v0, v8

    .line 117
    .line 118
    :goto_2
    move v13, v1

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    add-float/2addr v0, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    neg-float v0, v8

    .line 124
    :goto_3
    move v14, v0

    .line 125
    iget-object v0, v6, Ll5/b;->h:[Lc5/a;

    .line 126
    .line 127
    aget-object v15, v0, v11

    .line 128
    .line 129
    iget-object v0, v6, Ll5/d;->b:Lb5/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v12}, Lj5/d;->l()Lg5/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v12}, Lj5/d;->K()Lm5/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lm5/c;->d:Lm5/d;

    .line 143
    .line 144
    invoke-virtual {v1}, Lm5/d;->b()Lm5/d$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Lm5/c;

    .line 150
    .line 151
    iget v1, v0, Lm5/c;->b:F

    .line 152
    .line 153
    iput v1, v4, Lm5/c;->b:F

    .line 154
    .line 155
    iget v0, v0, Lm5/c;->c:F

    .line 156
    .line 157
    iput v0, v4, Lm5/c;->c:F

    .line 158
    .line 159
    invoke-static {v1}, Lm5/f;->c(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v4, Lm5/c;->b:F

    .line 164
    .line 165
    iget v0, v4, Lm5/c;->c:F

    .line 166
    .line 167
    invoke-static {v0}, Lm5/f;->c(F)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v4, Lm5/c;->c:F

    .line 172
    .line 173
    invoke-interface {v12}, Lj5/a;->C()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/high16 v17, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v18, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :goto_4
    int-to-float v0, v3

    .line 187
    iget-object v1, v15, Lc5/a;->b:[F

    .line 188
    .line 189
    array-length v1, v1

    .line 190
    int-to-float v1, v1

    .line 191
    iget-object v2, v6, Ll5/d;->b:Lb5/a;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    mul-float v1, v1, v18

    .line 197
    .line 198
    cmpg-float v0, v0, v1

    .line 199
    .line 200
    if-gez v0, :cond_9

    .line 201
    .line 202
    iget-object v0, v15, Lc5/a;->b:[F

    .line 203
    .line 204
    aget v1, v0, v3

    .line 205
    .line 206
    add-int/lit8 v2, v3, 0x2

    .line 207
    .line 208
    aget v0, v0, v2

    .line 209
    .line 210
    add-float/2addr v1, v0

    .line 211
    div-float v2, v1, v17

    .line 212
    .line 213
    iget-object v0, v6, Lt3/c;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lm5/g;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lm5/g;->f(F)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_5
    iget-object v0, v6, Lt3/c;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lm5/g;

    .line 228
    .line 229
    iget-object v1, v15, Lc5/a;->b:[F

    .line 230
    .line 231
    add-int/lit8 v19, v3, 0x1

    .line 232
    .line 233
    aget v1, v1, v19

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lm5/g;->i(F)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v6, Lt3/c;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lm5/g;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lm5/g;->e(F)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    div-int/lit8 v0, v3, 0x4

    .line 253
    .line 254
    invoke-interface {v12, v0}, Lj5/d;->n(I)Lf5/i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lf5/c;

    .line 259
    .line 260
    iget v10, v1, Lf5/f;->b:F

    .line 261
    .line 262
    invoke-interface {v12}, Lj5/d;->D()Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_8

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget v1, v1, Lf5/f;->b:F

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Lg5/d;->a(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    cmpl-float v1, v10, v16

    .line 278
    .line 279
    if-ltz v1, :cond_7

    .line 280
    .line 281
    iget-object v1, v15, Lc5/a;->b:[F

    .line 282
    .line 283
    aget v1, v1, v19

    .line 284
    .line 285
    add-float/2addr v1, v13

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    iget-object v1, v15, Lc5/a;->b:[F

    .line 288
    .line 289
    add-int/lit8 v10, v3, 0x3

    .line 290
    .line 291
    aget v1, v1, v10

    .line 292
    .line 293
    add-float/2addr v1, v14

    .line 294
    :goto_5
    move v10, v1

    .line 295
    invoke-interface {v12, v0}, Lj5/d;->u(I)I

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    move/from16 v21, v2

    .line 304
    .line 305
    move-object/from16 v2, v20

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    move/from16 v3, v21

    .line 310
    .line 311
    move-object/from16 v21, v4

    .line 312
    .line 313
    move v4, v10

    .line 314
    move-object v10, v5

    .line 315
    move/from16 v5, v19

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v5}, Ll5/b;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    move/from16 v20, v3

    .line 322
    .line 323
    move-object/from16 v21, v4

    .line 324
    .line 325
    move-object v10, v5

    .line 326
    :goto_7
    add-int/lit8 v3, v20, 0x4

    .line 327
    .line 328
    move-object v5, v10

    .line 329
    move-object/from16 v4, v21

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_9
    :goto_8
    move-object/from16 v21, v4

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_a
    move-object/from16 v21, v4

    .line 338
    .line 339
    move-object v10, v5

    .line 340
    iget-object v0, v6, Ll5/b;->f:Li5/a;

    .line 341
    .line 342
    invoke-interface {v12}, Lj5/d;->I()Le5/i$a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, Li5/b;->a(Le5/i$a;)Lm5/e;

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    :goto_9
    int-to-float v0, v5

    .line 353
    invoke-interface {v12}, Lj5/d;->J()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-float v1, v1

    .line 358
    iget-object v2, v6, Ll5/d;->b:Lb5/a;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    mul-float v1, v1, v18

    .line 364
    .line 365
    cmpg-float v0, v0, v1

    .line 366
    .line 367
    if-gez v0, :cond_10

    .line 368
    .line 369
    invoke-interface {v12, v5}, Lj5/d;->n(I)Lf5/i;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lf5/c;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v1, v15, Lc5/a;->b:[F

    .line 379
    .line 380
    aget v2, v1, v19

    .line 381
    .line 382
    add-int/lit8 v3, v19, 0x2

    .line 383
    .line 384
    aget v1, v1, v3

    .line 385
    .line 386
    add-float/2addr v2, v1

    .line 387
    div-float v3, v2, v17

    .line 388
    .line 389
    invoke-interface {v12, v5}, Lj5/d;->u(I)I

    .line 390
    .line 391
    .line 392
    move-result v20

    .line 393
    iget-object v1, v6, Lt3/c;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lm5/g;

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lm5/g;->f(F)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_b

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_b
    iget-object v1, v6, Lt3/c;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lm5/g;

    .line 407
    .line 408
    iget-object v2, v15, Lc5/a;->b:[F

    .line 409
    .line 410
    add-int/lit8 v4, v19, 0x1

    .line 411
    .line 412
    aget v2, v2, v4

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lm5/g;->i(F)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    iget-object v1, v6, Lt3/c;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lm5/g;

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lm5/g;->e(F)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_c

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_c
    invoke-interface {v12}, Lj5/d;->D()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_e

    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v1, v0, Lf5/f;->b:F

    .line 441
    .line 442
    invoke-virtual {v10, v1}, Lg5/d;->a(F)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v15, Lc5/a;->b:[F

    .line 447
    .line 448
    aget v1, v1, v4

    .line 449
    .line 450
    iget v0, v0, Lf5/f;->b:F

    .line 451
    .line 452
    cmpl-float v0, v0, v16

    .line 453
    .line 454
    if-ltz v0, :cond_d

    .line 455
    .line 456
    move v0, v13

    .line 457
    goto :goto_a

    .line 458
    :cond_d
    move v0, v14

    .line 459
    :goto_a
    add-float v4, v1, v0

    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move/from16 v22, v5

    .line 466
    .line 467
    move/from16 v5, v20

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v5}, Ll5/b;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_e
    move/from16 v22, v5

    .line 474
    .line 475
    :goto_b
    add-int/lit8 v19, v19, 0x4

    .line 476
    .line 477
    add-int/lit8 v5, v22, 0x1

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_f
    :goto_c
    move/from16 v22, v5

    .line 481
    .line 482
    move/from16 v5, v22

    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_10
    :goto_d
    invoke-static/range {v21 .. v21}, Lm5/c;->c(Lm5/c;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_11
    return-void
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

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/b;->f:Li5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li5/a;->getBarData()Lf5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf5/g;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lc5/a;

    .line 12
    .line 13
    iput-object v1, p0, Ll5/b;->h:[Lc5/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ll5/b;->h:[Lc5/a;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf5/g;->b(I)Lj5/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj5/a;

    .line 26
    .line 27
    iget-object v3, p0, Ll5/b;->h:[Lc5/a;

    .line 28
    .line 29
    new-instance v4, Lc5/a;

    .line 30
    .line 31
    invoke-interface {v2}, Lj5/d;->J()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Lj5/a;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lj5/a;->w()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lf5/g;->c()I

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lj5/a;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v4, v5, v2}, Lc5/a;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public i(Landroid/graphics/Canvas;Lj5/a;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll5/b;->f:Li5/a;

    .line 2
    .line 3
    invoke-interface {p2}, Lj5/d;->I()Le5/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Li5/b;->a(Le5/i$a;)Lm5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ll5/b;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-interface {p2}, Lj5/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll5/b;->j:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-interface {p2}, Lj5/a;->h()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Lm5/f;->c(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lj5/a;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll5/d;->b:Lb5/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ll5/d;->b:Lb5/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ll5/b;->f:Li5/a;

    .line 47
    .line 48
    invoke-interface {v1}, Li5/a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Ll5/b;->i:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-interface {p2}, Lj5/a;->s()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ll5/b;->f:Li5/a;

    .line 67
    .line 68
    invoke-interface {v1}, Li5/a;->getBarData()Lf5/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v1, v1, Lf5/a;->j:F

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v1, v4

    .line 77
    invoke-interface {p2}, Lj5/d;->J()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v4, v2

    .line 83
    float-to-double v4, v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    double-to-int v4, v4

    .line 89
    invoke-interface {p2}, Lj5/d;->J()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v5, v3

    .line 98
    :goto_0
    if-ge v5, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v5}, Lj5/d;->n(I)Lf5/i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lf5/c;

    .line 105
    .line 106
    iget v6, v6, Lf5/i;->d:F

    .line 107
    .line 108
    iget-object v7, p0, Ll5/b;->k:Landroid/graphics/RectF;

    .line 109
    .line 110
    sub-float v8, v6, v1

    .line 111
    .line 112
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    add-float/2addr v6, v1

    .line 115
    iput v6, v7, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    iget-object v6, v0, Lm5/e;->a:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lm5/e;->c:Lm5/g;

    .line 123
    .line 124
    iget-object v6, v6, Lm5/g;->a:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lm5/e;->b:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lm5/g;

    .line 137
    .line 138
    iget-object v7, p0, Ll5/b;->k:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lm5/g;->e(F)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    iget-object v6, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lm5/g;

    .line 152
    .line 153
    iget-object v7, p0, Ll5/b;->k:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Lm5/g;->f(F)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object v6, p0, Ll5/b;->k:Landroid/graphics/RectF;

    .line 165
    .line 166
    iget-object v7, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Lm5/g;

    .line 169
    .line 170
    iget-object v7, v7, Lm5/g;->b:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 173
    .line 174
    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 179
    .line 180
    iget-object v7, p0, Ll5/b;->i:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_2
    iget-object v1, p0, Ll5/b;->h:[Lc5/a;

    .line 189
    .line 190
    aget-object p3, v1, p3

    .line 191
    .line 192
    iput v2, p3, Lc5/a;->c:F

    .line 193
    .line 194
    iput v2, p3, Lc5/a;->d:F

    .line 195
    .line 196
    iget-object v1, p0, Ll5/b;->f:Li5/a;

    .line 197
    .line 198
    invoke-interface {p2}, Lj5/d;->I()Le5/i$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Li5/b;->d(Le5/i$a;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, p3, Lc5/a;->e:Z

    .line 206
    .line 207
    iget-object v1, p0, Ll5/b;->f:Li5/a;

    .line 208
    .line 209
    invoke-interface {v1}, Li5/a;->getBarData()Lf5/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v1, v1, Lf5/a;->j:F

    .line 214
    .line 215
    iput v1, p3, Lc5/a;->f:F

    .line 216
    .line 217
    invoke-virtual {p3, p2}, Lc5/a;->a(Lj5/a;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p3, Lc5/a;->b:[F

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lm5/e;->e([F)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2}, Lj5/d;->v()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x1

    .line 234
    if-ne v0, v1, :cond_3

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    move v1, v3

    .line 238
    :goto_3
    if-eqz v1, :cond_4

    .line 239
    .line 240
    iget-object v0, p0, Ll5/d;->c:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-interface {p2}, Lj5/d;->L()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_4
    iget-object v0, p3, Lc5/a;->b:[F

    .line 250
    .line 251
    array-length v2, v0

    .line 252
    if-ge v3, v2, :cond_8

    .line 253
    .line 254
    iget-object v2, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lm5/g;

    .line 257
    .line 258
    add-int/lit8 v4, v3, 0x2

    .line 259
    .line 260
    aget v0, v0, v4

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lm5/g;->e(F)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lm5/g;

    .line 272
    .line 273
    iget-object v2, p3, Lc5/a;->b:[F

    .line 274
    .line 275
    aget v2, v2, v3

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lm5/g;->f(F)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_6
    if-nez v1, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, Ll5/d;->c:Landroid/graphics/Paint;

    .line 287
    .line 288
    div-int/lit8 v2, v3, 0x4

    .line 289
    .line 290
    invoke-interface {p2, v2}, Lj5/d;->p(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-interface {p2}, Lj5/d;->j()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2}, Lj5/d;->A()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p3, Lc5/a;->b:[F

    .line 304
    .line 305
    aget v6, v0, v3

    .line 306
    .line 307
    add-int/lit8 v2, v3, 0x1

    .line 308
    .line 309
    aget v7, v0, v2

    .line 310
    .line 311
    aget v8, v0, v4

    .line 312
    .line 313
    add-int/lit8 v2, v3, 0x3

    .line 314
    .line 315
    aget v9, v0, v2

    .line 316
    .line 317
    iget-object v10, p0, Ll5/d;->c:Landroid/graphics/Paint;

    .line 318
    .line 319
    move-object v5, p1

    .line 320
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    add-int/lit8 v3, v3, 0x4

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    :goto_6
    return-void
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

.method public j(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/d;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Ll5/d;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public k(FFFLm5/e;)V
    .locals 2

    .line 1
    sub-float v0, p1, p3

    .line 2
    .line 3
    add-float/2addr p1, p3

    .line 4
    iget-object p3, p0, Ll5/b;->g:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, p2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll5/b;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object p2, p0, Ll5/d;->b:Lb5/a;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float/2addr p2, p3

    .line 25
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    mul-float/2addr p2, p3

    .line 30
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget-object p2, p4, Lm5/e;->a:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p4, Lm5/e;->c:Lm5/g;

    .line 38
    .line 39
    iget-object p2, p2, Lm5/g;->a:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p4, Lm5/e;->b:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public l(Lh5/c;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iput v0, p1, Lh5/c;->i:F

    .line 8
    .line 9
    iput p2, p1, Lh5/c;->j:F

    .line 10
    .line 11
    return-void
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

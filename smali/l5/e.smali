.class public final Ll5/e;
.super Lt3/c;
.source "LegendRenderer.java"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Le5/e;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lm5/g;Le5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt3/c;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll5/e;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll5/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll5/e;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    iput-object p2, p0, Ll5/e;->d:Le5/e;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ll5/e;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 38
    .line 39
    invoke-static {v0}, Lm5/f;->c(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll5/e;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
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
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;FFLe5/f;Le5/e;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move v2, p2

    .line 4
    move v1, p3

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget v5, v3, Le5/f;->f:I

    .line 10
    .line 11
    const v6, 0x112234

    .line 12
    .line 13
    .line 14
    if-eq v5, v6, :cond_8

    .line 15
    .line 16
    const v6, 0x112233

    .line 17
    .line 18
    .line 19
    if-eq v5, v6, :cond_8

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v5, v3, Le5/f;->b:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    iget v5, v4, Le5/e;->m:I

    .line 35
    .line 36
    :cond_1
    iget-object v9, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v10, v3, Le5/f;->f:I

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget v9, v3, Le5/f;->c:F

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    iget v9, v4, Le5/e;->n:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v9, v3, Le5/f;->c:F

    .line 55
    .line 56
    :goto_0
    invoke-static {v9}, Lm5/f;->c(F)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v10, v9, v10

    .line 63
    .line 64
    invoke-static {v5}, Lu/g;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v11, 0x2

    .line 69
    if-eq v5, v11, :cond_7

    .line 70
    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v5, v6, :cond_7

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    if-eq v5, v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v5, v3, Le5/f;->d:F

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget v5, v4, Le5/e;->o:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget v5, v3, Le5/f;->d:F

    .line 92
    .line 93
    :goto_1
    invoke-static {v5}, Lm5/f;->c(F)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v3, v3, Le5/f;->e:Landroid/graphics/DashPathEffect;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_5
    iget-object v4, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 106
    .line 107
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Ll5/e;->g:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Ll5/e;->g:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v3, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Ll5/e;->g:Landroid/graphics/Path;

    .line 133
    .line 134
    add-float/2addr v2, v9

    .line 135
    invoke-virtual {v3, v2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Ll5/e;->g:Landroid/graphics/Path;

    .line 139
    .line 140
    iget-object v2, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v3, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 147
    .line 148
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    sub-float v3, v1, v10

    .line 154
    .line 155
    add-float v4, v2, v9

    .line 156
    .line 157
    add-float v5, v1, v10

    .line 158
    .line 159
    iget-object v6, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    move v2, p2

    .line 163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v3, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 168
    .line 169
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    add-float/2addr v2, v10

    .line 175
    iget-object v3, v0, Ll5/e;->c:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v2, p3, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    return-void
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

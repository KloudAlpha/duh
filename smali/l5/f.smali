.class public Ll5/f;
.super Ll5/a;
.source "XAxisRenderer.java"


# instance fields
.field public h:Le5/h;

.field public i:Landroid/graphics/Path;

.field public j:[F

.field public k:Landroid/graphics/RectF;

.field public l:[F

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lm5/g;Le5/h;Lm5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Ll5/a;-><init>(Lm5/g;Lm5/e;Le5/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll5/f;->i:Landroid/graphics/Path;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p3, p1, [F

    .line 13
    .line 14
    iput-object p3, p0, Ll5/f;->j:[F

    .line 15
    .line 16
    new-instance p3, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ll5/f;->k:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    iput-object p1, p0, Ll5/f;->l:[F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ll5/f;->m:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    new-array p1, p1, [F

    .line 36
    .line 37
    iput-object p1, p0, Ll5/f;->n:[F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ll5/f;->o:Landroid/graphics/Path;

    .line 45
    .line 46
    iput-object p2, p0, Ll5/f;->h:Le5/h;

    .line 47
    .line 48
    iget-object p1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 p2, -0x1000000

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/high16 p2, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-static {p2}, Lm5/f;->c(F)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    return-void
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


# virtual methods
.method public f(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm5/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/g;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm5/g;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ll5/a;->c:Lm5/e;

    .line 26
    .line 27
    iget-object p2, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lm5/g;

    .line 30
    .line 31
    iget-object p2, p2, Lm5/g;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lm5/e;->b(FF)Lm5/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Ll5/a;->c:Lm5/e;

    .line 42
    .line 43
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lm5/g;

    .line 46
    .line 47
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    invoke-virtual {p2, v1, v0}, Lm5/e;->b(FF)Lm5/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-wide v0, p1, Lm5/b;->b:D

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    iget-wide v1, p2, Lm5/b;->b:D

    .line 61
    .line 62
    double-to-float v1, v1

    .line 63
    invoke-static {p1}, Lm5/b;->c(Lm5/b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lm5/b;->c(Lm5/b;)V

    .line 67
    .line 68
    .line 69
    move p1, v0

    .line 70
    move p2, v1

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll5/f;->g(FF)V

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

.method public final g(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll5/a;->g(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll5/f;->h()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v2, p0, Ll5/f;->h:Le5/h;

    .line 10
    .line 11
    iget-object v2, v2, Le5/b;->d:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v2, p0, Ll5/f;->h:Le5/h;

    .line 19
    .line 20
    iget v2, v2, Le5/b;->e:F

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lm5/f;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lm5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Lm5/a;->b:F

    .line 32
    .line 33
    iget-object v2, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    const-string v3, "Q"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lm5/f;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v3, p0, Ll5/f;->h:Le5/h;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lm5/f;->d(FF)Lm5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Ll5/f;->h:Le5/h;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ll5/f;->h:Le5/h;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ll5/f;->h:Le5/h;

    .line 68
    .line 69
    iget v2, v3, Lm5/a;->b:F

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ll5/f;->h:Le5/h;

    .line 78
    .line 79
    iget v2, v3, Lm5/a;->c:F

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v1, Le5/h;->F:I

    .line 86
    .line 87
    sget-object v1, Lm5/a;->d:Lm5/d;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lm5/d;->c(Lm5/d$a;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lm5/a;->d:Lm5/d;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lm5/d;->c(Lm5/d$a;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public i(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lm5/g;

    .line 4
    .line 5
    iget-object p3, p3, Lm5/g;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lm5/g;

    .line 15
    .line 16
    iget-object p3, p3, Lm5/g;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ll5/a;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final j(Landroid/graphics/Canvas;Ljava/lang/String;FFLm5/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Lm5/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lm5/f;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, p2, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lm5/f;->h:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    sub-float v2, v3, v2

    .line 26
    .line 27
    sget-object v4, Lm5/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 30
    .line 31
    neg-float v4, v4

    .line 32
    add-float/2addr v4, v3

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 40
    .line 41
    .line 42
    iget v6, p5, Lm5/c;->b:F

    .line 43
    .line 44
    cmpl-float v6, v6, v3

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget v6, p5, Lm5/c;->c:F

    .line 49
    .line 50
    cmpl-float v3, v6, v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v3, Lm5/f;->h:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget v6, p5, Lm5/c;->b:F

    .line 62
    .line 63
    mul-float/2addr v3, v6

    .line 64
    sub-float/2addr v2, v3

    .line 65
    iget p5, p5, Lm5/c;->c:F

    .line 66
    .line 67
    mul-float/2addr v1, p5

    .line 68
    sub-float/2addr v4, v1

    .line 69
    :cond_1
    add-float/2addr v2, p3

    .line 70
    add-float/2addr v4, p4

    .line 71
    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public k(Landroid/graphics/Canvas;FLm5/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Le5/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ll5/f;->h:Le5/h;

    .line 13
    .line 14
    iget v1, v1, Le5/a;->n:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Ll5/f;->h:Le5/h;

    .line 27
    .line 28
    iget-object v5, v5, Le5/a;->m:[F

    .line 29
    .line 30
    div-int/lit8 v6, v4, 0x2

    .line 31
    .line 32
    aget v5, v5, v6

    .line 33
    .line 34
    aput v5, v2, v4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v5, p0, Ll5/f;->h:Le5/h;

    .line 38
    .line 39
    iget-object v5, v5, Le5/a;->l:[F

    .line 40
    .line 41
    div-int/lit8 v6, v4, 0x2

    .line 42
    .line 43
    aget v5, v5, v6

    .line 44
    .line 45
    aput v5, v2, v4

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ll5/a;->c:Lm5/e;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lm5/e;->e([F)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-ge v3, v1, :cond_3

    .line 56
    .line 57
    aget v7, v2, v3

    .line 58
    .line 59
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lm5/g;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lm5/g;->h(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Le5/a;->d()Lg5/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p0, Ll5/f;->h:Le5/h;

    .line 76
    .line 77
    iget-object v4, v4, Le5/a;->l:[F

    .line 78
    .line 79
    div-int/lit8 v5, v3, 0x2

    .line 80
    .line 81
    aget v4, v4, v5

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lg5/d;->a(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move v8, p2

    .line 95
    move-object v9, p3

    .line 96
    invoke-virtual/range {v4 .. v9}, Ll5/f;->j(Landroid/graphics/Canvas;Ljava/lang/String;FFLm5/c;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void
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

.method public l()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/f;->k:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm5/g;

    .line 6
    .line 7
    iget-object v1, v1, Lm5/g;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll5/f;->k:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Ll5/a;->b:Le5/a;

    .line 15
    .line 16
    iget v1, v1, Le5/a;->i:F

    .line 17
    .line 18
    neg-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ll5/f;->k:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/b;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Le5/a;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Le5/b;->c:F

    .line 14
    .line 15
    iget-object v2, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v0, v0, Le5/b;->d:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v2, p0, Ll5/f;->h:Le5/h;

    .line 25
    .line 26
    iget v2, v2, Le5/b;->e:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll5/a;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object v2, p0, Ll5/f;->h:Le5/h;

    .line 34
    .line 35
    iget v2, v2, Le5/b;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Lm5/c;->b(FF)Lm5/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Ll5/f;->h:Le5/h;

    .line 46
    .line 47
    iget v4, v3, Le5/h;->G:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/high16 v7, 0x3f000000    # 0.5f

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iput v7, v2, Lm5/c;->b:F

    .line 57
    .line 58
    iput v6, v2, Lm5/c;->c:F

    .line 59
    .line 60
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lm5/g;

    .line 63
    .line 64
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-virtual {p0, p1, v0, v2}, Ll5/f;->k(Landroid/graphics/Canvas;FLm5/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x4

    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    iput v7, v2, Lm5/c;->b:F

    .line 77
    .line 78
    iput v6, v2, Lm5/c;->c:F

    .line 79
    .line 80
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lm5/g;

    .line 83
    .line 84
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    add-float/2addr v0, v1

    .line 89
    iget v1, v3, Le5/h;->F:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    invoke-virtual {p0, p1, v0, v2}, Ll5/f;->k(Landroid/graphics/Canvas;FLm5/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v5, 0x2

    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    iput v7, v2, Lm5/c;->b:F

    .line 101
    .line 102
    iput v0, v2, Lm5/c;->c:F

    .line 103
    .line 104
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lm5/g;

    .line 107
    .line 108
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    invoke-virtual {p0, p1, v0, v2}, Ll5/f;->k(Landroid/graphics/Canvas;FLm5/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v5, 0x5

    .line 118
    if-ne v4, v5, :cond_4

    .line 119
    .line 120
    iput v7, v2, Lm5/c;->b:F

    .line 121
    .line 122
    iput v0, v2, Lm5/c;->c:F

    .line 123
    .line 124
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lm5/g;

    .line 127
    .line 128
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    sub-float/2addr v0, v1

    .line 133
    iget v1, v3, Le5/h;->F:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    sub-float/2addr v0, v1

    .line 137
    invoke-virtual {p0, p1, v0, v2}, Ll5/f;->k(Landroid/graphics/Canvas;FLm5/c;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iput v7, v2, Lm5/c;->b:F

    .line 142
    .line 143
    iput v6, v2, Lm5/c;->c:F

    .line 144
    .line 145
    iget-object v3, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lm5/g;

    .line 148
    .line 149
    iget-object v3, v3, Lm5/g;->b:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    sub-float/2addr v3, v1

    .line 154
    invoke-virtual {p0, p1, v3, v2}, Ll5/f;->k(Landroid/graphics/Canvas;FLm5/c;)V

    .line 155
    .line 156
    .line 157
    iput v7, v2, Lm5/c;->b:F

    .line 158
    .line 159
    iput v0, v2, Lm5/c;->c:F

    .line 160
    .line 161
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lm5/g;

    .line 164
    .line 165
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 168
    .line 169
    add-float/2addr v0, v1

    .line 170
    invoke-virtual {p0, p1, v0, v2}, Ll5/f;->k(Landroid/graphics/Canvas;FLm5/c;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-static {v2}, Lm5/c;->c(Lm5/c;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void
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
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/a;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Le5/b;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v0, v0, Le5/a;->j:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Ll5/f;->h:Le5/h;

    .line 22
    .line 23
    iget v1, v1, Le5/a;->k:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v1, p0, Ll5/f;->h:Le5/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 40
    .line 41
    iget v0, v0, Le5/h;->G:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lm5/g;

    .line 55
    .line 56
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget-object v8, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move v5, v7

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 72
    .line 73
    iget v0, v0, Le5/h;->G:I

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lm5/g;

    .line 86
    .line 87
    iget-object v0, v0, Lm5/g;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    iget-object v6, p0, Ll5/a;->f:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    move v3, v5

    .line 99
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/a;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, v0, Le5/b;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ll5/f;->l()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll5/f;->j:[F

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iget-object v2, p0, Ll5/a;->b:Le5/a;

    .line 27
    .line 28
    iget v2, v2, Le5/a;->n:I

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Ll5/f;->h:Le5/h;

    .line 35
    .line 36
    iget v1, v1, Le5/a;->n:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    iput-object v1, p0, Ll5/f;->j:[F

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Ll5/f;->j:[F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    array-length v4, v1

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    iget-object v4, p0, Ll5/f;->h:Le5/h;

    .line 52
    .line 53
    iget-object v4, v4, Le5/a;->l:[F

    .line 54
    .line 55
    div-int/lit8 v5, v3, 0x2

    .line 56
    .line 57
    aget v6, v4, v5

    .line 58
    .line 59
    aput v6, v1, v3

    .line 60
    .line 61
    add-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    aget v4, v4, v5

    .line 64
    .line 65
    aput v4, v1, v6

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, p0, Ll5/a;->c:Lm5/e;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lm5/e;->e([F)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Ll5/a;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object v4, p0, Ll5/f;->h:Le5/h;

    .line 78
    .line 79
    iget v4, v4, Le5/a;->h:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Ll5/a;->d:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-object v4, p0, Ll5/f;->h:Le5/h;

    .line 87
    .line 88
    iget v4, v4, Le5/a;->i:F

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Ll5/a;->d:Landroid/graphics/Paint;

    .line 94
    .line 95
    iget-object v4, p0, Ll5/f;->h:Le5/h;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Ll5/f;->i:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    :goto_1
    array-length v4, v1

    .line 110
    if-ge v2, v4, :cond_3

    .line 111
    .line 112
    aget v4, v1, v2

    .line 113
    .line 114
    add-int/lit8 v5, v2, 0x1

    .line 115
    .line 116
    aget v5, v1, v5

    .line 117
    .line 118
    invoke-virtual {p0, p1, v4, v5, v3}, Ll5/f;->i(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    return-void
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
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll5/f;->h:Le5/h;

    .line 2
    .line 3
    iget-object v0, v0, Le5/a;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ll5/f;->l:[F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v1, v4

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Le5/g;

    .line 36
    .line 37
    iget-boolean v6, v6, Le5/b;->a:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Ll5/f;->m:Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v8, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lm5/g;

    .line 51
    .line 52
    iget-object v8, v8, Lm5/g;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Ll5/f;->m:Landroid/graphics/RectF;

    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    invoke-virtual {v7, v8, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Ll5/f;->m:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    aput v3, v1, v2

    .line 70
    .line 71
    aput v3, v1, v4

    .line 72
    .line 73
    iget-object v7, p0, Ll5/a;->c:Lm5/e;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Lm5/e;->e([F)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Ll5/f;->n:[F

    .line 79
    .line 80
    aget v8, v1, v2

    .line 81
    .line 82
    aput v8, v7, v2

    .line 83
    .line 84
    iget-object v8, p0, Lt3/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lm5/g;

    .line 87
    .line 88
    iget-object v8, v8, Lm5/g;->b:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    aput v9, v7, v4

    .line 93
    .line 94
    aget v9, v1, v2

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    aput v9, v7, v10

    .line 98
    .line 99
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    aput v8, v7, v9

    .line 103
    .line 104
    iget-object v7, p0, Ll5/f;->o:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Ll5/f;->o:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v8, p0, Ll5/f;->n:[F

    .line 112
    .line 113
    aget v11, v8, v2

    .line 114
    .line 115
    aget v8, v8, v4

    .line 116
    .line 117
    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Ll5/f;->o:Landroid/graphics/Path;

    .line 121
    .line 122
    iget-object v8, p0, Ll5/f;->n:[F

    .line 123
    .line 124
    aget v10, v8, v10

    .line 125
    .line 126
    aget v8, v8, v9

    .line 127
    .line 128
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 132
    .line 133
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    iget-object v7, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Ll5/f;->o:Landroid/graphics/Path;

    .line 155
    .line 156
    iget-object v8, p0, Ll5/a;->g:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    :goto_2
    return-void
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
.end method

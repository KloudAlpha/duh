.class public final Landroidx/recyclerview/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/f$f;,
        Landroidx/recyclerview/widget/f$e;,
        Landroidx/recyclerview/widget/f$g;,
        Landroidx/recyclerview/widget/f$d;,
        Landroidx/recyclerview/widget/f$h;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroidx/recyclerview/widget/f$d;

.field public n:I

.field public o:I

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/f$a;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Lk3/e;

.field public y:Landroidx/recyclerview/widget/f$e;

.field public final z:Landroidx/recyclerview/widget/f$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/f$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/f$a;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/f$a;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->w:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/f$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/f$b;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->z:Landroidx/recyclerview/widget/f$b;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 49
    .line 50
    return-void
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

.method public static o(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/f;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/f;->l(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->n([F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    move v9, v0

    .line 20
    move v8, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v1

    .line 23
    move v9, v8

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v7, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/f$d;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/f;->n([F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->b:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    move v9, v0

    .line 20
    move v8, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v1

    .line 23
    move v9, v8

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v7, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/f$d;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;IFF)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final i(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-le v5, v6, :cond_2

    .line 26
    .line 27
    const/16 v5, 0x3e8

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 30
    .line 31
    iget v7, p0, Landroidx/recyclerview/widget/f;->g:F

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/f$d;->getSwipeVelocityThreshold(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v5, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpl-float v1, v4, v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v2, v3

    .line 62
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int v3, v2, p2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 73
    .line 74
    iget v4, p0, Landroidx/recyclerview/widget/f;->f:F

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/f$d;->getSwipeEscapeVelocity(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v3, v1, v3

    .line 81
    .line 82
    if-ltz v3, :cond_2

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    cmpl-float v1, v1, v3

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/f$d;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    mul-float/2addr p1, v1

    .line 107
    and-int/2addr p2, v0

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iget p2, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpl-float p1, p2, p1

    .line 117
    .line 118
    if-lez p1, :cond_3

    .line 119
    .line 120
    return v0

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    return p1
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

.method public final j(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/f;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f$d;->isItemViewSwipeEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v2, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, -0x1

    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v5, p0, Landroidx/recyclerview/widget/f;->d:F

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v5, p0, Landroidx/recyclerview/widget/f;->e:F

    .line 61
    .line 62
    sub-float/2addr v2, v5

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v5, p0, Landroidx/recyclerview/widget/f;->q:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    cmpg-float v6, v4, v5

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    cmpg-float v5, v2, v5

    .line 79
    .line 80
    if-gez v5, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v5, v4, v2

    .line 84
    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    cmpl-float v2, v2, v4

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/f;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_0
    if-nez v3, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/f$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const v2, 0xff00

    .line 130
    .line 131
    .line 132
    and-int/2addr p1, v2

    .line 133
    shr-int/lit8 p1, p1, 0x8

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget v4, p0, Landroidx/recyclerview/widget/f;->d:F

    .line 147
    .line 148
    sub-float/2addr v2, v4

    .line 149
    iget v4, p0, Landroidx/recyclerview/widget/f;->e:F

    .line 150
    .line 151
    sub-float/2addr p2, v4

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v6, p0, Landroidx/recyclerview/widget/f;->q:I

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    cmpg-float v7, v4, v6

    .line 164
    .line 165
    if-gez v7, :cond_9

    .line 166
    .line 167
    cmpg-float v6, v5, v6

    .line 168
    .line 169
    if-gez v6, :cond_9

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    cmpl-float v4, v4, v5

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-lez v4, :cond_b

    .line 176
    .line 177
    cmpg-float p2, v2, v5

    .line 178
    .line 179
    if-gez p2, :cond_a

    .line 180
    .line 181
    and-int/lit8 p2, p1, 0x4

    .line 182
    .line 183
    if-nez p2, :cond_a

    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    cmpl-float p2, v2, v5

    .line 187
    .line 188
    if-lez p2, :cond_d

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x8

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    cmpg-float v2, p2, v5

    .line 196
    .line 197
    if-gez v2, :cond_c

    .line 198
    .line 199
    and-int/lit8 v2, p1, 0x1

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    return-void

    .line 204
    :cond_c
    cmpl-float p2, p2, v5

    .line 205
    .line 206
    if-lez p2, :cond_d

    .line 207
    .line 208
    and-int/2addr p1, v0

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    iput v5, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 213
    .line 214
    iput v5, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 222
    .line 223
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/f;->r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_1
    return-void
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

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-le v5, v6, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 29
    .line 30
    iget v7, p0, Landroidx/recyclerview/widget/f;->g:F

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/f$d;->getSwipeVelocityThreshold(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v5, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v6, p0, Landroidx/recyclerview/widget/f;->l:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    cmpl-float v1, v5, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 72
    .line 73
    iget v5, p0, Landroidx/recyclerview/widget/f;->f:F

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/f$d;->getSwipeEscapeVelocity(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v3, v1, v3

    .line 80
    .line 81
    if-ltz v3, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/f$d;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-float/2addr p1, v1

    .line 106
    and-int/2addr p2, v0

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    iget p2, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpl-float p1, p2, p1

    .line 116
    .line 117
    if-lez p1, :cond_3

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return p1
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

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/f$f;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/f$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, v1, Landroidx/recyclerview/widget/f$f;->k:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/f$f;->k:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Landroidx/recyclerview/widget/f$f;->l:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Landroidx/recyclerview/widget/f$f;->g:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public final m(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/f;->j:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/f;->k:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/f;->o(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/f$f;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/recyclerview/widget/f$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    iget v4, v2, Landroidx/recyclerview/widget/f$f;->i:F

    .line 55
    .line 56
    iget v2, v2, Landroidx/recyclerview/widget/f$f;->j:F

    .line 57
    .line 58
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/f;->o(Landroid/view/View;FFFF)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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

.method public final n([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/f;->j:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/f;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/f;->k:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
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

.method public final p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/f;->n:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/f$d;->getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$d0;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v4, v0, Landroidx/recyclerview/widget/f;->j:F

    .line 27
    .line 28
    iget v5, v0, Landroidx/recyclerview/widget/f;->h:F

    .line 29
    .line 30
    add-float/2addr v4, v5

    .line 31
    float-to-int v7, v4

    .line 32
    iget v4, v0, Landroidx/recyclerview/widget/f;->k:F

    .line 33
    .line 34
    iget v5, v0, Landroidx/recyclerview/widget/f;->i:F

    .line 35
    .line 36
    add-float/2addr v4, v5

    .line 37
    float-to-int v8, v4

    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    mul-float/2addr v5, v1

    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int v4, v7, v4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    mul-float/2addr v5, v1

    .line 84
    cmpg-float v1, v4, v5

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f$d;->getBoundingBoxMargin()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v4, v0, Landroidx/recyclerview/widget/f;->j:F

    .line 123
    .line 124
    iget v5, v0, Landroidx/recyclerview/widget/f;->h:F

    .line 125
    .line 126
    add-float/2addr v4, v5

    .line 127
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v4, v1

    .line 132
    iget v5, v0, Landroidx/recyclerview/widget/f;->k:F

    .line 133
    .line 134
    iget v6, v0, Landroidx/recyclerview/widget/f;->i:F

    .line 135
    .line 136
    add-float/2addr v5, v6

    .line 137
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v5, v1

    .line 142
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v4

    .line 149
    mul-int/2addr v1, v2

    .line 150
    add-int/2addr v6, v1

    .line 151
    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/2addr v9, v5

    .line 158
    add-int/2addr v9, v1

    .line 159
    add-int v1, v4, v6

    .line 160
    .line 161
    div-int/2addr v1, v2

    .line 162
    add-int v10, v5, v9

    .line 163
    .line 164
    div-int/2addr v10, v2

    .line 165
    iget-object v11, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/4 v14, 0x0

    .line 176
    :goto_1
    if-ge v14, v12, :cond_9

    .line 177
    .line 178
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v13, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    if-ne v15, v13, :cond_4

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-lt v13, v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-gt v13, v9, :cond_8

    .line 199
    .line 200
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-lt v13, v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-le v13, v6, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v13, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    iget-object v5, v0, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 228
    .line 229
    invoke-virtual {v2, v4, v5, v13}, Landroidx/recyclerview/widget/f$d;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v4, v2

    .line 244
    const/4 v2, 0x2

    .line 245
    div-int/2addr v4, v2

    .line 246
    sub-int v4, v1, v4

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    add-int/2addr v15, v5

    .line 261
    div-int/2addr v15, v2

    .line 262
    sub-int v5, v10, v15

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    mul-int/2addr v4, v4

    .line 269
    mul-int/2addr v5, v5

    .line 270
    add-int/2addr v5, v4

    .line 271
    iget-object v4, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    :goto_2
    move/from16 v18, v1

    .line 280
    .line 281
    if-ge v15, v4, :cond_6

    .line 282
    .line 283
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-le v5, v1, :cond_6

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    move/from16 v1, v18

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    move/from16 v18, v1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    :goto_3
    move/from16 v18, v1

    .line 323
    .line 324
    move/from16 v16, v4

    .line 325
    .line 326
    move/from16 v17, v5

    .line 327
    .line 328
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 329
    .line 330
    move/from16 v4, v16

    .line 331
    .line 332
    move/from16 v5, v17

    .line 333
    .line 334
    move/from16 v1, v18

    .line 335
    .line 336
    const/4 v2, 0x2

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_9
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 349
    .line 350
    invoke-virtual {v2, v3, v1, v7, v8}, Landroidx/recyclerview/widget/f$d;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v5, :cond_b

    .line 355
    .line 356
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->u:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->v:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAbsoluteAdapterPosition()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 376
    .line 377
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {v1, v2, v3, v5}, Landroidx/recyclerview/widget/f$d;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    iget-object v1, v0, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 386
    .line 387
    iget-object v2, v0, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    move-object/from16 v3, p1

    .line 390
    .line 391
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/f$d;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroidx/recyclerview/widget/RecyclerView$d0;III)V

    .line 392
    .line 393
    .line 394
    :cond_c
    return-void
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

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final r(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    if-ne v12, v0, :cond_0

    .line 10
    .line 11
    iget v0, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 12
    .line 13
    if-ne v13, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v11, Landroidx/recyclerview/widget/f;->B:J

    .line 19
    .line 20
    iget v4, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/f;->l(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 24
    .line 25
    .line 26
    iput v13, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_2

    .line 30
    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v11, Landroidx/recyclerview/widget/f;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v10

    .line 51
    shl-int v0, v14, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v9, :cond_11

    .line 59
    .line 60
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v0, :cond_10

    .line 68
    .line 69
    if-ne v4, v15, :cond_3

    .line 70
    .line 71
    move v6, v8

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 75
    .line 76
    if-ne v0, v15, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 80
    .line 81
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/widget/f$d;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 88
    .line 89
    iget-object v2, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    sget-object v3, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v2}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/f$d;->convertToAbsoluteDirection(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v2, 0xff00

    .line 102
    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    shr-int/2addr v1, v10

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    and-int/2addr v0, v2

    .line 110
    shr-int/2addr v0, v10

    .line 111
    iget v2, v11, Landroidx/recyclerview/widget/f;->h:F

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v3, v11, Landroidx/recyclerview/widget/f;->i:F

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpl-float v2, v2, v3

    .line 124
    .line 125
    if-lez v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_6

    .line 132
    .line 133
    and-int/2addr v0, v2

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-static {v0}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/f$d;->convertToRelativeDirection(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/f;->k(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/f;->k(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/RecyclerView$d0;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_9

    .line 166
    .line 167
    and-int/2addr v0, v2

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-static {v0}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/f$d;->convertToRelativeDirection(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :goto_1
    move v2, v8

    .line 182
    :cond_a
    :goto_2
    move v6, v2

    .line 183
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v11, Landroidx/recyclerview/widget/f;->t:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    :cond_b
    const/4 v0, 0x4

    .line 193
    const/4 v1, 0x0

    .line 194
    if-eq v6, v14, :cond_d

    .line 195
    .line 196
    if-eq v6, v15, :cond_d

    .line 197
    .line 198
    if-eq v6, v0, :cond_c

    .line 199
    .line 200
    if-eq v6, v10, :cond_c

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    if-eq v6, v2, :cond_c

    .line 205
    .line 206
    const/16 v2, 0x20

    .line 207
    .line 208
    if-eq v6, v2, :cond_c

    .line 209
    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    move/from16 v18, v17

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget v2, v11, Landroidx/recyclerview/widget/f;->h:F

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v3, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v3, v3

    .line 228
    mul-float/2addr v2, v3

    .line 229
    move/from16 v18, v1

    .line 230
    .line 231
    move/from16 v17, v2

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    iget v2, v11, Landroidx/recyclerview/widget/f;->i:F

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-float v3, v3

    .line 247
    mul-float/2addr v2, v3

    .line 248
    move/from16 v17, v1

    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    :goto_4
    if-ne v4, v15, :cond_e

    .line 253
    .line 254
    move v5, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    if-lez v6, :cond_f

    .line 257
    .line 258
    move v5, v15

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    move v5, v0

    .line 261
    :goto_5
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->b:[F

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/f;->n([F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->b:[F

    .line 267
    .line 268
    aget v19, v0, v8

    .line 269
    .line 270
    aget v20, v0, v14

    .line 271
    .line 272
    new-instance v3, Landroidx/recyclerview/widget/f$c;

    .line 273
    .line 274
    move-object v0, v3

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object v2, v9

    .line 278
    move-object v14, v3

    .line 279
    move v3, v5

    .line 280
    move v15, v5

    .line 281
    move/from16 v5, v19

    .line 282
    .line 283
    move/from16 v21, v6

    .line 284
    .line 285
    move/from16 v6, v20

    .line 286
    .line 287
    move-object v13, v7

    .line 288
    move/from16 v7, v17

    .line 289
    .line 290
    move v13, v8

    .line 291
    move/from16 v8, v18

    .line 292
    .line 293
    move-object/from16 v22, v9

    .line 294
    .line 295
    move/from16 v9, v21

    .line 296
    .line 297
    move/from16 v21, v10

    .line 298
    .line 299
    move-object/from16 v10, v22

    .line 300
    .line 301
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/f$c;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$d0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 305
    .line 306
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    sub-float v2, v17, v19

    .line 309
    .line 310
    sub-float v3, v18, v20

    .line 311
    .line 312
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/f$d;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iget-object v2, v14, Landroidx/recyclerview/widget/f$f;->g:Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    .line 320
    .line 321
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->p:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v22

    .line 327
    .line 328
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v14, Landroidx/recyclerview/widget/f$f;->g:Landroid/animation/ValueAnimator;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    const/4 v8, 0x1

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    move v13, v8

    .line 340
    move-object v0, v9

    .line 341
    move/from16 v21, v10

    .line 342
    .line 343
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/f;->q(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 349
    .line 350
    iget-object v2, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/f$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :goto_6
    iput-object v0, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    move v13, v8

    .line 360
    move/from16 v21, v10

    .line 361
    .line 362
    :goto_7
    if-eqz v12, :cond_12

    .line 363
    .line 364
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 365
    .line 366
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/f$d;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    and-int v0, v0, v16

    .line 373
    .line 374
    iget v1, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 375
    .line 376
    mul-int/lit8 v1, v1, 0x8

    .line 377
    .line 378
    shr-int/2addr v0, v1

    .line 379
    iput v0, v11, Landroidx/recyclerview/widget/f;->o:I

    .line 380
    .line 381
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    iput v0, v11, Landroidx/recyclerview/widget/f;->j:F

    .line 389
    .line 390
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-float v0, v0

    .line 397
    iput v0, v11, Landroidx/recyclerview/widget/f;->k:F

    .line 398
    .line 399
    iput-object v12, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 400
    .line 401
    move/from16 v0, p2

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    if-ne v0, v1, :cond_12

    .line 405
    .line 406
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 409
    .line 410
    .line 411
    :cond_12
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 420
    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    goto :goto_8

    .line 425
    :cond_13
    move v14, v13

    .line 426
    :goto_8
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 427
    .line 428
    .line 429
    :cond_14
    if-nez v8, :cond_15

    .line 430
    .line 431
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestSimpleAnimationsInNextLayout()V

    .line 438
    .line 439
    .line 440
    :cond_15
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 441
    .line 442
    iget-object v1, v11, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 443
    .line 444
    iget v2, v11, Landroidx/recyclerview/widget/f;->n:I

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/f$d;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v11, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 452
    .line 453
    .line 454
    return-void
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
.end method

.method public final s(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/f;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/f;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/f;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/f;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
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
.end method

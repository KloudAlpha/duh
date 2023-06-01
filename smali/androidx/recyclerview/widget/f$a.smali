.class public final Landroidx/recyclerview/widget/f$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v7, v1, Landroidx/recyclerview/widget/f;->B:J

    .line 16
    .line 17
    cmp-long v9, v7, v3

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-long v7, v5, v7

    .line 25
    .line 26
    :goto_0
    iget-object v9, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-object v10, v1, Landroidx/recyclerview/widget/f;->A:Landroid/graphics/Rect;

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    new-instance v10, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v10, v1, Landroidx/recyclerview/widget/f;->A:Landroid/graphics/Rect;

    .line 42
    .line 43
    :cond_1
    iget-object v10, v1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 44
    .line 45
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v11, v1, Landroidx/recyclerview/widget/f;->A:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$o;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollHorizontally()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    iget v10, v1, Landroidx/recyclerview/widget/f;->j:F

    .line 60
    .line 61
    iget v12, v1, Landroidx/recyclerview/widget/f;->h:F

    .line 62
    .line 63
    add-float/2addr v10, v12

    .line 64
    float-to-int v10, v10

    .line 65
    iget-object v12, v1, Landroidx/recyclerview/widget/f;->A:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int v12, v10, v12

    .line 70
    .line 71
    iget-object v13, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    sub-int/2addr v12, v13

    .line 78
    iget v13, v1, Landroidx/recyclerview/widget/f;->h:F

    .line 79
    .line 80
    cmpg-float v14, v13, v11

    .line 81
    .line 82
    if-gez v14, :cond_2

    .line 83
    .line 84
    if-gez v12, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    cmpl-float v12, v13, v11

    .line 88
    .line 89
    if-lez v12, :cond_3

    .line 90
    .line 91
    iget-object v12, v1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 92
    .line 93
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    add-int/2addr v12, v10

    .line 100
    iget-object v10, v1, Landroidx/recyclerview/widget/f;->A:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    add-int/2addr v12, v10

    .line 105
    iget-object v10, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v13, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    sub-int/2addr v10, v13

    .line 118
    sub-int/2addr v12, v10

    .line 119
    if-lez v12, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v12, 0x0

    .line 123
    :goto_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$o;->canScrollVertically()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    iget v9, v1, Landroidx/recyclerview/widget/f;->k:F

    .line 130
    .line 131
    iget v10, v1, Landroidx/recyclerview/widget/f;->i:F

    .line 132
    .line 133
    add-float/2addr v9, v10

    .line 134
    float-to-int v9, v9

    .line 135
    iget-object v10, v1, Landroidx/recyclerview/widget/f;->A:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    sub-int v10, v9, v10

    .line 140
    .line 141
    iget-object v13, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sub-int/2addr v10, v13

    .line 148
    iget v13, v1, Landroidx/recyclerview/widget/f;->i:F

    .line 149
    .line 150
    cmpg-float v14, v13, v11

    .line 151
    .line 152
    if-gez v14, :cond_4

    .line 153
    .line 154
    if-gez v10, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    cmpl-float v10, v13, v11

    .line 158
    .line 159
    if-lez v10, :cond_5

    .line 160
    .line 161
    iget-object v10, v1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 162
    .line 163
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    add-int/2addr v10, v9

    .line 170
    iget-object v9, v1, Landroidx/recyclerview/widget/f;->A:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v10, v9

    .line 175
    iget-object v9, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iget-object v11, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    sub-int/2addr v9, v11

    .line 188
    sub-int/2addr v10, v9

    .line 189
    if-lez v10, :cond_5

    .line 190
    .line 191
    :goto_2
    move/from16 v16, v10

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    const/16 v16, 0x0

    .line 195
    .line 196
    :goto_3
    if-eqz v12, :cond_6

    .line 197
    .line 198
    iget-object v9, v1, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 199
    .line 200
    iget-object v10, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    iget-object v11, v1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 203
    .line 204
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v13, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    move-wide v14, v7

    .line 217
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/f$d;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    :cond_6
    move v14, v12

    .line 222
    if-eqz v16, :cond_7

    .line 223
    .line 224
    iget-object v9, v1, Landroidx/recyclerview/widget/f;->m:Landroidx/recyclerview/widget/f$d;

    .line 225
    .line 226
    iget-object v10, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v11, v1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 229
    .line 230
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    iget-object v12, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    move/from16 v12, v16

    .line 243
    .line 244
    move v2, v14

    .line 245
    move-wide v14, v7

    .line 246
    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/f$d;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move v2, v14

    .line 252
    :goto_4
    move/from16 v7, v16

    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    if-eqz v7, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    iput-wide v3, v1, Landroidx/recyclerview/widget/f;->B:J

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    :goto_5
    iget-wide v8, v1, Landroidx/recyclerview/widget/f;->B:J

    .line 264
    .line 265
    cmp-long v3, v8, v3

    .line 266
    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    iput-wide v5, v1, Landroidx/recyclerview/widget/f;->B:J

    .line 270
    .line 271
    :cond_a
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    :goto_6
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v1, v0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    .line 280
    .line 281
    iget-object v2, v1, Landroidx/recyclerview/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    .line 289
    .line 290
    iget-object v2, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->s:Landroidx/recyclerview/widget/f$a;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Landroidx/recyclerview/widget/f$a;->b:Landroidx/recyclerview/widget/f;

    .line 298
    .line 299
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    sget-object v2, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 302
    .line 303
    invoke-static {v1, v0}, Lk3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    return-void
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

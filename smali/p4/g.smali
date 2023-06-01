.class public final Lp4/g;
.super Lp4/f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/g$b;,
        Lp4/g$a;,
        Lp4/g$e;,
        Lp4/g$c;,
        Lp4/g$d;,
        Lp4/g$f;,
        Lp4/g$g;,
        Lp4/g$h;
    }
.end annotation


# static fields
.field public static final a1:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public final X:[F

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Landroid/graphics/Rect;

.field public c:Lp4/g$g;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public q:Landroid/graphics/ColorFilter;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lp4/g;->a1:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp4/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp4/g;->y:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lp4/g;->X:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp4/g;->Y:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lp4/g$g;

    invoke-direct {v0}, Lp4/g$g;-><init>()V

    iput-object v0, p0, Lp4/g;->c:Lp4/g$g;

    return-void
.end method

.method public constructor <init>(Lp4/g$g;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lp4/f;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp4/g;->y:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lp4/g;->X:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lp4/g;->Y:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lp4/g;->c:Lp4/g$g;

    .line 13
    iget-object v0, p1, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lp4/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lp4/g;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp4/f;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
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

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ld3/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_11

    .line 25
    .line 26
    iget-object v2, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, Lp4/g;->q:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lp4/g;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lp4/g;->Y:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lp4/g;->Y:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget-object v4, v0, Lp4/g;->X:[F

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lp4/g;->X:[F

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, v0, Lp4/g;->X:[F

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    aget v5, v5, v6

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, v0, Lp4/g;->X:[F

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aget v6, v6, v7

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v8, v0, Lp4/g;->X:[F

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    aget v8, v8, v9

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    cmpl-float v6, v6, v9

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    cmpl-float v6, v8, v9

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_3
    move v3, v10

    .line 102
    move v5, v3

    .line 103
    :cond_4
    iget-object v6, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    mul-float/2addr v6, v3

    .line 111
    float-to-int v3, v6

    .line 112
    iget-object v6, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    mul-float/2addr v6, v5

    .line 120
    float-to-int v5, v6

    .line 121
    const/16 v6, 0x800

    .line 122
    .line 123
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v15, :cond_11

    .line 132
    .line 133
    if-gtz v3, :cond_5

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    int-to-float v8, v8

    .line 146
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lp4/g;->isAutoMirrored()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, Ld3/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v6, v7, :cond_6

    .line 163
    .line 164
    move v6, v7

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move v6, v4

    .line 167
    :goto_0
    if-eqz v6, :cond_7

    .line 168
    .line 169
    iget-object v6, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v6, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v6, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Lp4/g;->c:Lp4/g$g;

    .line 190
    .line 191
    iget-object v8, v6, Lp4/g$g;->f:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-ne v15, v8, :cond_8

    .line 200
    .line 201
    iget-object v8, v6, Lp4/g$g;->f:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-ne v3, v8, :cond_8

    .line 208
    .line 209
    move v8, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move v8, v4

    .line 212
    :goto_1
    if-nez v8, :cond_a

    .line 213
    .line 214
    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    invoke-static {v15, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iput-object v8, v6, Lp4/g$g;->f:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iput-boolean v7, v6, Lp4/g$g;->k:Z

    .line 223
    .line 224
    :cond_a
    iget-boolean v6, v0, Lp4/g;->y:Z

    .line 225
    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    iget-object v6, v0, Lp4/g;->c:Lp4/g$g;

    .line 229
    .line 230
    iget-object v8, v6, Lp4/g$g;->f:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 233
    .line 234
    .line 235
    new-instance v14, Landroid/graphics/Canvas;

    .line 236
    .line 237
    iget-object v8, v6, Lp4/g$g;->f:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    iget-object v11, v6, Lp4/g$g;->b:Lp4/g$f;

    .line 243
    .line 244
    iget-object v12, v11, Lp4/g$f;->g:Lp4/g$c;

    .line 245
    .line 246
    sget-object v13, Lp4/g$f;->p:Landroid/graphics/Matrix;

    .line 247
    .line 248
    move/from16 v16, v3

    .line 249
    .line 250
    invoke-virtual/range {v11 .. v16}, Lp4/g$f;->a(Lp4/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iget-object v6, v0, Lp4/g;->c:Lp4/g$g;

    .line 255
    .line 256
    iget-boolean v8, v6, Lp4/g$g;->k:Z

    .line 257
    .line 258
    if-nez v8, :cond_c

    .line 259
    .line 260
    iget-object v8, v6, Lp4/g$g;->g:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    iget-object v9, v6, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    if-ne v8, v9, :cond_c

    .line 265
    .line 266
    iget-object v8, v6, Lp4/g$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    iget-object v9, v6, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    if-ne v8, v9, :cond_c

    .line 271
    .line 272
    iget-boolean v8, v6, Lp4/g$g;->j:Z

    .line 273
    .line 274
    iget-boolean v9, v6, Lp4/g$g;->e:Z

    .line 275
    .line 276
    if-ne v8, v9, :cond_c

    .line 277
    .line 278
    iget v8, v6, Lp4/g$g;->i:I

    .line 279
    .line 280
    iget-object v6, v6, Lp4/g$g;->b:Lp4/g$f;

    .line 281
    .line 282
    invoke-virtual {v6}, Lp4/g$f;->getRootAlpha()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-ne v8, v6, :cond_c

    .line 287
    .line 288
    move v6, v7

    .line 289
    goto :goto_2

    .line 290
    :cond_c
    move v6, v4

    .line 291
    :goto_2
    if-nez v6, :cond_d

    .line 292
    .line 293
    iget-object v6, v0, Lp4/g;->c:Lp4/g$g;

    .line 294
    .line 295
    iget-object v8, v6, Lp4/g$g;->f:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 298
    .line 299
    .line 300
    new-instance v14, Landroid/graphics/Canvas;

    .line 301
    .line 302
    iget-object v8, v6, Lp4/g$g;->f:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 305
    .line 306
    .line 307
    iget-object v11, v6, Lp4/g$g;->b:Lp4/g$f;

    .line 308
    .line 309
    iget-object v12, v11, Lp4/g$f;->g:Lp4/g$c;

    .line 310
    .line 311
    sget-object v13, Lp4/g$f;->p:Landroid/graphics/Matrix;

    .line 312
    .line 313
    move/from16 v16, v3

    .line 314
    .line 315
    invoke-virtual/range {v11 .. v16}, Lp4/g$f;->a(Lp4/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lp4/g;->c:Lp4/g$g;

    .line 319
    .line 320
    iget-object v6, v3, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    iput-object v6, v3, Lp4/g$g;->g:Landroid/content/res/ColorStateList;

    .line 323
    .line 324
    iget-object v6, v3, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 325
    .line 326
    iput-object v6, v3, Lp4/g$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 327
    .line 328
    iget-object v6, v3, Lp4/g$g;->b:Lp4/g$f;

    .line 329
    .line 330
    invoke-virtual {v6}, Lp4/g$f;->getRootAlpha()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iput v6, v3, Lp4/g$g;->i:I

    .line 335
    .line 336
    iget-boolean v6, v3, Lp4/g$g;->e:Z

    .line 337
    .line 338
    iput-boolean v6, v3, Lp4/g$g;->j:Z

    .line 339
    .line 340
    iput-boolean v4, v3, Lp4/g$g;->k:Z

    .line 341
    .line 342
    :cond_d
    :goto_3
    iget-object v3, v0, Lp4/g;->c:Lp4/g$g;

    .line 343
    .line 344
    iget-object v6, v0, Lp4/g;->Z:Landroid/graphics/Rect;

    .line 345
    .line 346
    iget-object v8, v3, Lp4/g$g;->b:Lp4/g$f;

    .line 347
    .line 348
    invoke-virtual {v8}, Lp4/g$f;->getRootAlpha()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/16 v9, 0xff

    .line 353
    .line 354
    if-ge v8, v9, :cond_e

    .line 355
    .line 356
    move v4, v7

    .line 357
    :cond_e
    const/4 v8, 0x0

    .line 358
    if-nez v4, :cond_f

    .line 359
    .line 360
    if-nez v2, :cond_f

    .line 361
    .line 362
    move-object v2, v8

    .line 363
    goto :goto_4

    .line 364
    :cond_f
    iget-object v4, v3, Lp4/g$g;->l:Landroid/graphics/Paint;

    .line 365
    .line 366
    if-nez v4, :cond_10

    .line 367
    .line 368
    new-instance v4, Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v4, v3, Lp4/g$g;->l:Landroid/graphics/Paint;

    .line 374
    .line 375
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget-object v4, v3, Lp4/g$g;->l:Landroid/graphics/Paint;

    .line 379
    .line 380
    iget-object v7, v3, Lp4/g$g;->b:Lp4/g$f;

    .line 381
    .line 382
    invoke-virtual {v7}, Lp4/g$f;->getRootAlpha()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, Lp4/g$g;->l:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 392
    .line 393
    .line 394
    iget-object v2, v3, Lp4/g$g;->l:Landroid/graphics/Paint;

    .line 395
    .line 396
    :goto_4
    iget-object v3, v3, Lp4/g$g;->f:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    invoke-virtual {v1, v3, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_5
    return-void
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

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ld3/a$a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 11
    .line 12
    iget-object v0, v0, Lp4/g$g;->b:Lp4/g$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp4/g$f;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lp4/g;->c:Lp4/g$g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp4/g$g;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ld3/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lp4/g;->q:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp4/g$h;

    .line 6
    .line 7
    iget-object v1, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lp4/g$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lp4/g;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lp4/g$g;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 11
    .line 12
    iget-object v0, v0, Lp4/g$g;->b:Lp4/g$f;

    .line 13
    .line 14
    iget v0, v0, Lp4/g$f;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 11
    .line 12
    iget-object v0, v0, Lp4/g$g;->b:Lp4/g$f;

    .line 13
    .line 14
    iget v0, v0, Lp4/g$f;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
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

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
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

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lp4/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v5, v1, v2, v3, v4}, Ld3/a$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Lp4/g;->c:Lp4/g$g;

    .line 7
    new-instance v6, Lp4/g$f;

    invoke-direct {v6}, Lp4/g$f;-><init>()V

    .line 8
    iput-object v6, v5, Lp4/g$g;->b:Lp4/g$f;

    .line 9
    sget-object v6, Lp4/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Lb3/k;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lp4/g;->c:Lp4/g$g;

    .line 11
    iget-object v8, v7, Lp4/g$g;->b:Lp4/g$f;

    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 12
    invoke-static {v6, v2, v9, v10, v11}, Lb3/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 13
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_2

    if-eq v9, v14, :cond_3

    if-eq v9, v13, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v12, v7, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-static {v6, v2, v4}, Lb3/k;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 21
    iput-object v9, v7, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 22
    :cond_4
    iget-boolean v9, v7, Lp4/g$g;->e:Z

    const-string v12, "autoMirrored"

    .line 23
    invoke-static {v2, v12}, Lb3/k;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 25
    :goto_1
    iput-boolean v9, v7, Lp4/g$g;->e:Z

    .line 26
    iget v7, v8, Lp4/g$f;->j:F

    const-string v9, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v6, v2, v9, v12, v7}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lp4/g$f;->j:F

    .line 27
    iget v7, v8, Lp4/g$f;->k:F

    const-string v9, "viewportHeight"

    const/16 v14, 0x8

    invoke-static {v6, v2, v9, v14, v7}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lp4/g$f;->k:F

    .line 28
    iget v9, v8, Lp4/g$f;->j:F

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    if-lez v9, :cond_22

    cmpg-float v7, v7, v16

    if-lez v7, :cond_21

    .line 29
    iget v7, v8, Lp4/g$f;->h:F

    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lp4/g$f;->h:F

    .line 30
    iget v7, v8, Lp4/g$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lp4/g$f;->i:F

    .line 31
    iget v12, v8, Lp4/g$f;->h:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_20

    cmpg-float v7, v7, v16

    if-lez v7, :cond_1f

    .line 32
    invoke-virtual {v8}, Lp4/g$f;->getAlpha()F

    move-result v7

    const-string v12, "alpha"

    const/4 v10, 0x4

    .line 33
    invoke-static {v6, v2, v12, v10, v7}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 34
    invoke-virtual {v8, v7}, Lp4/g$f;->setAlpha(F)V

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 36
    iput-object v12, v8, Lp4/g$f;->m:Ljava/lang/String;

    .line 37
    iget-object v10, v8, Lp4/g$f;->o:Ls/b;

    invoke-virtual {v10, v12, v8}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lp4/g;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lp4/g$g;->a:I

    const/4 v6, 0x1

    .line 40
    iput-boolean v6, v5, Lp4/g$g;->k:Z

    .line 41
    iget-object v8, v0, Lp4/g;->c:Lp4/g$g;

    .line 42
    iget-object v10, v8, Lp4/g$g;->b:Lp4/g$f;

    .line 43
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    iget-object v13, v10, Lp4/g$f;->g:Lp4/g$c;

    invoke-virtual {v12, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    .line 46
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v6

    :goto_2
    if-eq v13, v6, :cond_1d

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v11, :cond_7

    if-eq v13, v15, :cond_1d

    :cond_7
    const-string v14, "group"

    if-ne v13, v9, :cond_1b

    .line 48
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lp4/g$c;

    const-string v6, "path"

    .line 50
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "fillType"

    const-string v7, "pathData"

    if-eqz v6, :cond_12

    .line 51
    new-instance v6, Lp4/g$b;

    invoke-direct {v6}, Lp4/g$b;-><init>()V

    .line 52
    sget-object v13, Lp4/a;->c:[I

    invoke-static {v1, v4, v3, v13}, Lb3/k;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 53
    invoke-static {v2, v7}, Lb3/k;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    move/from16 v20, v11

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 55
    iput-object v14, v6, Lp4/g$e;->b:Ljava/lang/String;

    :cond_9
    const/4 v7, 0x2

    .line 56
    invoke-virtual {v13, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 57
    invoke-static {v14}, Lc3/g;->c(Ljava/lang/String;)[Lc3/g$a;

    move-result-object v7

    iput-object v7, v6, Lp4/g$e;->a:[Lc3/g$a;

    :cond_a
    const-string v7, "fillColor"

    const/4 v14, 0x1

    .line 58
    invoke-static {v13, v2, v4, v7, v14}, Lb3/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb3/c;

    move-result-object v7

    iput-object v7, v6, Lp4/g$b;->g:Lb3/c;

    const/16 v7, 0xc

    .line 59
    iget v14, v6, Lp4/g$b;->i:F

    move/from16 v20, v11

    const-string v11, "fillAlpha"

    invoke-static {v13, v2, v11, v7, v14}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lp4/g$b;->i:F

    const-string v7, "strokeLineCap"

    const/16 v11, 0x8

    const/4 v14, -0x1

    .line 60
    invoke-static {v13, v2, v7, v11, v14}, Lb3/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 61
    iget-object v14, v6, Lp4/g$b;->m:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_d

    const/4 v11, 0x1

    if-eq v7, v11, :cond_c

    const/4 v11, 0x2

    if-eq v7, v11, :cond_b

    goto :goto_3

    .line 62
    :cond_b
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 63
    :cond_c
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    .line 64
    :cond_d
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 65
    :goto_3
    iput-object v14, v6, Lp4/g$b;->m:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v11, 0x9

    const/4 v14, -0x1

    .line 66
    invoke-static {v13, v2, v7, v11, v14}, Lb3/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 67
    iget-object v11, v6, Lp4/g$b;->n:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_10

    const/4 v14, 0x1

    if-eq v7, v14, :cond_f

    const/4 v14, 0x2

    if-eq v7, v14, :cond_e

    goto :goto_4

    .line 68
    :cond_e
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    .line 69
    :cond_f
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    .line 70
    :cond_10
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 71
    :goto_4
    iput-object v11, v6, Lp4/g$b;->n:Landroid/graphics/Paint$Join;

    const/16 v7, 0xa

    .line 72
    iget v11, v6, Lp4/g$b;->o:F

    const-string v14, "strokeMiterLimit"

    invoke-static {v13, v2, v14, v7, v11}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lp4/g$b;->o:F

    const-string v7, "strokeColor"

    const/4 v11, 0x3

    .line 73
    invoke-static {v13, v2, v4, v7, v11}, Lb3/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lb3/c;

    move-result-object v7

    iput-object v7, v6, Lp4/g$b;->e:Lb3/c;

    const/16 v7, 0xb

    .line 74
    iget v11, v6, Lp4/g$b;->h:F

    const-string v14, "strokeAlpha"

    invoke-static {v13, v2, v14, v7, v11}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lp4/g$b;->h:F

    .line 75
    iget v7, v6, Lp4/g$b;->f:F

    const-string v11, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v13, v2, v11, v14, v7}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lp4/g$b;->f:F

    .line 76
    iget v7, v6, Lp4/g$b;->k:F

    const-string v11, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v13, v2, v11, v14, v7}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lp4/g$b;->k:F

    .line 77
    iget v7, v6, Lp4/g$b;->l:F

    const-string v11, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v13, v2, v11, v14, v7}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lp4/g$b;->l:F

    .line 78
    iget v7, v6, Lp4/g$b;->j:F

    const-string v11, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v13, v2, v11, v14, v7}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v6, Lp4/g$b;->j:F

    const/16 v7, 0xd

    .line 79
    iget v11, v6, Lp4/g$e;->c:I

    invoke-static {v13, v2, v9, v7, v11}, Lb3/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v6, Lp4/g$e;->c:I

    .line 80
    :goto_5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object v7, v15, Lp4/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v6}, Lp4/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 83
    iget-object v7, v10, Lp4/g$f;->o:Ls/b;

    invoke-virtual {v6}, Lp4/g$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v6}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_11
    iget v7, v8, Lp4/g$g;->a:I

    iget v6, v6, Lp4/g$e;->d:I

    or-int/2addr v6, v7

    iput v6, v8, Lp4/g$g;->a:I

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_12
    move/from16 v20, v11

    const/4 v6, -0x1

    const-string v11, "clip-path"

    .line 85
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 86
    new-instance v11, Lp4/g$a;

    invoke-direct {v11}, Lp4/g$a;-><init>()V

    .line 87
    invoke-static {v2, v7}, Lb3/k;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    .line 88
    :cond_13
    sget-object v7, Lp4/a;->d:[I

    invoke-static {v1, v4, v3, v7}, Lb3/k;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 90
    iput-object v14, v11, Lp4/g$e;->b:Ljava/lang/String;

    :cond_14
    const/4 v14, 0x1

    .line 91
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_15

    .line 92
    invoke-static/range {v18 .. v18}, Lc3/g;->c(Ljava/lang/String;)[Lc3/g$a;

    move-result-object v14

    iput-object v14, v11, Lp4/g$e;->a:[Lc3/g$a;

    :cond_15
    const/4 v14, 0x2

    .line 93
    invoke-static {v7, v2, v9, v14, v13}, Lb3/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    iput v9, v11, Lp4/g$e;->c:I

    .line 94
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    :goto_6
    iget-object v7, v15, Lp4/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v11}, Lp4/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 97
    iget-object v7, v10, Lp4/g$f;->o:Ls/b;

    invoke-virtual {v11}, Lp4/g$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v11}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_16
    iget v7, v8, Lp4/g$g;->a:I

    iget v9, v11, Lp4/g$e;->d:I

    or-int/2addr v7, v9

    iput v7, v8, Lp4/g$g;->a:I

    goto/16 :goto_7

    .line 99
    :cond_17
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 100
    new-instance v7, Lp4/g$c;

    invoke-direct {v7}, Lp4/g$c;-><init>()V

    .line 101
    sget-object v9, Lp4/a;->b:[I

    invoke-static {v1, v4, v3, v9}, Lb3/k;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 102
    iget v11, v7, Lp4/g$c;->c:F

    const-string v13, "rotation"

    const/4 v14, 0x5

    invoke-static {v9, v2, v13, v14, v11}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Lp4/g$c;->c:F

    .line 103
    iget v11, v7, Lp4/g$c;->d:F

    const/4 v13, 0x1

    invoke-virtual {v9, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lp4/g$c;->d:F

    .line 104
    iget v11, v7, Lp4/g$c;->e:F

    const/4 v6, 0x2

    invoke-virtual {v9, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lp4/g$c;->e:F

    .line 105
    iget v11, v7, Lp4/g$c;->f:F

    const-string v6, "scaleX"

    const/4 v13, 0x3

    invoke-static {v9, v2, v6, v13, v11}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lp4/g$c;->f:F

    .line 106
    iget v6, v7, Lp4/g$c;->g:F

    const-string v11, "scaleY"

    const/4 v13, 0x4

    invoke-static {v9, v2, v11, v13, v6}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lp4/g$c;->g:F

    .line 107
    iget v6, v7, Lp4/g$c;->h:F

    const-string v11, "translateX"

    const/4 v1, 0x6

    invoke-static {v9, v2, v11, v1, v6}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lp4/g$c;->h:F

    .line 108
    iget v6, v7, Lp4/g$c;->i:F

    const-string v11, "translateY"

    const/4 v1, 0x7

    invoke-static {v9, v2, v11, v1, v6}, Lb3/k;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v6

    iput v6, v7, Lp4/g$c;->i:F

    const/4 v6, 0x0

    .line 109
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 110
    iput-object v11, v7, Lp4/g$c;->l:Ljava/lang/String;

    .line 111
    :cond_18
    invoke-virtual {v7}, Lp4/g$c;->c()V

    .line 112
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v9, v15, Lp4/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v12, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v7}, Lp4/g$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 116
    iget-object v9, v10, Lp4/g$f;->o:Ls/b;

    invoke-virtual {v7}, Lp4/g$c;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_19
    iget v9, v8, Lp4/g$g;->a:I

    iget v7, v7, Lp4/g$c;->k:I

    or-int/2addr v7, v9

    iput v7, v8, Lp4/g$g;->a:I

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x5

    :goto_8
    move v7, v13

    move v9, v14

    const/4 v11, 0x3

    const/4 v15, 0x1

    goto :goto_9

    :cond_1b
    move/from16 v20, v11

    move v11, v15

    const/4 v1, 0x7

    const/4 v9, 0x5

    move v15, v6

    move v6, v7

    const/4 v7, 0x4

    if-ne v13, v11, :cond_1c

    .line 118
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 119
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 120
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 121
    :cond_1c
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    move-object/from16 v1, p1

    move v7, v6

    move v6, v15

    const/4 v9, 0x2

    const/16 v14, 0x8

    move v15, v11

    move/from16 v11, v20

    goto/16 :goto_2

    :cond_1d
    if-nez v17, :cond_1e

    .line 122
    iget-object v1, v5, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lp4/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lp4/g;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 123
    :cond_1e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_1f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_20
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_21
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_22
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ld3/a$a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp4/g$g;->e:Z

    .line 13
    .line 14
    return v0
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

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lp4/g$g;->b:Lp4/g$f;

    .line 21
    .line 22
    iget-object v1, v0, Lp4/g$f;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lp4/g$f;->g:Lp4/g$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp4/g$c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp4/g$f;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Lp4/g$f;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 47
    .line 48
    iget-object v0, v0, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
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

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lp4/g;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp4/g$g;

    .line 20
    .line 21
    iget-object v1, p0, Lp4/g;->c:Lp4/g$g;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp4/g$g;-><init>(Lp4/g$g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lp4/g;->x:Z

    .line 30
    .line 31
    :cond_1
    return-object p0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
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

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lp4/g;->c:Lp4/g$g;

    .line 12
    .line 13
    iget-object v2, v1, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v4}, Lp4/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp4/g;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    iget-object v2, v1, Lp4/g$g;->b:Lp4/g$f;

    .line 33
    .line 34
    iget-object v4, v2, Lp4/g$f;->n:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v2, Lp4/g$f;->g:Lp4/g$c;

    .line 39
    .line 40
    invoke-virtual {v4}, Lp4/g$c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v2, Lp4/g$f;->n:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lp4/g$f;->n:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v1, Lp4/g$g;->b:Lp4/g$f;

    .line 59
    .line 60
    iget-object v2, v2, Lp4/g$f;->g:Lp4/g$c;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lp4/g$c;->b([I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-boolean v2, v1, Lp4/g$g;->k:Z

    .line 67
    .line 68
    or-int/2addr v2, p1

    .line 69
    iput-boolean v2, v1, Lp4/g$g;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v3, v0

    .line 78
    :goto_0
    return v3
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

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 10
    .line 11
    iget-object v0, v0, Lp4/g$g;->b:Lp4/g$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp4/g$f;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 20
    .line 21
    iget-object v0, v0, Lp4/g$g;->b:Lp4/g$f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp4/g$f;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld3/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 10
    .line 11
    iput-boolean p1, v0, Lp4/g$g;->e:Z

    .line 12
    .line 13
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lp4/g;->q:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld3/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lp4/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld3/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 10
    .line 11
    iget-object v1, v0, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lp4/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp4/g;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld3/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lp4/g;->c:Lp4/g$g;

    .line 10
    .line 11
    iget-object v1, v0, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lp4/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lp4/g$g;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lp4/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp4/g;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp4/g;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/f;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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

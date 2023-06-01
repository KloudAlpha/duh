.class public final Lv7/b;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ln8/f;

.field public final d:Ln8/f;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ln8/i;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Ln8/f;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lv7/b;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lv7/b;->z:Landroid/graphics/drawable/ColorDrawable;

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
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv7/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv7/b;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lv7/b;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Ln8/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040356

    .line 26
    .line 27
    .line 28
    const v4, 0x7f140469

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2, v3, v4}, Ln8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lv7/b;->c:Ln8/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ln8/f;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ln8/f;->o()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Ln8/f;->b:Ln8/f$b;

    .line 47
    .line 48
    iget-object v1, v1, Ln8/f$b;->a:Ln8/i;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ln8/i$a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ln8/i$a;-><init>(Ln8/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Landroidx/compose/ui/platform/j0;->y:[I

    .line 63
    .line 64
    const v5, 0x7f140127

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ln8/i$a;->e(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ln8/i$a;->f(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ln8/i$a;->d(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ln8/i$a;->c(F)V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v0, Ln8/f;

    .line 95
    .line 96
    invoke-direct {v0}, Ln8/f;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lv7/b;->d:Ln8/f;

    .line 100
    .line 101
    new-instance v0, Ln8/i;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ln8/i;-><init>(Ln8/i$a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lv7/b;->h(Ln8/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f0403ad

    .line 114
    .line 115
    .line 116
    sget-object v2, Lq7/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lg8/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lv7/b;->u:Landroid/animation/TimeInterpolator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f0403a3

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x12c

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lg8/a;->c(Landroid/content/Context;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lv7/b;->v:I

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const v0, 0x7f0403a2

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v2}, Lg8/a;->c(Landroid/content/Context;II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lv7/b;->w:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    .line 154
    .line 155
    return-void
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

.method public static b(Lk1/c;F)F
    .locals 4

    .line 1
    instance-of v0, p0, Ln8/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lv7/b;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, Ln8/d;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
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


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lv7/b;->m:Ln8/i;

    .line 2
    .line 3
    iget-object v0, v0, Ln8/i;->a:Lk1/c;

    .line 4
    .line 5
    iget-object v1, p0, Lv7/b;->c:Ln8/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln8/f;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lv7/b;->b(Lk1/c;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lv7/b;->m:Ln8/i;

    .line 16
    .line 17
    iget-object v1, v1, Ln8/i;->b:Lk1/c;

    .line 18
    .line 19
    iget-object v2, p0, Lv7/b;->c:Ln8/f;

    .line 20
    .line 21
    iget-object v3, v2, Ln8/f;->b:Ln8/f$b;

    .line 22
    .line 23
    iget-object v3, v3, Ln8/f$b;->a:Ln8/i;

    .line 24
    .line 25
    iget-object v3, v3, Ln8/i;->f:Ln8/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln8/f;->h()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v3, v2}, Ln8/c;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Lv7/b;->b(Lk1/c;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lv7/b;->m:Ln8/i;

    .line 44
    .line 45
    iget-object v1, v1, Ln8/i;->c:Lk1/c;

    .line 46
    .line 47
    iget-object v2, p0, Lv7/b;->c:Ln8/f;

    .line 48
    .line 49
    iget-object v3, v2, Ln8/f;->b:Ln8/f$b;

    .line 50
    .line 51
    iget-object v3, v3, Ln8/f$b;->a:Ln8/i;

    .line 52
    .line 53
    iget-object v3, v3, Ln8/i;->g:Ln8/c;

    .line 54
    .line 55
    invoke-virtual {v2}, Ln8/f;->h()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Ln8/c;->a(Landroid/graphics/RectF;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v2}, Lv7/b;->b(Lk1/c;F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lv7/b;->m:Ln8/i;

    .line 68
    .line 69
    iget-object v2, v2, Ln8/i;->d:Lk1/c;

    .line 70
    .line 71
    iget-object v3, p0, Lv7/b;->c:Ln8/f;

    .line 72
    .line 73
    iget-object v4, v3, Ln8/f;->b:Ln8/f$b;

    .line 74
    .line 75
    iget-object v4, v4, Ln8/f$b;->a:Ln8/i;

    .line 76
    .line 77
    iget-object v4, v4, Ln8/i;->h:Ln8/c;

    .line 78
    .line 79
    invoke-virtual {v3}, Ln8/f;->h()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4, v3}, Ln8/c;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v3}, Lv7/b;->b(Lk1/c;F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
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

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lk8/a;->a:[I

    .line 6
    .line 7
    new-instance v0, Ln8/f;

    .line 8
    .line 9
    iget-object v1, p0, Lv7/b;->m:Ln8/i;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln8/f;-><init>(Ln8/i;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv7/b;->q:Ln8/f;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lv7/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lv7/b;->q:Ln8/f;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lv7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, Lv7/b;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p0, Lv7/b;->d:Ln8/f;

    .line 44
    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    iget-object v2, p0, Lv7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v2, v1, v3

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lv7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v1, 0x7f0a0395

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lv7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
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

.method public final d(Landroid/graphics/drawable/Drawable;)Lv7/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Lv7/b;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lv7/b;->a()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    add-float/2addr v0, v1

    .line 33
    float-to-double v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v1, v0

    .line 39
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lv7/b;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lv7/b;->a()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-float/2addr v0, v2

    .line 56
    float-to-double v2, v0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v0, v2

    .line 62
    move v6, v0

    .line 63
    move v7, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v1

    .line 66
    move v7, v6

    .line 67
    :goto_1
    new-instance v0, Lv7/a;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p1

    .line 71
    move v4, v6

    .line 72
    move v5, v7

    .line 73
    invoke-direct/range {v2 .. v7}, Lv7/a;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 74
    .line 75
    .line 76
    return-object v0
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

.method public final e(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, v0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    mul-float/2addr v1, v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Lv7/b;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lv7/b;->a()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    add-float/2addr v1, v3

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr v1, v3

    .line 42
    float-to-double v5, v1

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-int v1, v5

    .line 48
    iget-object v5, v0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual/range {p0 .. p0}, Lv7/b;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lv7/b;->a()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_1
    add-float/2addr v5, v4

    .line 65
    mul-float/2addr v5, v3

    .line 66
    float-to-double v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-int v3, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v2

    .line 74
    move v3, v1

    .line 75
    :goto_1
    iget v4, v0, Lv7/b;->g:I

    .line 76
    .line 77
    const v5, 0x800005

    .line 78
    .line 79
    .line 80
    and-int v6, v4, v5

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v6, v5, :cond_3

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v6, v2

    .line 88
    :goto_2
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget v6, v0, Lv7/b;->e:I

    .line 91
    .line 92
    sub-int v6, p1, v6

    .line 93
    .line 94
    iget v8, v0, Lv7/b;->f:I

    .line 95
    .line 96
    sub-int/2addr v6, v8

    .line 97
    sub-int/2addr v6, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget v6, v0, Lv7/b;->e:I

    .line 100
    .line 101
    :goto_3
    and-int/lit8 v8, v4, 0x50

    .line 102
    .line 103
    const/16 v9, 0x50

    .line 104
    .line 105
    if-ne v8, v9, :cond_5

    .line 106
    .line 107
    move v8, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v8, v2

    .line 110
    :goto_4
    if-eqz v8, :cond_6

    .line 111
    .line 112
    iget v8, v0, Lv7/b;->e:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget v8, v0, Lv7/b;->e:I

    .line 116
    .line 117
    sub-int v8, p2, v8

    .line 118
    .line 119
    iget v10, v0, Lv7/b;->f:I

    .line 120
    .line 121
    sub-int/2addr v8, v10

    .line 122
    sub-int/2addr v8, v1

    .line 123
    :goto_5
    move v15, v8

    .line 124
    and-int v8, v4, v5

    .line 125
    .line 126
    if-ne v8, v5, :cond_7

    .line 127
    .line 128
    move v5, v7

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v5, v2

    .line 131
    :goto_6
    if-eqz v5, :cond_8

    .line 132
    .line 133
    iget v3, v0, Lv7/b;->e:I

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    iget v5, v0, Lv7/b;->e:I

    .line 137
    .line 138
    sub-int v5, p1, v5

    .line 139
    .line 140
    iget v8, v0, Lv7/b;->f:I

    .line 141
    .line 142
    sub-int/2addr v5, v8

    .line 143
    sub-int v3, v5, v3

    .line 144
    .line 145
    :goto_7
    and-int/2addr v4, v9

    .line 146
    if-ne v4, v9, :cond_9

    .line 147
    .line 148
    move v2, v7

    .line 149
    :cond_9
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget v2, v0, Lv7/b;->e:I

    .line 152
    .line 153
    sub-int v2, p2, v2

    .line 154
    .line 155
    iget v4, v0, Lv7/b;->f:I

    .line 156
    .line 157
    sub-int/2addr v2, v4

    .line 158
    sub-int/2addr v2, v1

    .line 159
    move v13, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    iget v1, v0, Lv7/b;->e:I

    .line 162
    .line 163
    move v13, v1

    .line 164
    :goto_8
    iget-object v1, v0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 165
    .line 166
    sget-object v2, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-static {v1}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v7, :cond_b

    .line 173
    .line 174
    move v12, v3

    .line 175
    move v14, v6

    .line 176
    goto :goto_9

    .line 177
    :cond_b
    move v14, v3

    .line 178
    move v12, v6

    .line 179
    :goto_9
    iget-object v10, v0, Lv7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 180
    .line 181
    const/4 v11, 0x2

    .line 182
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 183
    .line 184
    .line 185
    :cond_c
    return-void
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

.method public final f(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Lv7/b;->x:F

    .line 17
    .line 18
    sub-float/2addr v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Lv7/b;->x:F

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lv7/b;->t:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lv7/b;->t:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_2
    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [F

    .line 34
    .line 35
    iget v0, p0, Lv7/b;->x:F

    .line 36
    .line 37
    aput v0, p2, v1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput v2, p2, v0

    .line 41
    .line 42
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lv7/b;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, La/v0;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, La/v0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lv7/b;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v0, p0, Lv7/b;->u:Landroid/animation/TimeInterpolator;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lv7/b;->t:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, Lv7/b;->v:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget p1, p0, Lv7/b;->w:I

    .line 71
    .line 72
    :goto_1
    int-to-float p1, p1

    .line 73
    mul-float/2addr p1, v3

    .line 74
    float-to-long v0, p1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lv7/b;->t:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 v1, 0xff

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    :cond_6
    iput v2, p0, Lv7/b;->x:F

    .line 95
    .line 96
    :cond_7
    :goto_2
    return-void
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

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lv7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Lv7/b;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld3/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lv7/b;->f(ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lv7/b;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    iput-object p1, p0, Lv7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lv7/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0a0395

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv7/b;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
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

.method public final h(Ln8/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv7/b;->m:Ln8/i;

    .line 2
    .line 3
    iget-object v0, p0, Lv7/b;->c:Ln8/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln8/f;->setShapeAppearanceModel(Ln8/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv7/b;->c:Ln8/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln8/f;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Ln8/f;->U1:Z

    .line 17
    .line 18
    iget-object v0, p0, Lv7/b;->d:Ln8/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ln8/f;->setShapeAppearanceModel(Ln8/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lv7/b;->q:Ln8/f;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ln8/f;->setShapeAppearanceModel(Ln8/i;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv7/b;->c:Ln8/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln8/f;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
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

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv7/b;->c:Ln8/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln8/f;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lv7/b;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lv7/b;->a()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, v0

    .line 41
    :goto_2
    iget-object v2, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sget-wide v4, Lv7/b;->y:D

    .line 60
    .line 61
    sub-double/2addr v2, v4

    .line 62
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v4, v0

    .line 69
    mul-double/2addr v2, v4

    .line 70
    double-to-float v0, v2

    .line 71
    :cond_4
    sub-float/2addr v1, v0

    .line 72
    float-to-int v0, v1

    .line 73
    iget-object v1, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 74
    .line 75
    iget-object v2, p0, Lv7/b;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    add-int/2addr v3, v0

    .line 80
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr v5, v0

    .line 86
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int/2addr v2, v0

    .line 89
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroidx/cardview/widget/CardView;->a1:Landroidx/lifecycle/y0;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/cardview/widget/CardView;->x:Landroidx/cardview/widget/CardView$a;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y0;->x(Lr/a;)V

    .line 99
    .line 100
    .line 101
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv7/b;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    iget-object v1, p0, Lv7/b;->c:Ln8/f;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lv7/b;->d(Landroid/graphics/drawable/Drawable;)Lv7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv7/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 17
    .line 18
    iget-object v1, p0, Lv7/b;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lv7/b;->d(Landroid/graphics/drawable/Drawable;)Lv7/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
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

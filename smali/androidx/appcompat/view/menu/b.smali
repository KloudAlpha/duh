.class public final Landroidx/appcompat/view/menu/b;
.super Ll/d;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;
    }
.end annotation


# instance fields
.field public final K1:Landroidx/appcompat/view/menu/b$c;

.field public L1:I

.field public M1:I

.field public N1:Landroid/view/View;

.field public O1:Landroid/view/View;

.field public P1:I

.field public Q1:Z

.field public R1:Z

.field public S1:I

.field public T1:I

.field public U1:Z

.field public V1:Z

.field public W1:Landroidx/appcompat/view/menu/j$a;

.field public final X:Landroid/os/Handler;

.field public X1:Landroid/view/ViewTreeObserver;

.field public final Y:Ljava/util/ArrayList;

.field public Y1:Landroid/widget/PopupWindow$OnDismissListener;

.field public final Z:Ljava/util/ArrayList;

.field public Z1:Z

.field public final a1:Landroidx/appcompat/view/menu/b$a;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final q:I

.field public final v1:Landroidx/appcompat/view/menu/b$b;

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/d;-><init>()V

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
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->a1:Landroidx/appcompat/view/menu/b$a;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->v1:Landroidx/appcompat/view/menu/b$b;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->K1:Landroidx/appcompat/view/menu/b$c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->L1:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->M1:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 49
    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->x:I

    .line 51
    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->U1:Z

    .line 55
    .line 56
    sget-object p3, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, p3

    .line 67
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/b;->P1:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Landroidx/appcompat/view/menu/b;->d:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->X:Landroid/os/Handler;

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
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/f;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->O1:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->X1:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->X1:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->a1:Landroidx/appcompat/view/menu/b$a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->O1:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->v1:Landroidx/appcompat/view/menu/b$b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
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

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
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

.method public final c(Landroidx/appcompat/view/menu/f;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    :goto_1
    if-gez v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->Z1:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/appcompat/widget/z0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->dismiss()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x1

    .line 98
    if-lez v0, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 101
    .line 102
    add-int/lit8 v5, v0, -0x1

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/appcompat/view/menu/b$d;

    .line 109
    .line 110
    iget v4, v4, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 111
    .line 112
    iput v4, p0, Landroidx/appcompat/view/menu/b;->P1:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 116
    .line 117
    sget-object v5, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-static {v4}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v2, :cond_6

    .line 124
    .line 125
    move v4, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v4, v2

    .line 128
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/b;->P1:I

    .line 129
    .line 130
    :goto_3
    if-nez v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->W1:Landroidx/appcompat/view/menu/j$a;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/f;Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->X1:Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->X1:Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->a1:Landroidx/appcompat/view/menu/b$a;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/b;->X1:Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->O1:Landroid/view/View;

    .line 162
    .line 163
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->v1:Landroidx/appcompat/view/menu/b$b;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->Y1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 169
    .line 170
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 183
    .line 184
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    return-void
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

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/v0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/v0;->dismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method public final e(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->W1:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method public final i()Landroidx/appcompat/widget/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 28
    .line 29
    :goto_0
    return-object v0
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

.method public final j(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->l(Landroidx/appcompat/view/menu/f;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->W1:Landroidx/appcompat/view/menu/j$a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/f;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
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

.method public final l(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->v(Landroidx/appcompat/view/menu/f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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

.method public final n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->L1:I

    .line 8
    .line 9
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->M1:I

    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->U1:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/widget/v0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->L1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->L1:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lk3/e0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0}, Lk3/e0$e;->d(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/appcompat/view/menu/b;->M1:I

    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->Q1:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->S1:I

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

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->Y1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->V1:Z

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->R1:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->T1:I

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

.method public final v(Landroidx/appcompat/view/menu/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->y:Z

    .line 14
    .line 15
    const v5, 0x7f0d000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->U1:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-boolean v5, v3, Landroidx/appcompat/view/menu/e;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll/d;->u(Landroidx/appcompat/view/menu/f;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v3, Landroidx/appcompat/view/menu/e;->d:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 48
    .line 49
    iget v6, v0, Landroidx/appcompat/view/menu/b;->d:I

    .line 50
    .line 51
    invoke-static {v3, v4, v6}, Ll/d;->m(Landroidx/appcompat/view/menu/e;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v6, Landroidx/appcompat/widget/z0;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    .line 58
    .line 59
    iget v8, v0, Landroidx/appcompat/view/menu/b;->q:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/appcompat/view/menu/b;->x:I

    .line 62
    .line 63
    invoke-direct {v6, v7, v8, v9}, Landroidx/appcompat/widget/z0;-><init>(Landroid/content/Context;II)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->K1:Landroidx/appcompat/view/menu/b$c;

    .line 67
    .line 68
    iput-object v7, v6, Landroidx/appcompat/widget/z0;->b2:Landroidx/appcompat/widget/y0;

    .line 69
    .line 70
    iput-object v0, v6, Landroidx/appcompat/widget/v0;->O1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 78
    .line 79
    iput-object v7, v6, Landroidx/appcompat/widget/v0;->N1:Landroid/view/View;

    .line 80
    .line 81
    iget v7, v0, Landroidx/appcompat/view/menu/b;->M1:I

    .line 82
    .line 83
    iput v7, v6, Landroidx/appcompat/widget/v0;->K1:I

    .line 84
    .line 85
    iput-boolean v5, v6, Landroidx/appcompat/widget/v0;->X1:Z

    .line 86
    .line 87
    iget-object v7, v6, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v6, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/v0;->p(Landroid/widget/ListAdapter;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/v0;->r(I)V

    .line 102
    .line 103
    .line 104
    iget v3, v0, Landroidx/appcompat/view/menu/b;->M1:I

    .line 105
    .line 106
    iput v3, v6, Landroidx/appcompat/widget/v0;->K1:I

    .line 107
    .line 108
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v7, 0x0

    .line 115
    if-lez v3, :cond_a

    .line 116
    .line 117
    iget-object v3, v0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sub-int/2addr v10, v5

    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 129
    .line 130
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/f;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/f;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    move v12, v7

    .line 137
    :goto_1
    if-ge v12, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_2

    .line 148
    .line 149
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-ne v1, v14, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v13, 0x0

    .line 160
    :goto_2
    if-nez v13, :cond_4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    iget-object v10, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 164
    .line 165
    iget-object v10, v10, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 172
    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Landroidx/appcompat/view/menu/e;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    check-cast v11, Landroidx/appcompat/view/menu/e;

    .line 189
    .line 190
    move v12, v7

    .line 191
    :goto_3
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/e;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    move v15, v7

    .line 196
    :goto_4
    const/4 v8, -0x1

    .line 197
    if-ge v15, v14, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/e;->c(I)Landroidx/appcompat/view/menu/h;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v13, v9, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move v15, v8

    .line 210
    :goto_5
    if-ne v15, v8, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    add-int/2addr v15, v12

    .line 214
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    sub-int/2addr v15, v8

    .line 219
    if-ltz v15, :cond_b

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-lt v15, v8, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 235
    :goto_7
    if-eqz v8, :cond_17

    .line 236
    .line 237
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v10, 0x1c

    .line 240
    .line 241
    if-gt v9, v10, :cond_c

    .line 242
    .line 243
    sget-object v9, Landroidx/appcompat/widget/z0;->c2:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    :try_start_0
    iget-object v10, v6, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 248
    .line 249
    new-array v11, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    aput-object v12, v11, v7

    .line 254
    .line 255
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 260
    .line 261
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 262
    .line 263
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    iget-object v9, v6, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 268
    .line 269
    invoke-static {v9, v7}, Landroidx/appcompat/widget/z0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_8
    iget-object v9, v6, Landroidx/appcompat/widget/v0;->Y1:Landroidx/appcompat/widget/s;

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static {v9, v10}, Landroidx/appcompat/widget/z0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sub-int/2addr v10, v5

    .line 285
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Landroidx/appcompat/view/menu/b$d;

    .line 290
    .line 291
    iget-object v9, v9, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/z0;

    .line 292
    .line 293
    iget-object v9, v9, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 294
    .line 295
    const/4 v10, 0x2

    .line 296
    new-array v11, v10, [I

    .line 297
    .line 298
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 299
    .line 300
    .line 301
    new-instance v10, Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v12, v0, Landroidx/appcompat/view/menu/b;->O1:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    iget v12, v0, Landroidx/appcompat/view/menu/b;->P1:I

    .line 312
    .line 313
    if-ne v12, v5, :cond_e

    .line 314
    .line 315
    aget v11, v11, v7

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    add-int/2addr v9, v11

    .line 322
    add-int/2addr v9, v4

    .line 323
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    if-le v9, v10, :cond_f

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    aget v9, v11, v7

    .line 329
    .line 330
    sub-int/2addr v9, v4

    .line 331
    if-gez v9, :cond_10

    .line 332
    .line 333
    :cond_f
    move v9, v5

    .line 334
    goto :goto_a

    .line 335
    :cond_10
    :goto_9
    move v9, v7

    .line 336
    :goto_a
    if-ne v9, v5, :cond_11

    .line 337
    .line 338
    move v10, v5

    .line 339
    goto :goto_b

    .line 340
    :cond_11
    move v10, v7

    .line 341
    :goto_b
    iput v9, v0, Landroidx/appcompat/view/menu/b;->P1:I

    .line 342
    .line 343
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v11, 0x1a

    .line 346
    .line 347
    const/4 v12, 0x5

    .line 348
    if-lt v9, v11, :cond_12

    .line 349
    .line 350
    iput-object v8, v6, Landroidx/appcompat/widget/v0;->N1:Landroid/view/View;

    .line 351
    .line 352
    move v9, v7

    .line 353
    move v13, v9

    .line 354
    goto :goto_c

    .line 355
    :cond_12
    const/4 v9, 0x2

    .line 356
    new-array v11, v9, [I

    .line 357
    .line 358
    iget-object v13, v0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 361
    .line 362
    .line 363
    new-array v9, v9, [I

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 366
    .line 367
    .line 368
    iget v13, v0, Landroidx/appcompat/view/menu/b;->M1:I

    .line 369
    .line 370
    and-int/lit8 v13, v13, 0x7

    .line 371
    .line 372
    if-ne v13, v12, :cond_13

    .line 373
    .line 374
    aget v13, v11, v7

    .line 375
    .line 376
    iget-object v14, v0, Landroidx/appcompat/view/menu/b;->N1:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    add-int/2addr v14, v13

    .line 383
    aput v14, v11, v7

    .line 384
    .line 385
    aget v13, v9, v7

    .line 386
    .line 387
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    add-int/2addr v14, v13

    .line 392
    aput v14, v9, v7

    .line 393
    .line 394
    :cond_13
    aget v13, v9, v7

    .line 395
    .line 396
    aget v14, v11, v7

    .line 397
    .line 398
    sub-int/2addr v13, v14

    .line 399
    aget v9, v9, v5

    .line 400
    .line 401
    aget v11, v11, v5

    .line 402
    .line 403
    sub-int/2addr v9, v11

    .line 404
    :goto_c
    iget v11, v0, Landroidx/appcompat/view/menu/b;->M1:I

    .line 405
    .line 406
    and-int/2addr v11, v12

    .line 407
    if-ne v11, v12, :cond_15

    .line 408
    .line 409
    if-eqz v10, :cond_14

    .line 410
    .line 411
    add-int/2addr v13, v4

    .line 412
    goto :goto_e

    .line 413
    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto :goto_d

    .line 418
    :cond_15
    if-eqz v10, :cond_16

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    add-int/2addr v13, v4

    .line 425
    goto :goto_e

    .line 426
    :cond_16
    :goto_d
    sub-int/2addr v13, v4

    .line 427
    :goto_e
    iput v13, v6, Landroidx/appcompat/widget/v0;->y:I

    .line 428
    .line 429
    iput-boolean v5, v6, Landroidx/appcompat/widget/v0;->v1:Z

    .line 430
    .line 431
    iput-boolean v5, v6, Landroidx/appcompat/widget/v0;->a1:Z

    .line 432
    .line 433
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/v0;->l(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_17
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->Q1:Z

    .line 438
    .line 439
    if-eqz v4, :cond_18

    .line 440
    .line 441
    iget v4, v0, Landroidx/appcompat/view/menu/b;->S1:I

    .line 442
    .line 443
    iput v4, v6, Landroidx/appcompat/widget/v0;->y:I

    .line 444
    .line 445
    :cond_18
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/b;->R1:Z

    .line 446
    .line 447
    if-eqz v4, :cond_19

    .line 448
    .line 449
    iget v4, v0, Landroidx/appcompat/view/menu/b;->T1:I

    .line 450
    .line 451
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/v0;->l(I)V

    .line 452
    .line 453
    .line 454
    :cond_19
    iget-object v4, v0, Ll/d;->b:Landroid/graphics/Rect;

    .line 455
    .line 456
    if-eqz v4, :cond_1a

    .line 457
    .line 458
    new-instance v10, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v10, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    const/4 v10, 0x0

    .line 465
    :goto_f
    iput-object v10, v6, Landroidx/appcompat/widget/v0;->W1:Landroid/graphics/Rect;

    .line 466
    .line 467
    :goto_10
    new-instance v4, Landroidx/appcompat/view/menu/b$d;

    .line 468
    .line 469
    iget v5, v0, Landroidx/appcompat/view/menu/b;->P1:I

    .line 470
    .line 471
    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/z0;Landroidx/appcompat/view/menu/f;I)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Landroidx/appcompat/view/menu/b;->Z:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Landroidx/appcompat/widget/v0;->a()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v6, Landroidx/appcompat/widget/v0;->d:Landroidx/appcompat/widget/q0;

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 485
    .line 486
    .line 487
    if-nez v3, :cond_1b

    .line 488
    .line 489
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/b;->V1:Z

    .line 490
    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    iget-object v3, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 494
    .line 495
    if-eqz v3, :cond_1b

    .line 496
    .line 497
    const v3, 0x7f0d0012

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/widget/FrameLayout;

    .line 505
    .line 506
    const v3, 0x1020016

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v4, v2, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Landroidx/appcompat/widget/v0;->a()V

    .line 528
    .line 529
    .line 530
    :cond_1b
    return-void
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

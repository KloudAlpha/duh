.class public final Lu2/d$b;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lu2/d;


# direct methods
.method public constructor <init>(Lu2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/d$b;->e:Lu2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lu2/d$b;->a:F

    .line 9
    .line 10
    iput p1, p0, Lu2/d$b;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lu2/d$b;->c:I

    .line 14
    .line 15
    iput p1, p0, Lu2/d$b;->d:I

    .line 16
    .line 17
    return-void
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
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lu2/d$d;->b:Lu2/d$d;

    .line 2
    .line 3
    iget v1, p0, Lu2/d$b;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Lu2/d$b;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_e

    .line 11
    .line 12
    :cond_0
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lu2/d$b;->e:Lu2/d;

    .line 15
    .line 16
    iget v3, p0, Lu2/d$b;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lu2/d;->r(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    iget v3, p0, Lu2/d$b;->d:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_c

    .line 26
    .line 27
    iget-object v3, p0, Lu2/d$b;->e:Lu2/d;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lu2/d;->setState(Lu2/d$d;)V

    .line 30
    .line 31
    .line 32
    iput v1, v3, Lu2/d;->U1:I

    .line 33
    .line 34
    iput v2, v3, Lu2/d;->T1:I

    .line 35
    .line 36
    iput v2, v3, Lu2/d;->V1:I

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->M1:Lv2/b;

    .line 39
    .line 40
    if-eqz v3, :cond_d

    .line 41
    .line 42
    int-to-float v4, v2

    .line 43
    iget v5, v3, Lv2/b;->b:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v5, v1, :cond_8

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v3, Lv2/b;->d:Landroid/util/SparseArray;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lv2/b$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, v3, Lv2/b;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lv2/b$a;

    .line 67
    .line 68
    :goto_0
    iget v5, v3, Lv2/b;->c:I

    .line 69
    .line 70
    if-eq v5, v2, :cond_3

    .line 71
    .line 72
    iget-object v7, v1, Lv2/b$a;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lv2/b$b;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v4}, Lv2/b$b;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, v4, v4}, Lv2/b$a;->a(FF)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v5, v3, Lv2/b;->c:I

    .line 93
    .line 94
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_4
    if-ne v4, v2, :cond_5

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v5, v1, Lv2/b$a;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lv2/b$b;

    .line 109
    .line 110
    iget-object v5, v5, Lv2/b$b;->f:Landroidx/constraintlayout/widget/b;

    .line 111
    .line 112
    :goto_1
    if-ne v4, v2, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v1, v1, Lv2/b$a;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lv2/b$b;

    .line 122
    .line 123
    iget v1, v1, Lv2/b$b;->e:I

    .line 124
    .line 125
    :goto_2
    if-nez v5, :cond_7

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_7
    iput v4, v3, Lv2/b;->c:I

    .line 130
    .line 131
    iget-object v1, v3, Lv2/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    iput v1, v3, Lv2/b;->b:I

    .line 144
    .line 145
    iget-object v5, v3, Lv2/b;->d:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lv2/b$a;

    .line 152
    .line 153
    invoke-virtual {v5, v4, v4}, Lv2/b$a;->a(FF)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v7, v2, :cond_9

    .line 158
    .line 159
    iget-object v8, v5, Lv2/b$a;->d:Landroidx/constraintlayout/widget/b;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v8, v5, Lv2/b$a;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lv2/b$b;

    .line 169
    .line 170
    iget-object v8, v8, Lv2/b$b;->f:Landroidx/constraintlayout/widget/b;

    .line 171
    .line 172
    :goto_3
    if-ne v7, v2, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget-object v5, v5, Lv2/b$a;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lv2/b$b;

    .line 182
    .line 183
    iget v5, v5, Lv2/b$b;->e:I

    .line 184
    .line 185
    :goto_4
    if-nez v8, :cond_b

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "NO Constraint set found ! id="

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", dim ="

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", "

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "ConstraintLayoutStates"

    .line 221
    .line 222
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    iput v7, v3, Lv2/b;->c:I

    .line 227
    .line 228
    iget-object v1, v3, Lv2/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 229
    .line 230
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    iget-object v4, p0, Lu2/d$b;->e:Lu2/d;

    .line 241
    .line 242
    invoke-virtual {v4, v1, v3}, Lu2/d;->q(II)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_5
    iget-object v1, p0, Lu2/d$b;->e:Lu2/d;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lu2/d;->setState(Lu2/d$d;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    iget v0, p0, Lu2/d$b;->b:F

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget v0, p0, Lu2/d$b;->a:F

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    return-void

    .line 267
    :cond_f
    iget-object v0, p0, Lu2/d$b;->e:Lu2/d;

    .line 268
    .line 269
    iget v1, p0, Lu2/d$b;->a:F

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lu2/d;->setProgress(F)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_10
    iget-object v0, p0, Lu2/d$b;->e:Lu2/d;

    .line 276
    .line 277
    iget v1, p0, Lu2/d$b;->a:F

    .line 278
    .line 279
    iget v3, p0, Lu2/d$b;->b:F

    .line 280
    .line 281
    invoke-virtual {v0, v1, v3}, Lu2/d;->p(FF)V

    .line 282
    .line 283
    .line 284
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    iput v0, p0, Lu2/d$b;->a:F

    .line 287
    .line 288
    iput v0, p0, Lu2/d$b;->b:F

    .line 289
    .line 290
    iput v2, p0, Lu2/d$b;->c:I

    .line 291
    .line 292
    iput v2, p0, Lu2/d$b;->d:I

    .line 293
    .line 294
    return-void
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

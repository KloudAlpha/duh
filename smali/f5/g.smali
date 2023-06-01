.class public abstract Lf5/g;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj5/d<",
        "+",
        "Lf5/i;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lf5/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lf5/g;->b:F

    .line 4
    iput v0, p0, Lf5/g;->c:F

    .line 5
    iput v1, p0, Lf5/g;->d:F

    .line 6
    iput v0, p0, Lf5/g;->e:F

    .line 7
    iput v1, p0, Lf5/g;->f:F

    .line 8
    iput v0, p0, Lf5/g;->g:F

    .line 9
    iput v1, p0, Lf5/g;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>([Lj5/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Lf5/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lf5/g;->b:F

    .line 14
    iput v0, p0, Lf5/g;->c:F

    .line 15
    iput v1, p0, Lf5/g;->d:F

    .line 16
    iput v0, p0, Lf5/g;->e:F

    .line 17
    iput v1, p0, Lf5/g;->f:F

    .line 18
    iput v0, p0, Lf5/g;->g:F

    .line 19
    iput v1, p0, Lf5/g;->h:F

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Lf5/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Le5/i$a;->c:Le5/i$a;

    .line 2
    .line 3
    sget-object v1, Le5/i$a;->b:Le5/i$a;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v3, -0x800001

    .line 11
    .line 12
    .line 13
    iput v3, p0, Lf5/g;->a:F

    .line 14
    .line 15
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    iput v4, p0, Lf5/g;->b:F

    .line 19
    .line 20
    iput v3, p0, Lf5/g;->c:F

    .line 21
    .line 22
    iput v4, p0, Lf5/g;->d:F

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_9

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lj5/d;

    .line 39
    .line 40
    iget v6, p0, Lf5/g;->a:F

    .line 41
    .line 42
    invoke-interface {v5}, Lj5/d;->c()F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    cmpg-float v6, v6, v7

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Lj5/d;->c()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, p0, Lf5/g;->a:F

    .line 55
    .line 56
    :cond_2
    iget v6, p0, Lf5/g;->b:F

    .line 57
    .line 58
    invoke-interface {v5}, Lj5/d;->i()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Lj5/d;->i()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iput v6, p0, Lf5/g;->b:F

    .line 71
    .line 72
    :cond_3
    iget v6, p0, Lf5/g;->c:F

    .line 73
    .line 74
    invoke-interface {v5}, Lj5/d;->B()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    cmpg-float v6, v6, v7

    .line 79
    .line 80
    if-gez v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v5}, Lj5/d;->B()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iput v6, p0, Lf5/g;->c:F

    .line 87
    .line 88
    :cond_4
    iget v6, p0, Lf5/g;->d:F

    .line 89
    .line 90
    invoke-interface {v5}, Lj5/d;->b()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    cmpl-float v6, v6, v7

    .line 95
    .line 96
    if-lez v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Lj5/d;->b()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, p0, Lf5/g;->d:F

    .line 103
    .line 104
    :cond_5
    invoke-interface {v5}, Lj5/d;->I()Le5/i$a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-ne v6, v1, :cond_7

    .line 109
    .line 110
    iget v6, p0, Lf5/g;->e:F

    .line 111
    .line 112
    invoke-interface {v5}, Lj5/d;->c()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpg-float v6, v6, v7

    .line 117
    .line 118
    if-gez v6, :cond_6

    .line 119
    .line 120
    invoke-interface {v5}, Lj5/d;->c()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, p0, Lf5/g;->e:F

    .line 125
    .line 126
    :cond_6
    iget v6, p0, Lf5/g;->f:F

    .line 127
    .line 128
    invoke-interface {v5}, Lj5/d;->i()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    cmpl-float v6, v6, v7

    .line 133
    .line 134
    if-lez v6, :cond_1

    .line 135
    .line 136
    invoke-interface {v5}, Lj5/d;->i()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, p0, Lf5/g;->f:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget v6, p0, Lf5/g;->g:F

    .line 144
    .line 145
    invoke-interface {v5}, Lj5/d;->c()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    cmpg-float v6, v6, v7

    .line 150
    .line 151
    if-gez v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Lj5/d;->c()F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput v6, p0, Lf5/g;->g:F

    .line 158
    .line 159
    :cond_8
    iget v6, p0, Lf5/g;->h:F

    .line 160
    .line 161
    invoke-interface {v5}, Lj5/d;->i()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    cmpl-float v6, v6, v7

    .line 166
    .line 167
    if-lez v6, :cond_1

    .line 168
    .line 169
    invoke-interface {v5}, Lj5/d;->i()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, p0, Lf5/g;->h:F

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    iput v3, p0, Lf5/g;->e:F

    .line 178
    .line 179
    iput v4, p0, Lf5/g;->f:F

    .line 180
    .line 181
    iput v3, p0, Lf5/g;->g:F

    .line 182
    .line 183
    iput v4, p0, Lf5/g;->h:F

    .line 184
    .line 185
    iget-object v2, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v4, 0x0

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lj5/d;

    .line 203
    .line 204
    invoke-interface {v3}, Lj5/d;->I()Le5/i$a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v1, :cond_a

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    move-object v3, v4

    .line 212
    :goto_1
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-interface {v3}, Lj5/d;->c()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, p0, Lf5/g;->e:F

    .line 219
    .line 220
    invoke-interface {v3}, Lj5/d;->i()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p0, Lf5/g;->f:F

    .line 225
    .line 226
    iget-object v2, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lj5/d;

    .line 243
    .line 244
    invoke-interface {v3}, Lj5/d;->I()Le5/i$a;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v5, v1, :cond_c

    .line 249
    .line 250
    invoke-interface {v3}, Lj5/d;->i()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget v6, p0, Lf5/g;->f:F

    .line 255
    .line 256
    cmpg-float v5, v5, v6

    .line 257
    .line 258
    if-gez v5, :cond_d

    .line 259
    .line 260
    invoke-interface {v3}, Lj5/d;->i()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iput v5, p0, Lf5/g;->f:F

    .line 265
    .line 266
    :cond_d
    invoke-interface {v3}, Lj5/d;->c()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iget v6, p0, Lf5/g;->e:F

    .line 271
    .line 272
    cmpl-float v5, v5, v6

    .line 273
    .line 274
    if-lez v5, :cond_c

    .line 275
    .line 276
    invoke-interface {v3}, Lj5/d;->c()F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, p0, Lf5/g;->e:F

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_e
    iget-object v1, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lj5/d;

    .line 300
    .line 301
    invoke-interface {v2}, Lj5/d;->I()Le5/i$a;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-ne v3, v0, :cond_f

    .line 306
    .line 307
    move-object v4, v2

    .line 308
    :cond_10
    if-eqz v4, :cond_13

    .line 309
    .line 310
    invoke-interface {v4}, Lj5/d;->c()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Lf5/g;->g:F

    .line 315
    .line 316
    invoke-interface {v4}, Lj5/d;->i()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iput v1, p0, Lf5/g;->h:F

    .line 321
    .line 322
    iget-object v1, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lj5/d;

    .line 339
    .line 340
    invoke-interface {v2}, Lj5/d;->I()Le5/i$a;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-ne v3, v0, :cond_11

    .line 345
    .line 346
    invoke-interface {v2}, Lj5/d;->i()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v4, p0, Lf5/g;->h:F

    .line 351
    .line 352
    cmpg-float v3, v3, v4

    .line 353
    .line 354
    if-gez v3, :cond_12

    .line 355
    .line 356
    invoke-interface {v2}, Lj5/d;->i()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, p0, Lf5/g;->h:F

    .line 361
    .line 362
    :cond_12
    invoke-interface {v2}, Lj5/d;->c()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget v4, p0, Lf5/g;->g:F

    .line 367
    .line 368
    cmpl-float v3, v3, v4

    .line 369
    .line 370
    if-lez v3, :cond_11

    .line 371
    .line 372
    invoke-interface {v2}, Lj5/d;->c()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, p0, Lf5/g;->g:F

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_13
    return-void
.end method

.method public final b(I)Lj5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj5/d;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lj5/d;

    .line 19
    .line 20
    invoke-interface {v2}, Lj5/d;->J()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final e(Lh5/c;)Lf5/i;
    .locals 2

    .line 1
    iget v0, p1, Lh5/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p1, Lh5/c;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj5/d;

    .line 22
    .line 23
    iget v1, p1, Lh5/c;->a:F

    .line 24
    .line 25
    iget p1, p1, Lh5/c;->b:F

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lj5/d;->N(FF)Lf5/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
    .line 32
.end method

.method public final f(Le5/i$a;)F
    .locals 2

    .line 1
    sget-object v0, Le5/i$a;->b:Le5/i$a;

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lf5/g;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lf5/g;->g:F

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lf5/g;->g:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lf5/g;->e:F

    .line 24
    .line 25
    :cond_2
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final g(Le5/i$a;)F
    .locals 2

    .line 1
    sget-object v0, Le5/i$a;->b:Le5/i$a;

    .line 2
    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lf5/g;->f:F

    .line 9
    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lf5/g;->h:F

    .line 15
    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lf5/g;->h:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lf5/g;->f:F

    .line 24
    .line 25
    :cond_2
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

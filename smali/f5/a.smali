.class public final Lf5/a;
.super Lf5/d;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/d<",
        "Lj5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf5/d;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lf5/a;->j:F

    return-void
.end method

.method public varargs constructor <init>([Lj5/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf5/d;-><init>([Lj5/b;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, Lf5/a;->j:F

    return-void
.end method


# virtual methods
.method public final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lf5/a;->j:F

    .line 9
    .line 10
    const v2, 0x3ca3d70a    # 0.02f

    .line 11
    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    const v0, 0x3d75c28f    # 0.06f

    .line 16
    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj5/d;

    .line 29
    .line 30
    iget-object v2, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lj5/d;

    .line 47
    .line 48
    invoke-interface {v3}, Lj5/d;->J()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v0}, Lj5/d;->J()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v4, v5, :cond_1

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    :cond_3
    check-cast v0, Lj5/a;

    .line 62
    .line 63
    invoke-interface {v0}, Lj5/d;->J()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    const v3, 0x3cf5c28f    # 0.03f

    .line 70
    .line 71
    .line 72
    const v4, 0x3c23d70a    # 0.01f

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lf5/a;->j:F

    .line 76
    .line 77
    div-float/2addr v5, v2

    .line 78
    invoke-virtual {p0}, Lf5/a;->h()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_2
    if-ge v1, v0, :cond_8

    .line 85
    .line 86
    add-float v8, v7, v3

    .line 87
    .line 88
    iget-object v9, p0, Lf5/g;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lj5/a;

    .line 105
    .line 106
    add-float/2addr v8, v4

    .line 107
    add-float/2addr v8, v5

    .line 108
    invoke-interface {v10}, Lj5/d;->J()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ge v1, v11, :cond_4

    .line 113
    .line 114
    invoke-interface {v10, v1}, Lj5/d;->n(I)Lf5/i;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lf5/c;

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    iput v8, v10, Lf5/i;->d:F

    .line 123
    .line 124
    :cond_4
    add-float/2addr v8, v5

    .line 125
    add-float/2addr v8, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-float/2addr v8, v3

    .line 128
    sub-float v7, v8, v7

    .line 129
    .line 130
    sub-float v7, v2, v7

    .line 131
    .line 132
    cmpl-float v9, v7, v6

    .line 133
    .line 134
    if-gtz v9, :cond_6

    .line 135
    .line 136
    cmpg-float v9, v7, v6

    .line 137
    .line 138
    if-gez v9, :cond_7

    .line 139
    .line 140
    :cond_6
    add-float/2addr v8, v7

    .line 141
    :cond_7
    move v7, v8

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    invoke-virtual {p0}, Lf5/g;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v1, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
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

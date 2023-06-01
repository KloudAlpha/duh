.class public final Lh0/x3;
.super Ldf/l;
.source "Scaffold.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lp1/n0$a;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic K1:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Ly/v0;",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a1:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp1/w0;

.field public final synthetic c:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v1:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lp1/w0;Lcf/p;Lcf/p;Lcf/p;IIZIJLcf/p;ILcf/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/w0;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;IIZIJ",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;I",
            "Lcf/q<",
            "-",
            "Ly/v0;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/x3;->b:Lp1/w0;

    iput-object p2, p0, Lh0/x3;->c:Lcf/p;

    iput-object p3, p0, Lh0/x3;->d:Lcf/p;

    iput-object p4, p0, Lh0/x3;->q:Lcf/p;

    iput p5, p0, Lh0/x3;->x:I

    iput p6, p0, Lh0/x3;->y:I

    iput-boolean p7, p0, Lh0/x3;->X:Z

    iput p8, p0, Lh0/x3;->Y:I

    iput-wide p9, p0, Lh0/x3;->Z:J

    iput-object p11, p0, Lh0/x3;->a1:Lcf/p;

    iput p12, p0, Lh0/x3;->v1:I

    iput-object p13, p0, Lh0/x3;->K1:Lcf/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp1/n0$a;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lh0/x3;->b:Lp1/w0;

    .line 13
    .line 14
    sget-object v2, Lh0/a4;->b:Lh0/a4;

    .line 15
    .line 16
    iget-object v3, v0, Lh0/x3;->c:Lcf/p;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lp1/w0;->k0(Ljava/lang/Object;Lcf/p;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, v0, Lh0/x3;->Z:J

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move v7, v6

    .line 39
    :goto_0
    if-ge v7, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lp1/a0;

    .line 46
    .line 47
    invoke-interface {v8, v2, v3}, Lp1/a0;->y(J)Lp1/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Lp1/n0;

    .line 72
    .line 73
    iget v5, v5, Lp1/n0;->c:I

    .line 74
    .line 75
    invoke-static {v4}, Lof/f0;->w(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v3, v7, :cond_3

    .line 80
    .line 81
    move v8, v3

    .line 82
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Lp1/n0;

    .line 88
    .line 89
    iget v10, v10, Lp1/n0;->c:I

    .line 90
    .line 91
    if-ge v5, v10, :cond_2

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    move v5, v10

    .line 95
    :cond_2
    if-eq v8, v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    check-cast v1, Lp1/n0;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget v1, v1, Lp1/n0;->c:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v1, v6

    .line 108
    :goto_3
    iget-object v5, v0, Lh0/x3;->b:Lp1/w0;

    .line 109
    .line 110
    sget-object v7, Lh0/a4;->d:Lh0/a4;

    .line 111
    .line 112
    iget-object v8, v0, Lh0/x3;->d:Lcf/p;

    .line 113
    .line 114
    invoke-interface {v5, v7, v8}, Lp1/w0;->k0(Ljava/lang/Object;Lcf/p;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-wide v7, v0, Lh0/x3;->Z:J

    .line 119
    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    move v11, v6

    .line 134
    :goto_4
    if-ge v11, v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lp1/a0;

    .line 141
    .line 142
    invoke-interface {v12, v7, v8}, Lp1/a0;->y(J)Lp1/n0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v7, v5

    .line 165
    check-cast v7, Lp1/n0;

    .line 166
    .line 167
    iget v7, v7, Lp1/n0;->c:I

    .line 168
    .line 169
    invoke-static {v9}, Lof/f0;->w(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-gt v3, v8, :cond_8

    .line 174
    .line 175
    move v10, v3

    .line 176
    :goto_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v12, v11

    .line 181
    check-cast v12, Lp1/n0;

    .line 182
    .line 183
    iget v12, v12, Lp1/n0;->c:I

    .line 184
    .line 185
    if-ge v7, v12, :cond_7

    .line 186
    .line 187
    move-object v5, v11

    .line 188
    move v7, v12

    .line 189
    :cond_7
    if-eq v10, v8, :cond_8

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_6
    check-cast v5, Lp1/n0;

    .line 195
    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iget v5, v5, Lp1/n0;->c:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move v5, v6

    .line 202
    :goto_7
    iget-object v7, v0, Lh0/x3;->b:Lp1/w0;

    .line 203
    .line 204
    sget-object v8, Lh0/a4;->q:Lh0/a4;

    .line 205
    .line 206
    iget-object v10, v0, Lh0/x3;->q:Lcf/p;

    .line 207
    .line 208
    invoke-interface {v7, v8, v10}, Lp1/w0;->k0(Ljava/lang/Object;Lcf/p;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iget-wide v10, v0, Lh0/x3;->Z:J

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    move v13, v6

    .line 228
    :goto_8
    if-ge v13, v12, :cond_a

    .line 229
    .line 230
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Lp1/a0;

    .line 235
    .line 236
    invoke-interface {v14, v10, v11}, Lp1/a0;->y(J)Lp1/n0;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    xor-int/2addr v7, v3

    .line 251
    if-eqz v7, :cond_16

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v10, v7

    .line 266
    check-cast v10, Lp1/n0;

    .line 267
    .line 268
    iget v10, v10, Lp1/n0;->b:I

    .line 269
    .line 270
    invoke-static {v8}, Lof/f0;->w(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-gt v3, v11, :cond_d

    .line 275
    .line 276
    move v12, v3

    .line 277
    :goto_9
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    move-object v14, v13

    .line 282
    check-cast v14, Lp1/n0;

    .line 283
    .line 284
    iget v14, v14, Lp1/n0;->b:I

    .line 285
    .line 286
    if-ge v10, v14, :cond_c

    .line 287
    .line 288
    move-object v7, v13

    .line 289
    move v10, v14

    .line 290
    :cond_c
    if-eq v12, v11, :cond_d

    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    :goto_a
    check-cast v7, Lp1/n0;

    .line 296
    .line 297
    if-eqz v7, :cond_e

    .line 298
    .line 299
    iget v7, v7, Lp1/n0;->b:I

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_e
    move v7, v6

    .line 303
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_f

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    goto :goto_d

    .line 311
    :cond_f
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move-object v11, v10

    .line 316
    check-cast v11, Lp1/n0;

    .line 317
    .line 318
    iget v11, v11, Lp1/n0;->c:I

    .line 319
    .line 320
    invoke-static {v8}, Lof/f0;->w(Ljava/util/List;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-gt v3, v12, :cond_11

    .line 325
    .line 326
    move v13, v3

    .line 327
    :goto_c
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    move-object v15, v14

    .line 332
    check-cast v15, Lp1/n0;

    .line 333
    .line 334
    iget v15, v15, Lp1/n0;->c:I

    .line 335
    .line 336
    if-ge v11, v15, :cond_10

    .line 337
    .line 338
    move-object v10, v14

    .line 339
    move v11, v15

    .line 340
    :cond_10
    if-eq v13, v12, :cond_11

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_11
    :goto_d
    check-cast v10, Lp1/n0;

    .line 346
    .line 347
    if-eqz v10, :cond_12

    .line 348
    .line 349
    iget v10, v10, Lp1/n0;->c:I

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_12
    move v10, v6

    .line 353
    :goto_e
    if-eqz v7, :cond_16

    .line 354
    .line 355
    if-eqz v10, :cond_16

    .line 356
    .line 357
    iget v11, v0, Lh0/x3;->x:I

    .line 358
    .line 359
    if-ne v11, v3, :cond_13

    .line 360
    .line 361
    move v11, v3

    .line 362
    goto :goto_f

    .line 363
    :cond_13
    move v11, v6

    .line 364
    :goto_f
    if-eqz v11, :cond_15

    .line 365
    .line 366
    iget-object v11, v0, Lh0/x3;->b:Lp1/w0;

    .line 367
    .line 368
    invoke-interface {v11}, Lp1/l;->getLayoutDirection()Lk2/j;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    sget-object v12, Lk2/j;->b:Lk2/j;

    .line 373
    .line 374
    if-ne v11, v12, :cond_14

    .line 375
    .line 376
    iget v11, v0, Lh0/x3;->y:I

    .line 377
    .line 378
    iget-object v12, v0, Lh0/x3;->b:Lp1/w0;

    .line 379
    .line 380
    sget v13, Lh0/s3;->b:F

    .line 381
    .line 382
    invoke-interface {v12, v13}, Lk2/b;->z0(F)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    sub-int/2addr v11, v12

    .line 387
    sub-int/2addr v11, v7

    .line 388
    goto :goto_10

    .line 389
    :cond_14
    iget-object v7, v0, Lh0/x3;->b:Lp1/w0;

    .line 390
    .line 391
    sget v11, Lh0/s3;->b:F

    .line 392
    .line 393
    invoke-interface {v7, v11}, Lk2/b;->z0(F)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    goto :goto_10

    .line 398
    :cond_15
    iget v11, v0, Lh0/x3;->y:I

    .line 399
    .line 400
    sub-int/2addr v11, v7

    .line 401
    div-int/lit8 v11, v11, 0x2

    .line 402
    .line 403
    :goto_10
    new-instance v7, Lh0/m1;

    .line 404
    .line 405
    invoke-direct {v7, v11, v10}, Lh0/m1;-><init>(II)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_16
    const/4 v7, 0x0

    .line 410
    :goto_11
    iget-object v10, v0, Lh0/x3;->b:Lp1/w0;

    .line 411
    .line 412
    sget-object v11, Lh0/a4;->x:Lh0/a4;

    .line 413
    .line 414
    const v12, 0x5b23c573

    .line 415
    .line 416
    .line 417
    new-instance v13, Lh0/w3;

    .line 418
    .line 419
    iget-object v14, v0, Lh0/x3;->a1:Lcf/p;

    .line 420
    .line 421
    iget v15, v0, Lh0/x3;->v1:I

    .line 422
    .line 423
    invoke-direct {v13, v7, v14, v15}, Lh0/w3;-><init>(Lh0/m1;Lcf/p;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v13, v3}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v10, v11, v12}, Lp1/w0;->k0(Ljava/lang/Object;Lcf/p;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-wide v11, v0, Lh0/x3;->Z:J

    .line 435
    .line 436
    new-instance v13, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    move v15, v6

    .line 450
    :goto_12
    if-ge v15, v14, :cond_17

    .line 451
    .line 452
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    move-object/from16 v2, v16

    .line 457
    .line 458
    check-cast v2, Lp1/a0;

    .line 459
    .line 460
    invoke-interface {v2, v11, v12}, Lp1/a0;->y(J)Lp1/n0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v15, v15, 0x1

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_18

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    goto :goto_14

    .line 478
    :cond_18
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v10, v2

    .line 483
    check-cast v10, Lp1/n0;

    .line 484
    .line 485
    iget v10, v10, Lp1/n0;->c:I

    .line 486
    .line 487
    invoke-static {v13}, Lof/f0;->w(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-gt v3, v11, :cond_1a

    .line 492
    .line 493
    move v12, v3

    .line 494
    :goto_13
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    move-object v15, v14

    .line 499
    check-cast v15, Lp1/n0;

    .line 500
    .line 501
    iget v15, v15, Lp1/n0;->c:I

    .line 502
    .line 503
    if-ge v10, v15, :cond_19

    .line 504
    .line 505
    move-object v2, v14

    .line 506
    move v10, v15

    .line 507
    :cond_19
    if-eq v12, v11, :cond_1a

    .line 508
    .line 509
    add-int/lit8 v12, v12, 0x1

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    :goto_14
    check-cast v2, Lp1/n0;

    .line 513
    .line 514
    if-eqz v2, :cond_1b

    .line 515
    .line 516
    iget v2, v2, Lp1/n0;->c:I

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1b
    move v2, v6

    .line 520
    :goto_15
    if-eqz v7, :cond_1e

    .line 521
    .line 522
    iget-object v10, v0, Lh0/x3;->b:Lp1/w0;

    .line 523
    .line 524
    iget-boolean v11, v0, Lh0/x3;->X:Z

    .line 525
    .line 526
    if-nez v2, :cond_1c

    .line 527
    .line 528
    iget v11, v7, Lh0/m1;->b:I

    .line 529
    .line 530
    sget v12, Lh0/s3;->b:F

    .line 531
    .line 532
    invoke-interface {v10, v12}, Lk2/b;->z0(F)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    goto :goto_16

    .line 537
    :cond_1c
    if-eqz v11, :cond_1d

    .line 538
    .line 539
    iget v10, v7, Lh0/m1;->b:I

    .line 540
    .line 541
    div-int/lit8 v10, v10, 0x2

    .line 542
    .line 543
    add-int/2addr v10, v2

    .line 544
    goto :goto_17

    .line 545
    :cond_1d
    iget v11, v7, Lh0/m1;->b:I

    .line 546
    .line 547
    add-int/2addr v11, v2

    .line 548
    sget v12, Lh0/s3;->b:F

    .line 549
    .line 550
    invoke-interface {v10, v12}, Lk2/b;->z0(F)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    :goto_16
    add-int/2addr v10, v11

    .line 555
    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    goto :goto_18

    .line 560
    :cond_1e
    const/4 v10, 0x0

    .line 561
    :goto_18
    if-eqz v5, :cond_20

    .line 562
    .line 563
    if-eqz v10, :cond_1f

    .line 564
    .line 565
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    goto :goto_19

    .line 570
    :cond_1f
    move v11, v2

    .line 571
    :goto_19
    add-int/2addr v5, v11

    .line 572
    goto :goto_1a

    .line 573
    :cond_20
    move v5, v6

    .line 574
    :goto_1a
    iget v11, v0, Lh0/x3;->Y:I

    .line 575
    .line 576
    sub-int/2addr v11, v1

    .line 577
    iget-object v12, v0, Lh0/x3;->b:Lp1/w0;

    .line 578
    .line 579
    sget-object v14, Lh0/a4;->c:Lh0/a4;

    .line 580
    .line 581
    const v15, -0x437ca2bc

    .line 582
    .line 583
    .line 584
    new-instance v6, Lh0/v3;

    .line 585
    .line 586
    iget-object v3, v0, Lh0/x3;->K1:Lcf/q;

    .line 587
    .line 588
    move-object/from16 v21, v10

    .line 589
    .line 590
    iget v10, v0, Lh0/x3;->v1:I

    .line 591
    .line 592
    invoke-direct {v6, v12, v2, v3, v10}, Lh0/v3;-><init>(Lp1/w0;ILcf/q;I)V

    .line 593
    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    invoke-static {v15, v6, v3}, Landroidx/compose/ui/platform/j0;->a0(ILdf/l;Z)Lr0/a;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v12, v14, v3}, Lp1/w0;->k0(Ljava/lang/Object;Lcf/p;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iget-wide v14, v0, Lh0/x3;->Z:J

    .line 605
    .line 606
    new-instance v6, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_1b
    if-ge v12, v10, :cond_21

    .line 621
    .line 622
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v16

    .line 626
    move-object/from16 v22, v3

    .line 627
    .line 628
    move-object/from16 v3, v16

    .line 629
    .line 630
    check-cast v3, Lp1/a0;

    .line 631
    .line 632
    const/16 v16, 0x0

    .line 633
    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    const/16 v18, 0x0

    .line 637
    .line 638
    const/16 v20, 0x7

    .line 639
    .line 640
    move-wide/from16 v23, v14

    .line 641
    .line 642
    move/from16 v19, v11

    .line 643
    .line 644
    invoke-static/range {v14 .. v20}, Lk2/a;->a(JIIIII)J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    invoke-interface {v3, v14, v15}, Lp1/a0;->y(J)Lp1/n0;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    move-object/from16 v3, v22

    .line 658
    .line 659
    move-wide/from16 v14, v23

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/4 v10, 0x0

    .line 667
    :goto_1c
    const/4 v11, 0x0

    .line 668
    if-ge v10, v3, :cond_22

    .line 669
    .line 670
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    check-cast v12, Lp1/n0;

    .line 675
    .line 676
    const/4 v14, 0x0

    .line 677
    invoke-static {v12, v14, v1, v11}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v10, v10, 0x1

    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v3, 0x0

    .line 688
    :goto_1d
    if-ge v3, v1, :cond_23

    .line 689
    .line 690
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    check-cast v6, Lp1/n0;

    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-static {v6, v10, v10, v11}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v3, v3, 0x1

    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_23
    iget v1, v0, Lh0/x3;->Y:I

    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const/4 v14, 0x0

    .line 710
    :goto_1e
    if-ge v14, v3, :cond_24

    .line 711
    .line 712
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lp1/n0;

    .line 717
    .line 718
    sub-int v6, v1, v5

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-static {v4, v10, v6, v11}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v14, v14, 0x1

    .line 725
    .line 726
    goto :goto_1e

    .line 727
    :cond_24
    iget v1, v0, Lh0/x3;->Y:I

    .line 728
    .line 729
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/4 v14, 0x0

    .line 734
    :goto_1f
    if-ge v14, v3, :cond_25

    .line 735
    .line 736
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Lp1/n0;

    .line 741
    .line 742
    sub-int v5, v1, v2

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    invoke-static {v4, v6, v5, v11}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    goto :goto_1f

    .line 751
    :cond_25
    const/4 v6, 0x0

    .line 752
    iget v1, v0, Lh0/x3;->Y:I

    .line 753
    .line 754
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    move v14, v6

    .line 759
    :goto_20
    if-ge v14, v2, :cond_28

    .line 760
    .line 761
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lp1/n0;

    .line 766
    .line 767
    if-eqz v7, :cond_26

    .line 768
    .line 769
    iget v4, v7, Lh0/m1;->a:I

    .line 770
    .line 771
    goto :goto_21

    .line 772
    :cond_26
    move v4, v6

    .line 773
    :goto_21
    if-eqz v21, :cond_27

    .line 774
    .line 775
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    goto :goto_22

    .line 780
    :cond_27
    move v5, v6

    .line 781
    :goto_22
    sub-int v5, v1, v5

    .line 782
    .line 783
    invoke-static {v3, v4, v5, v11}, Lp1/n0$a;->c(Lp1/n0;IIF)V

    .line 784
    .line 785
    .line 786
    add-int/lit8 v14, v14, 0x1

    .line 787
    .line 788
    goto :goto_20

    .line 789
    :cond_28
    sget-object v1, Lte/u;->a:Lte/u;

    .line 790
    .line 791
    return-object v1
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

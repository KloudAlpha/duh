.class public final Lf0/h1;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# instance fields
.field public final a:Lx1/b;

.field public final b:Lx1/x;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lk2/b;

.field public final g:Lc2/k$a;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/b$b<",
            "Lx1/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lx1/f;

.field public j:Lk2/j;


# direct methods
.method public synthetic constructor <init>(Lx1/b;Lx1/x;IZILk2/b;Lc2/k$a;I)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lue/y;->b:Lue/y;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 12
    invoke-direct/range {v2 .. v10}, Lf0/h1;-><init>(Lx1/b;Lx1/x;IZILk2/b;Lc2/k$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lx1/b;Lx1/x;IZILk2/b;Lc2/k$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/h1;->a:Lx1/b;

    .line 3
    iput-object p2, p0, Lf0/h1;->b:Lx1/x;

    .line 4
    iput p3, p0, Lf0/h1;->c:I

    .line 5
    iput-boolean p4, p0, Lf0/h1;->d:Z

    .line 6
    iput p5, p0, Lf0/h1;->e:I

    .line 7
    iput-object p6, p0, Lf0/h1;->f:Lk2/b;

    .line 8
    iput-object p7, p0, Lf0/h1;->g:Lc2/k$a;

    .line 9
    iput-object p8, p0, Lf0/h1;->h:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLk2/j;Lx1/v;)Lx1/v;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "layoutDirection"

    .line 10
    .line 11
    invoke-static {v9, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz v15, :cond_9

    .line 15
    .line 16
    iget-object v4, v0, Lf0/h1;->a:Lx1/b;

    .line 17
    .line 18
    iget-object v5, v0, Lf0/h1;->b:Lx1/x;

    .line 19
    .line 20
    iget-object v6, v0, Lf0/h1;->h:Ljava/util/List;

    .line 21
    .line 22
    iget v7, v0, Lf0/h1;->c:I

    .line 23
    .line 24
    iget-boolean v8, v0, Lf0/h1;->d:Z

    .line 25
    .line 26
    iget v10, v0, Lf0/h1;->e:I

    .line 27
    .line 28
    iget-object v11, v0, Lf0/h1;->f:Lk2/b;

    .line 29
    .line 30
    iget-object v12, v0, Lf0/h1;->g:Lc2/k$a;

    .line 31
    .line 32
    const-string v2, "text"

    .line 33
    .line 34
    invoke-static {v4, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "style"

    .line 38
    .line 39
    invoke-static {v5, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "placeholders"

    .line 43
    .line 44
    invoke-static {v6, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "density"

    .line 48
    .line 49
    invoke-static {v11, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "fontFamilyResolver"

    .line 53
    .line 54
    invoke-static {v12, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v15, Lx1/v;->a:Lx1/u;

    .line 58
    .line 59
    iget-object v3, v15, Lx1/v;->b:Lx1/e;

    .line 60
    .line 61
    iget-object v3, v3, Lx1/e;->a:Lx1/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lx1/f;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    iget-object v3, v2, Lx1/u;->a:Lx1/b;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    iget-object v3, v2, Lx1/u;->b:Lx1/x;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eq v3, v5, :cond_2

    .line 85
    .line 86
    iget-object v4, v3, Lx1/x;->b:Lx1/k;

    .line 87
    .line 88
    iget-object v1, v5, Lx1/x;->b:Lx1/k;

    .line 89
    .line 90
    invoke-static {v4, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v3, Lx1/x;->a:Lx1/r;

    .line 97
    .line 98
    iget-object v3, v5, Lx1/x;->a:Lx1/r;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lx1/r;->c(Lx1/r;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 110
    :goto_1
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-object v1, v2, Lx1/u;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v1, v2, Lx1/u;->d:I

    .line 121
    .line 122
    if-ne v1, v7, :cond_8

    .line 123
    .line 124
    iget-boolean v1, v2, Lx1/u;->e:Z

    .line 125
    .line 126
    if-ne v1, v8, :cond_8

    .line 127
    .line 128
    iget v1, v2, Lx1/u;->f:I

    .line 129
    .line 130
    if-ne v1, v10, :cond_3

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v1, 0x0

    .line 135
    :goto_2
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v2, Lx1/u;->g:Lk2/b;

    .line 138
    .line 139
    invoke-static {v1, v11}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v2, Lx1/u;->h:Lk2/j;

    .line 146
    .line 147
    if-ne v1, v9, :cond_8

    .line 148
    .line 149
    iget-object v1, v2, Lx1/u;->i:Lc2/k$a;

    .line 150
    .line 151
    invoke-static {v1, v12}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_4
    invoke-static/range {p1 .. p2}, Lk2/a;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-wide v3, v2, Lx1/u;->j:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Lk2/a;->j(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v1, v3, :cond_5

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    if-nez v8, :cond_7

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    if-ne v10, v1, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 v1, 0x0

    .line 179
    :goto_3
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-static/range {p1 .. p2}, Lk2/a;->h(J)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-wide v3, v2, Lx1/u;->j:J

    .line 187
    .line 188
    invoke-static {v3, v4}, Lk2/a;->h(J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v1, v3, :cond_8

    .line 193
    .line 194
    invoke-static/range {p1 .. p2}, Lk2/a;->g(J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-wide v2, v2, Lx1/u;->j:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Lk2/a;->g(J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v1, v2, :cond_8

    .line 205
    .line 206
    :goto_4
    const/4 v1, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 209
    :goto_6
    if-eqz v1, :cond_9

    .line 210
    .line 211
    new-instance v11, Lx1/u;

    .line 212
    .line 213
    iget-object v1, v15, Lx1/v;->a:Lx1/u;

    .line 214
    .line 215
    iget-object v2, v1, Lx1/u;->a:Lx1/b;

    .line 216
    .line 217
    iget-object v3, v0, Lf0/h1;->b:Lx1/x;

    .line 218
    .line 219
    iget-object v4, v1, Lx1/u;->c:Ljava/util/List;

    .line 220
    .line 221
    iget v5, v1, Lx1/u;->d:I

    .line 222
    .line 223
    iget-boolean v6, v1, Lx1/u;->e:Z

    .line 224
    .line 225
    iget v7, v1, Lx1/u;->f:I

    .line 226
    .line 227
    iget-object v8, v1, Lx1/u;->g:Lk2/b;

    .line 228
    .line 229
    iget-object v9, v1, Lx1/u;->h:Lk2/j;

    .line 230
    .line 231
    iget-object v10, v1, Lx1/u;->i:Lc2/k$a;

    .line 232
    .line 233
    move-object v1, v11

    .line 234
    move-object v0, v11

    .line 235
    move-wide/from16 v11, p1

    .line 236
    .line 237
    invoke-direct/range {v1 .. v12}, Lx1/u;-><init>(Lx1/b;Lx1/x;Ljava/util/List;IZILk2/b;Lk2/j;Lc2/k$a;J)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v15, Lx1/v;->b:Lx1/e;

    .line 241
    .line 242
    iget v1, v1, Lx1/e;->d:F

    .line 243
    .line 244
    invoke-static {v1}, Lp9/a;->x(F)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v2, v15, Lx1/v;->b:Lx1/e;

    .line 249
    .line 250
    iget v2, v2, Lx1/e;->e:F

    .line 251
    .line 252
    invoke-static {v2}, Lp9/a;->x(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v1, v2}, Lb0/i0;->o(II)J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-static {v13, v14, v1, v2}, Lb0/i0;->M(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    new-instance v3, Lx1/v;

    .line 265
    .line 266
    iget-object v4, v15, Lx1/v;->b:Lx1/e;

    .line 267
    .line 268
    invoke-direct {v3, v0, v4, v1, v2}, Lx1/v;-><init>(Lx1/u;Lx1/e;J)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_9
    move-object/from16 v0, p0

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Lf0/h1;->b(Lk2/j;)V

    .line 275
    .line 276
    .line 277
    invoke-static/range {p1 .. p2}, Lk2/a;->j(J)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-boolean v2, v0, Lf0/h1;->d:Z

    .line 282
    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    iget v2, v0, Lf0/h1;->e:I

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    if-ne v2, v3, :cond_a

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const/4 v2, 0x0

    .line 293
    :goto_7
    if-eqz v2, :cond_b

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    const/4 v2, 0x0

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    :goto_8
    const/4 v2, 0x1

    .line 299
    :goto_9
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-static/range {p1 .. p2}, Lk2/a;->d(J)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-static/range {p1 .. p2}, Lk2/a;->h(J)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_a

    .line 312
    :cond_d
    const v2, 0x7fffffff

    .line 313
    .line 314
    .line 315
    :goto_a
    iget-boolean v3, v0, Lf0/h1;->d:Z

    .line 316
    .line 317
    if-nez v3, :cond_f

    .line 318
    .line 319
    iget v3, v0, Lf0/h1;->e:I

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    if-ne v3, v4, :cond_e

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_e
    const/4 v3, 0x0

    .line 327
    :goto_b
    if-eqz v3, :cond_f

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_c

    .line 331
    :cond_f
    const/4 v3, 0x0

    .line 332
    :goto_c
    if-eqz v3, :cond_10

    .line 333
    .line 334
    const/16 v21, 0x1

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    iget v3, v0, Lf0/h1;->c:I

    .line 338
    .line 339
    move/from16 v21, v3

    .line 340
    .line 341
    :goto_d
    const-string v3, "layoutIntrinsics must be called first"

    .line 342
    .line 343
    if-ne v1, v2, :cond_11

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_11
    iget-object v4, v0, Lf0/h1;->i:Lx1/f;

    .line 347
    .line 348
    if-eqz v4, :cond_14

    .line 349
    .line 350
    invoke-virtual {v4}, Lx1/f;->c()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v4}, Lp9/a;->x(F)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_e
    new-instance v15, Lx1/e;

    .line 363
    .line 364
    iget-object v1, v0, Lf0/h1;->i:Lx1/f;

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    invoke-static/range {p1 .. p2}, Lk2/a;->g(J)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v4, 0x5

    .line 373
    invoke-static {v2, v3, v4}, Lb0/i0;->h(III)J

    .line 374
    .line 375
    .line 376
    move-result-wide v19

    .line 377
    iget v2, v0, Lf0/h1;->e:I

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    if-ne v2, v3, :cond_12

    .line 381
    .line 382
    const/16 v22, 0x1

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_12
    const/16 v22, 0x0

    .line 386
    .line 387
    :goto_f
    move-object/from16 v17, v15

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    invoke-direct/range {v17 .. v22}, Lx1/e;-><init>(Lx1/f;JIZ)V

    .line 392
    .line 393
    .line 394
    iget v1, v15, Lx1/e;->d:F

    .line 395
    .line 396
    invoke-static {v1}, Lp9/a;->x(F)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget v2, v15, Lx1/e;->e:F

    .line 401
    .line 402
    invoke-static {v2}, Lp9/a;->x(F)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v1, v2}, Lb0/i0;->o(II)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-static {v13, v14, v1, v2}, Lb0/i0;->M(JJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    new-instance v10, Lx1/v;

    .line 415
    .line 416
    new-instance v8, Lx1/u;

    .line 417
    .line 418
    iget-object v2, v0, Lf0/h1;->a:Lx1/b;

    .line 419
    .line 420
    iget-object v3, v0, Lf0/h1;->b:Lx1/x;

    .line 421
    .line 422
    iget-object v4, v0, Lf0/h1;->h:Ljava/util/List;

    .line 423
    .line 424
    iget v5, v0, Lf0/h1;->c:I

    .line 425
    .line 426
    iget-boolean v6, v0, Lf0/h1;->d:Z

    .line 427
    .line 428
    iget v7, v0, Lf0/h1;->e:I

    .line 429
    .line 430
    iget-object v1, v0, Lf0/h1;->f:Lk2/b;

    .line 431
    .line 432
    move-object/from16 p4, v10

    .line 433
    .line 434
    iget-object v10, v0, Lf0/h1;->g:Lc2/k$a;

    .line 435
    .line 436
    move-object/from16 v16, v1

    .line 437
    .line 438
    move-object v1, v8

    .line 439
    move-object v0, v8

    .line 440
    move-object/from16 v8, v16

    .line 441
    .line 442
    move-object/from16 v9, p3

    .line 443
    .line 444
    move-object/from16 v13, p4

    .line 445
    .line 446
    move-wide/from16 v23, v11

    .line 447
    .line 448
    move-wide/from16 v11, p1

    .line 449
    .line 450
    invoke-direct/range {v1 .. v12}, Lx1/u;-><init>(Lx1/b;Lx1/x;Ljava/util/List;IZILk2/b;Lk2/j;Lc2/k$a;J)V

    .line 451
    .line 452
    .line 453
    move-wide/from16 v1, v23

    .line 454
    .line 455
    invoke-direct {v13, v0, v15, v1, v2}, Lx1/v;-><init>(Lx1/u;Lx1/e;J)V

    .line 456
    .line 457
    .line 458
    return-object v13

    .line 459
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
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

.method public final b(Lk2/j;)V
    .locals 8

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/h1;->i:Lx1/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lf0/h1;->j:Lk2/j;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lx1/f;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lf0/h1;->j:Lk2/j;

    .line 21
    .line 22
    iget-object v3, p0, Lf0/h1;->a:Lx1/b;

    .line 23
    .line 24
    iget-object v0, p0, Lf0/h1;->b:Lx1/x;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j0;->B1(Lx1/x;Lk2/j;)Lx1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lf0/h1;->f:Lk2/b;

    .line 31
    .line 32
    iget-object v7, p0, Lf0/h1;->g:Lc2/k$a;

    .line 33
    .line 34
    iget-object v5, p0, Lf0/h1;->h:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lx1/f;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lx1/f;-><init>(Lx1/b;Lx1/x;Ljava/util/List;Lk2/b;Lc2/k$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Lf0/h1;->i:Lx1/f;

    .line 43
    .line 44
    return-void
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

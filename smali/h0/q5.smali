.class public final Lh0/q5;
.super Ldf/l;
.source "TextFieldImpl.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/p<",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

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

.field public final synthetic q:I

.field public final synthetic x:Z

.field public final synthetic y:J


# direct methods
.method public constructor <init>(FJLcf/p;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Lh0/q5;->b:F

    iput-wide p2, p0, Lh0/q5;->c:J

    iput-object p4, p0, Lh0/q5;->d:Lcf/p;

    iput p5, p0, Lh0/q5;->q:I

    iput-boolean p6, p0, Lh0/q5;->x:Z

    iput-wide p7, p0, Lh0/q5;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lk0/h;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Lk0/h;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6}, Lk0/h;->v()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 33
    .line 34
    sget-object v1, Lh0/l6;->a:Lk0/a3;

    .line 35
    .line 36
    invoke-interface {v6, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lh0/k6;

    .line 41
    .line 42
    iget-object v2, v2, Lh0/k6;->g:Lx1/x;

    .line 43
    .line 44
    invoke-interface {v6, v1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lh0/k6;

    .line 49
    .line 50
    iget-object v1, v1, Lh0/k6;->l:Lx1/x;

    .line 51
    .line 52
    iget v3, v0, Lh0/q5;->b:F

    .line 53
    .line 54
    const-string v4, "start"

    .line 55
    .line 56
    invoke-static {v2, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "stop"

    .line 60
    .line 61
    invoke-static {v1, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lx1/x;

    .line 65
    .line 66
    iget-object v8, v2, Lx1/x;->a:Lx1/r;

    .line 67
    .line 68
    iget-object v9, v1, Lx1/x;->a:Lx1/r;

    .line 69
    .line 70
    sget v10, Lx1/t;->e:I

    .line 71
    .line 72
    invoke-static {v8, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v8, Lx1/r;->a:Li2/k;

    .line 79
    .line 80
    iget-object v11, v9, Lx1/r;->a:Li2/k;

    .line 81
    .line 82
    invoke-static {v10, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    instance-of v12, v10, Li2/b;

    .line 89
    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    instance-of v15, v11, Li2/b;

    .line 93
    .line 94
    if-nez v15, :cond_4

    .line 95
    .line 96
    invoke-interface {v10}, Li2/k;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-interface {v11}, Li2/k;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v13, v14, v10, v11, v3}, Landroidx/compose/ui/platform/j0;->e1(JJF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sget-wide v12, Lb1/r;->i:J

    .line 109
    .line 110
    cmp-long v12, v10, v12

    .line 111
    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v13, 0x0

    .line 117
    :goto_1
    if-eqz v13, :cond_3

    .line 118
    .line 119
    new-instance v12, Li2/c;

    .line 120
    .line 121
    invoke-direct {v12, v10, v11}, Li2/c;-><init>(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v12, Li2/k$a;->a:Li2/k$a;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v12, :cond_a

    .line 129
    .line 130
    instance-of v12, v11, Li2/b;

    .line 131
    .line 132
    if-eqz v12, :cond_a

    .line 133
    .line 134
    move-object v12, v10

    .line 135
    check-cast v12, Li2/b;

    .line 136
    .line 137
    iget-object v12, v12, Li2/b;->a:Lb1/g0;

    .line 138
    .line 139
    move-object v13, v11

    .line 140
    check-cast v13, Li2/b;

    .line 141
    .line 142
    iget-object v13, v13, Li2/b;->a:Lb1/g0;

    .line 143
    .line 144
    invoke-static {v3, v12, v13}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lb1/n;

    .line 149
    .line 150
    invoke-interface {v10}, Li2/k;->d()F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-interface {v11}, Li2/k;->d()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-static {v10, v11, v3}, Lb0/i0;->m0(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v12, :cond_5

    .line 163
    .line 164
    sget-object v12, Li2/k$a;->a:Li2/k$a;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    instance-of v11, v12, Lb1/l0;

    .line 168
    .line 169
    if-eqz v11, :cond_8

    .line 170
    .line 171
    check-cast v12, Lb1/l0;

    .line 172
    .line 173
    iget-wide v11, v12, Lb1/l0;->a:J

    .line 174
    .line 175
    invoke-static {v11, v12, v10}, Lb0/i0;->o0(JF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    sget-wide v12, Lb1/r;->i:J

    .line 180
    .line 181
    cmp-long v12, v10, v12

    .line 182
    .line 183
    if-eqz v12, :cond_6

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v13, 0x0

    .line 188
    :goto_2
    if-eqz v13, :cond_7

    .line 189
    .line 190
    new-instance v12, Li2/c;

    .line 191
    .line 192
    invoke-direct {v12, v10, v11}, Li2/c;-><init>(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    sget-object v12, Li2/k$a;->a:Li2/k$a;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    instance-of v11, v12, Lb1/g0;

    .line 200
    .line 201
    if-eqz v11, :cond_9

    .line 202
    .line 203
    new-instance v11, Li2/b;

    .line 204
    .line 205
    check-cast v12, Lb1/g0;

    .line 206
    .line 207
    invoke-direct {v11, v12, v10}, Li2/b;-><init>(Lb1/g0;F)V

    .line 208
    .line 209
    .line 210
    move-object v14, v11

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    new-instance v1, Ltf/y;

    .line 213
    .line 214
    invoke-direct {v1}, Ltf/y;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_a
    invoke-static {v3, v10, v11}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v12, v10

    .line 223
    check-cast v12, Li2/k;

    .line 224
    .line 225
    :goto_3
    move-object v14, v12

    .line 226
    :goto_4
    iget-object v10, v8, Lx1/r;->f:Lc2/k;

    .line 227
    .line 228
    iget-object v11, v9, Lx1/r;->f:Lc2/k;

    .line 229
    .line 230
    invoke-static {v3, v10, v11}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object/from16 v20, v10

    .line 235
    .line 236
    check-cast v20, Lc2/k;

    .line 237
    .line 238
    iget-wide v10, v8, Lx1/r;->b:J

    .line 239
    .line 240
    iget-wide v12, v9, Lx1/r;->b:J

    .line 241
    .line 242
    invoke-static {v10, v11, v12, v13, v3}, Lx1/t;->b(JJF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v15

    .line 246
    iget-object v10, v8, Lx1/r;->c:Lc2/w;

    .line 247
    .line 248
    if-nez v10, :cond_b

    .line 249
    .line 250
    sget-object v10, Lc2/w;->X:Lc2/w;

    .line 251
    .line 252
    :cond_b
    iget-object v11, v9, Lx1/r;->c:Lc2/w;

    .line 253
    .line 254
    if-nez v11, :cond_c

    .line 255
    .line 256
    sget-object v11, Lc2/w;->X:Lc2/w;

    .line 257
    .line 258
    :cond_c
    invoke-static {v10, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v10, v10, Lc2/w;->b:I

    .line 265
    .line 266
    iget v11, v11, Lc2/w;->b:I

    .line 267
    .line 268
    sub-int/2addr v11, v10

    .line 269
    int-to-double v11, v11

    .line 270
    move-object/from16 p1, v6

    .line 271
    .line 272
    move-object/from16 v32, v7

    .line 273
    .line 274
    float-to-double v6, v3

    .line 275
    mul-double/2addr v11, v6

    .line 276
    invoke-static {v11, v12}, Lk1/c;->e(D)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/2addr v6, v10

    .line 281
    const/16 v7, 0x3e8

    .line 282
    .line 283
    const/4 v10, 0x1

    .line 284
    invoke-static {v6, v10, v7}, Landroidx/compose/ui/platform/z;->s(III)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    new-instance v7, Lc2/w;

    .line 289
    .line 290
    invoke-direct {v7, v6}, Lc2/w;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v8, Lx1/r;->d:Lc2/s;

    .line 294
    .line 295
    iget-object v10, v9, Lx1/r;->d:Lc2/s;

    .line 296
    .line 297
    invoke-static {v3, v6, v10}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    move-object/from16 v18, v6

    .line 302
    .line 303
    check-cast v18, Lc2/s;

    .line 304
    .line 305
    iget-object v6, v8, Lx1/r;->e:Lc2/t;

    .line 306
    .line 307
    iget-object v10, v9, Lx1/r;->e:Lc2/t;

    .line 308
    .line 309
    invoke-static {v3, v6, v10}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v19, v6

    .line 314
    .line 315
    check-cast v19, Lc2/t;

    .line 316
    .line 317
    iget-object v6, v8, Lx1/r;->g:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v10, v9, Lx1/r;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3, v6, v10}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    move-object/from16 v21, v6

    .line 326
    .line 327
    check-cast v21, Ljava/lang/String;

    .line 328
    .line 329
    iget-wide v10, v8, Lx1/r;->h:J

    .line 330
    .line 331
    iget-wide v12, v9, Lx1/r;->h:J

    .line 332
    .line 333
    invoke-static {v10, v11, v12, v13, v3}, Lx1/t;->b(JJF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v22

    .line 337
    iget-object v6, v8, Lx1/r;->i:Li2/a;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    if-eqz v6, :cond_d

    .line 341
    .line 342
    iget v6, v6, Li2/a;->a:F

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move v6, v10

    .line 346
    :goto_5
    iget-object v11, v9, Lx1/r;->i:Li2/a;

    .line 347
    .line 348
    if-eqz v11, :cond_e

    .line 349
    .line 350
    iget v10, v11, Li2/a;->a:F

    .line 351
    .line 352
    :cond_e
    invoke-static {v6, v10, v3}, Lb0/i0;->m0(FFF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget-object v10, v8, Lx1/r;->j:Li2/l;

    .line 357
    .line 358
    if-nez v10, :cond_f

    .line 359
    .line 360
    sget-object v10, Li2/l;->c:Li2/l;

    .line 361
    .line 362
    :cond_f
    iget-object v11, v9, Lx1/r;->j:Li2/l;

    .line 363
    .line 364
    if-nez v11, :cond_10

    .line 365
    .line 366
    sget-object v11, Li2/l;->c:Li2/l;

    .line 367
    .line 368
    :cond_10
    new-instance v12, Li2/l;

    .line 369
    .line 370
    iget v13, v10, Li2/l;->a:F

    .line 371
    .line 372
    iget v0, v11, Li2/l;->a:F

    .line 373
    .line 374
    invoke-static {v13, v0, v3}, Lb0/i0;->m0(FFF)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget v10, v10, Li2/l;->b:F

    .line 379
    .line 380
    iget v11, v11, Li2/l;->b:F

    .line 381
    .line 382
    invoke-static {v10, v11, v3}, Lb0/i0;->m0(FFF)F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-direct {v12, v0, v10}, Li2/l;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v8, Lx1/r;->k:Le2/c;

    .line 390
    .line 391
    iget-object v10, v9, Lx1/r;->k:Le2/c;

    .line 392
    .line 393
    invoke-static {v3, v0, v10}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v26, v0

    .line 398
    .line 399
    check-cast v26, Le2/c;

    .line 400
    .line 401
    iget-wide v10, v8, Lx1/r;->l:J

    .line 402
    .line 403
    move-object/from16 p2, v4

    .line 404
    .line 405
    move-object v0, v5

    .line 406
    iget-wide v4, v9, Lx1/r;->l:J

    .line 407
    .line 408
    invoke-static {v10, v11, v4, v5, v3}, Landroidx/compose/ui/platform/j0;->e1(JJF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v27

    .line 412
    iget-object v4, v8, Lx1/r;->m:Li2/i;

    .line 413
    .line 414
    iget-object v5, v9, Lx1/r;->m:Li2/i;

    .line 415
    .line 416
    invoke-static {v3, v4, v5}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v29, v4

    .line 421
    .line 422
    check-cast v29, Li2/i;

    .line 423
    .line 424
    iget-object v4, v8, Lx1/r;->n:Lb1/h0;

    .line 425
    .line 426
    if-nez v4, :cond_11

    .line 427
    .line 428
    new-instance v4, Lb1/h0;

    .line 429
    .line 430
    invoke-direct {v4}, Lb1/h0;-><init>()V

    .line 431
    .line 432
    .line 433
    :cond_11
    iget-object v5, v9, Lx1/r;->n:Lb1/h0;

    .line 434
    .line 435
    if-nez v5, :cond_12

    .line 436
    .line 437
    new-instance v5, Lb1/h0;

    .line 438
    .line 439
    invoke-direct {v5}, Lb1/h0;-><init>()V

    .line 440
    .line 441
    .line 442
    :cond_12
    new-instance v30, Lb1/h0;

    .line 443
    .line 444
    iget-wide v10, v4, Lb1/h0;->a:J

    .line 445
    .line 446
    move-object/from16 v40, v0

    .line 447
    .line 448
    move-object/from16 v39, v1

    .line 449
    .line 450
    iget-wide v0, v5, Lb1/h0;->a:J

    .line 451
    .line 452
    invoke-static {v10, v11, v0, v1, v3}, Landroidx/compose/ui/platform/j0;->e1(JJF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v34

    .line 456
    iget-wide v0, v4, Lb1/h0;->b:J

    .line 457
    .line 458
    iget-wide v10, v5, Lb1/h0;->b:J

    .line 459
    .line 460
    invoke-static {v0, v1}, La1/c;->d(J)F

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    move-object/from16 v41, v2

    .line 465
    .line 466
    invoke-static {v10, v11}, La1/c;->d(J)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v13, v2, v3}, Lb0/i0;->m0(FFF)F

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v0, v1}, La1/c;->e(J)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v10, v11}, La1/c;->e(J)F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v0, v1, v3}, Lb0/i0;->m0(FFF)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v2, v0}, Lp9/a;->l(FF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v36

    .line 490
    iget v0, v4, Lb1/h0;->c:F

    .line 491
    .line 492
    iget v1, v5, Lb1/h0;->c:F

    .line 493
    .line 494
    invoke-static {v0, v1, v3}, Lb0/i0;->m0(FFF)F

    .line 495
    .line 496
    .line 497
    move-result v38

    .line 498
    move-object/from16 v33, v30

    .line 499
    .line 500
    invoke-direct/range {v33 .. v38}, Lb1/h0;-><init>(JJF)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v8, Lx1/r;->o:Lx1/o;

    .line 504
    .line 505
    iget-object v1, v9, Lx1/r;->o:Lx1/o;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    if-nez v1, :cond_13

    .line 511
    .line 512
    move-object/from16 v31, v2

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_13
    if-nez v0, :cond_14

    .line 516
    .line 517
    sget-object v0, Lx1/o;->a:Lx1/o;

    .line 518
    .line 519
    :cond_14
    move-object/from16 v31, v0

    .line 520
    .line 521
    :goto_6
    new-instance v0, Lx1/r;

    .line 522
    .line 523
    move-object v13, v0

    .line 524
    new-instance v1, Li2/a;

    .line 525
    .line 526
    move-object/from16 v24, v1

    .line 527
    .line 528
    invoke-direct {v1, v6}, Li2/a;-><init>(F)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v17, v7

    .line 532
    .line 533
    move-object/from16 v25, v12

    .line 534
    .line 535
    invoke-direct/range {v13 .. v31}, Lx1/r;-><init>(Li2/k;JLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;Lx1/o;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v1, v41

    .line 539
    .line 540
    iget-object v1, v1, Lx1/x;->b:Lx1/k;

    .line 541
    .line 542
    move-object/from16 v4, v39

    .line 543
    .line 544
    iget-object v4, v4, Lx1/x;->b:Lx1/k;

    .line 545
    .line 546
    sget v5, Lx1/l;->b:I

    .line 547
    .line 548
    move-object/from16 v5, p2

    .line 549
    .line 550
    invoke-static {v1, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v6, v40

    .line 554
    .line 555
    invoke-static {v4, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v15, Lx1/k;

    .line 559
    .line 560
    iget-object v7, v1, Lx1/k;->a:Li2/h;

    .line 561
    .line 562
    iget-object v8, v4, Lx1/k;->a:Li2/h;

    .line 563
    .line 564
    invoke-static {v3, v7, v8}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object v8, v7

    .line 569
    check-cast v8, Li2/h;

    .line 570
    .line 571
    iget-object v7, v1, Lx1/k;->b:Li2/j;

    .line 572
    .line 573
    iget-object v9, v4, Lx1/k;->b:Li2/j;

    .line 574
    .line 575
    invoke-static {v3, v7, v9}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object v9, v7

    .line 580
    check-cast v9, Li2/j;

    .line 581
    .line 582
    iget-wide v10, v1, Lx1/k;->c:J

    .line 583
    .line 584
    iget-wide v12, v4, Lx1/k;->c:J

    .line 585
    .line 586
    invoke-static {v10, v11, v12, v13, v3}, Lx1/t;->b(JJF)J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    iget-object v7, v1, Lx1/k;->d:Li2/m;

    .line 591
    .line 592
    if-nez v7, :cond_15

    .line 593
    .line 594
    sget-object v7, Li2/m;->c:Li2/m;

    .line 595
    .line 596
    :cond_15
    iget-object v12, v4, Lx1/k;->d:Li2/m;

    .line 597
    .line 598
    if-nez v12, :cond_16

    .line 599
    .line 600
    sget-object v12, Li2/m;->c:Li2/m;

    .line 601
    .line 602
    :cond_16
    invoke-static {v7, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v13, Li2/m;

    .line 609
    .line 610
    move-wide/from16 v16, v10

    .line 611
    .line 612
    iget-wide v10, v7, Li2/m;->a:J

    .line 613
    .line 614
    move-object/from16 p2, v8

    .line 615
    .line 616
    move-object v14, v9

    .line 617
    iget-wide v8, v12, Li2/m;->a:J

    .line 618
    .line 619
    invoke-static {v10, v11, v8, v9, v3}, Lx1/t;->b(JJF)J

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    iget-wide v10, v7, Li2/m;->b:J

    .line 624
    .line 625
    move-object/from16 v19, v14

    .line 626
    .line 627
    move-object/from16 v18, v15

    .line 628
    .line 629
    iget-wide v14, v12, Li2/m;->b:J

    .line 630
    .line 631
    invoke-static {v10, v11, v14, v15, v3}, Lx1/t;->b(JJF)J

    .line 632
    .line 633
    .line 634
    move-result-wide v10

    .line 635
    invoke-direct {v13, v8, v9, v10, v11}, Li2/m;-><init>(JJ)V

    .line 636
    .line 637
    .line 638
    iget-object v7, v1, Lx1/k;->e:Lx1/n;

    .line 639
    .line 640
    iget-object v8, v4, Lx1/k;->e:Lx1/n;

    .line 641
    .line 642
    if-nez v7, :cond_17

    .line 643
    .line 644
    if-nez v8, :cond_17

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_17
    if-nez v7, :cond_18

    .line 648
    .line 649
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_18
    move-object v2, v7

    .line 653
    :goto_7
    if-nez v8, :cond_19

    .line 654
    .line 655
    sget-object v8, Lx1/n;->b:Lx1/n;

    .line 656
    .line 657
    :cond_19
    invoke-static {v2, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v5, v2, Lx1/n;->a:Z

    .line 664
    .line 665
    iget-boolean v6, v8, Lx1/n;->a:Z

    .line 666
    .line 667
    if-ne v5, v6, :cond_1a

    .line 668
    .line 669
    goto :goto_8

    .line 670
    :cond_1a
    new-instance v5, Lx1/n;

    .line 671
    .line 672
    iget-boolean v2, v2, Lx1/n;->a:Z

    .line 673
    .line 674
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-boolean v6, v8, Lx1/n;->a:Z

    .line 679
    .line 680
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-static {v3, v2, v6}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-direct {v5, v2}, Lx1/n;-><init>(Z)V

    .line 695
    .line 696
    .line 697
    move-object v2, v5

    .line 698
    :goto_8
    iget-object v5, v1, Lx1/k;->f:Li2/f;

    .line 699
    .line 700
    iget-object v6, v4, Lx1/k;->f:Li2/f;

    .line 701
    .line 702
    invoke-static {v3, v5, v6}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object v14, v5

    .line 707
    check-cast v14, Li2/f;

    .line 708
    .line 709
    iget-object v5, v1, Lx1/k;->g:Li2/e;

    .line 710
    .line 711
    iget-object v6, v4, Lx1/k;->g:Li2/e;

    .line 712
    .line 713
    invoke-static {v3, v5, v6}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    move-object v15, v5

    .line 718
    check-cast v15, Li2/e;

    .line 719
    .line 720
    iget-object v1, v1, Lx1/k;->h:Li2/d;

    .line 721
    .line 722
    iget-object v4, v4, Lx1/k;->h:Li2/d;

    .line 723
    .line 724
    invoke-static {v3, v1, v4}, Lx1/t;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Li2/d;

    .line 729
    .line 730
    move-object/from16 v7, v18

    .line 731
    .line 732
    move-object/from16 v8, p2

    .line 733
    .line 734
    move-object/from16 v9, v19

    .line 735
    .line 736
    move-wide/from16 v10, v16

    .line 737
    .line 738
    move-object v12, v13

    .line 739
    move-object v13, v2

    .line 740
    move-object/from16 v2, v18

    .line 741
    .line 742
    move-object/from16 v16, v1

    .line 743
    .line 744
    invoke-direct/range {v7 .. v16}, Lx1/k;-><init>(Li2/h;Li2/j;JLi2/m;Lx1/n;Li2/f;Li2/e;Li2/d;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v32

    .line 748
    .line 749
    invoke-direct {v1, v0, v2}, Lx1/x;-><init>(Lx1/r;Lx1/k;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v0, p0

    .line 753
    .line 754
    iget-boolean v2, v0, Lh0/q5;->x:Z

    .line 755
    .line 756
    iget-wide v8, v0, Lh0/q5;->y:J

    .line 757
    .line 758
    if-eqz v2, :cond_1b

    .line 759
    .line 760
    const-wide/16 v10, 0x0

    .line 761
    .line 762
    const/4 v12, 0x0

    .line 763
    const/4 v13, 0x0

    .line 764
    const-wide/16 v14, 0x0

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const v17, 0x3fffe

    .line 769
    .line 770
    .line 771
    move-object v7, v1

    .line 772
    invoke-static/range {v7 .. v17}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :cond_1b
    move-object v3, v1

    .line 777
    iget-wide v1, v0, Lh0/q5;->c:J

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    iget-object v5, v0, Lh0/q5;->d:Lcf/p;

    .line 781
    .line 782
    iget v6, v0, Lh0/q5;->q:I

    .line 783
    .line 784
    shr-int/lit8 v6, v6, 0x6

    .line 785
    .line 786
    and-int/lit8 v6, v6, 0xe

    .line 787
    .line 788
    or-int/lit16 v7, v6, 0x180

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    move-object/from16 v6, p1

    .line 792
    .line 793
    invoke-static/range {v1 .. v8}, Lh0/w5;->b(JLx1/x;Ljava/lang/Float;Lcf/p;Lk0/h;II)V

    .line 794
    .line 795
    .line 796
    :goto_9
    sget-object v1, Lte/u;->a:Lte/u;

    .line 797
    .line 798
    return-object v1
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

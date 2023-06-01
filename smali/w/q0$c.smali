.class public final Lw/q0$c;
.super Ldf/l;
.source "Scrollable.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/q0;->b(Lw0/h;Lw/x0;Lw/i0;Lv/j2;ZZLw/e0;Lx/l;)Lw0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lw0/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lw0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Z

.field public final synthetic b:Lw/i0;

.field public final synthetic c:Lw/x0;

.field public final synthetic d:Z

.field public final synthetic q:Lx/l;

.field public final synthetic x:Lw/e0;

.field public final synthetic y:Lv/j2;


# direct methods
.method public constructor <init>(Lv/j2;Lw/e0;Lw/i0;Lw/x0;Lx/l;ZZ)V
    .locals 0

    iput-object p3, p0, Lw/q0$c;->b:Lw/i0;

    iput-object p4, p0, Lw/q0$c;->c:Lw/x0;

    iput-boolean p6, p0, Lw/q0$c;->d:Z

    iput-object p5, p0, Lw/q0$c;->q:Lx/l;

    iput-object p2, p0, Lw/q0$c;->x:Lw/e0;

    iput-object p1, p0, Lw/q0$c;->y:Lv/j2;

    iput-boolean p7, p0, Lw/q0$c;->X:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lk0/h;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    const-string v4, "$this$composed"

    .line 16
    .line 17
    const v5, -0x258a750f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 24
    .line 25
    const v1, 0x2e20b340

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Lk0/h;->e(I)V

    .line 29
    .line 30
    .line 31
    const v1, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Lk0/h;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 42
    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Lk0/u0;->h(Lk0/h;)Ltf/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lk0/l0;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lk0/l0;-><init>(Ltf/e;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_0
    invoke-interface {v2}, Lk0/h;->D()V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lk0/l0;

    .line 62
    .line 63
    iget-object v3, v3, Lk0/l0;->b:Lof/d0;

    .line 64
    .line 65
    invoke-interface {v2}, Lk0/h;->D()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v3, v5, v6

    .line 73
    .line 74
    iget-object v7, v0, Lw/q0$c;->b:Lw/i0;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    aput-object v7, v5, v8

    .line 78
    .line 79
    iget-object v7, v0, Lw/q0$c;->c:Lw/x0;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    aput-object v7, v5, v8

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    iget-boolean v8, v0, Lw/q0$c;->d:Z

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v5, v7

    .line 92
    .line 93
    iget-object v7, v0, Lw/q0$c;->b:Lw/i0;

    .line 94
    .line 95
    iget-object v8, v0, Lw/q0$c;->c:Lw/x0;

    .line 96
    .line 97
    iget-boolean v9, v0, Lw/q0$c;->d:Z

    .line 98
    .line 99
    const v10, -0x21de6e89

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v10}, Lk0/h;->e(I)V

    .line 103
    .line 104
    .line 105
    move v10, v6

    .line 106
    :goto_0
    if-ge v6, v4, :cond_1

    .line 107
    .line 108
    aget-object v11, v5, v6

    .line 109
    .line 110
    invoke-interface {v2, v11}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    or-int/2addr v10, v11

    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    .line 125
    .line 126
    if-ne v4, v5, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v4, Lw/a;

    .line 129
    .line 130
    invoke-direct {v4, v3, v7, v8, v9}, Lw/a;-><init>(Lof/d0;Lw/i0;Lw/x0;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v2}, Lk0/h;->D()V

    .line 137
    .line 138
    .line 139
    check-cast v4, Lw/a;

    .line 140
    .line 141
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 142
    .line 143
    sget-object v5, Lv/z0;->a:Landroidx/compose/ui/platform/n1;

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lw0/h$a;->V(Lw0/h;)Lw0/h;

    .line 146
    .line 147
    .line 148
    sget-object v6, Lv/j0;->b:Lv/j0;

    .line 149
    .line 150
    invoke-static {v5, v6}, Lz0/s;->a(Lw0/h;Lcf/l;)Lw0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Lz0/l;->a:Lq1/i;

    .line 155
    .line 156
    const-string v6, "<this>"

    .line 157
    .line 158
    invoke-static {v5, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 162
    .line 163
    sget-object v7, Lz0/n;->b:Lz0/n;

    .line 164
    .line 165
    invoke-static {v5, v6, v7}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v4, v4, Lw/a;->v1:Lw0/h;

    .line 170
    .line 171
    invoke-interface {v5, v4}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v11, v0, Lw/q0$c;->q:Lx/l;

    .line 176
    .line 177
    iget-object v9, v0, Lw/q0$c;->b:Lw/i0;

    .line 178
    .line 179
    iget-boolean v14, v0, Lw/q0$c;->d:Z

    .line 180
    .line 181
    iget-object v4, v0, Lw/q0$c;->c:Lw/x0;

    .line 182
    .line 183
    iget-object v5, v0, Lw/q0$c;->x:Lw/e0;

    .line 184
    .line 185
    iget-object v7, v0, Lw/q0$c;->y:Lv/j2;

    .line 186
    .line 187
    iget-boolean v10, v0, Lw/q0$c;->X:Z

    .line 188
    .line 189
    const v8, -0x77ed10cc

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v8}, Lk0/h;->e(I)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lk0/d0;->a:Lk0/d0$b;

    .line 196
    .line 197
    const v8, -0x67208c7e

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v8}, Lk0/h;->e(I)V

    .line 201
    .line 202
    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    invoke-static {v2}, Landroidx/lifecycle/y0;->l(Lk0/h;)Lw/g;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_4
    move-object/from16 v17, v5

    .line 210
    .line 211
    invoke-interface {v2}, Lk0/h;->D()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v1}, Lk0/h;->e(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    .line 222
    .line 223
    if-ne v1, v5, :cond_5

    .line 224
    .line 225
    new-instance v1, Ll1/b;

    .line 226
    .line 227
    invoke-direct {v1}, Ll1/b;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-interface {v2}, Lk0/h;->D()V

    .line 238
    .line 239
    .line 240
    check-cast v1, Lk0/j1;

    .line 241
    .line 242
    new-instance v8, Lw/z0;

    .line 243
    .line 244
    move-object v12, v8

    .line 245
    move-object v13, v9

    .line 246
    move-object v15, v1

    .line 247
    move-object/from16 v16, v4

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, Lw/z0;-><init>(Lw/i0;ZLk0/j1;Lw/x0;Lw/e0;Lv/j2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const v8, 0x44faf204

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v8}, Lk0/h;->e(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v7}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-nez v7, :cond_6

    .line 277
    .line 278
    if-ne v12, v5, :cond_7

    .line 279
    .line 280
    :cond_6
    new-instance v12, Lw/w0;

    .line 281
    .line 282
    invoke-direct {v12, v4, v10}, Lw/w0;-><init>(Lk0/j1;Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v12}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-interface {v2}, Lk0/h;->D()V

    .line 289
    .line 290
    .line 291
    move-object v15, v12

    .line 292
    check-cast v15, Ll1/a;

    .line 293
    .line 294
    const v7, -0x1d58f75c

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v7}, Lk0/h;->e(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-ne v7, v5, :cond_8

    .line 305
    .line 306
    new-instance v7, Lw/n0;

    .line 307
    .line 308
    invoke-direct {v7, v4}, Lw/n0;-><init>(Lk0/j1;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v7}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-interface {v2}, Lk0/h;->D()V

    .line 315
    .line 316
    .line 317
    check-cast v7, Lw/n0;

    .line 318
    .line 319
    const v12, -0x5887770a

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v12}, Lk0/h;->e(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Lk0/h;->D()V

    .line 326
    .line 327
    .line 328
    sget-object v14, Lb0/i0;->O1:Lb0/i0;

    .line 329
    .line 330
    sget-object v12, Lw/t0;->b:Lw/t0;

    .line 331
    .line 332
    invoke-interface {v2, v8}, Lk0/h;->e(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v4}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-nez v8, :cond_9

    .line 344
    .line 345
    if-ne v13, v5, :cond_a

    .line 346
    .line 347
    :cond_9
    new-instance v13, Lw/u0;

    .line 348
    .line 349
    invoke-direct {v13, v4}, Lw/u0;-><init>(Lk0/j1;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v13}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-interface {v2}, Lk0/h;->D()V

    .line 356
    .line 357
    .line 358
    check-cast v13, Lcf/a;

    .line 359
    .line 360
    const v8, 0x1e7b2b64

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v8}, Lk0/h;->e(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v1}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-interface {v2, v4}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    or-int v8, v8, v16

    .line 375
    .line 376
    move-object/from16 p1, v3

    .line 377
    .line 378
    invoke-interface {v2}, Lk0/h;->f()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 p2, v15

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    if-nez v8, :cond_b

    .line 386
    .line 387
    if-ne v3, v5, :cond_c

    .line 388
    .line 389
    :cond_b
    new-instance v3, Lw/v0;

    .line 390
    .line 391
    invoke-direct {v3, v1, v4, v15}, Lw/v0;-><init>(Lk0/j1;Lk0/z2;Lwe/d;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-interface {v2}, Lk0/h;->D()V

    .line 398
    .line 399
    .line 400
    check-cast v3, Lcf/q;

    .line 401
    .line 402
    new-instance v5, Lw/x;

    .line 403
    .line 404
    invoke-direct {v5, v15}, Lw/x;-><init>(Lwe/d;)V

    .line 405
    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object v8, v12

    .line 410
    move-object v12, v13

    .line 411
    move-object v13, v5

    .line 412
    move-object v5, v14

    .line 413
    move-object v14, v3

    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    move-object v0, v15

    .line 417
    move/from16 v15, v16

    .line 418
    .line 419
    invoke-static/range {v6 .. v15}, Lw/c0;->c(Lw0/h;Lw/d0;Lcf/l;Lw/i0;ZLx/l;Lcf/a;Lcf/q;Lcf/q;Z)Lw0/h;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v7, Lw/s0;

    .line 424
    .line 425
    invoke-direct {v7, v5, v4, v0}, Lw/s0;-><init>(Lw/m0;Lk0/z2;Lwe/d;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v4, v5, v7}, Lm1/h0;->b(Lw0/h;Ljava/lang/Object;Ljava/lang/Object;Lcf/p;)Lw0/h;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v1}, Lk0/j1;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Ll1/b;

    .line 437
    .line 438
    invoke-static {v0, v3, v1}, Ll1/c;->a(Lw0/h;Ll1/a;Ll1/b;)Lw0/h;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v2}, Lk0/h;->D()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    iget-boolean v3, v1, Lw/q0$c;->X:Z

    .line 448
    .line 449
    if-eqz v3, :cond_d

    .line 450
    .line 451
    sget-object v3, Lw/h0;->b:Lw/h0;

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_d
    move-object/from16 v3, p1

    .line 455
    .line 456
    :goto_1
    invoke-interface {v0, v3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v2}, Lk0/h;->D()V

    .line 461
    .line 462
    .line 463
    return-object v0
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
.end method

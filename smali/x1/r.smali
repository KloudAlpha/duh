.class public final Lx1/r;
.super Ljava/lang/Object;
.source "SpanStyle.kt"


# instance fields
.field public final a:Li2/k;

.field public final b:J

.field public final c:Lc2/w;

.field public final d:Lc2/s;

.field public final e:Lc2/t;

.field public final f:Lc2/k;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Li2/a;

.field public final j:Li2/l;

.field public final k:Le2/c;

.field public final l:J

.field public final m:Li2/i;

.field public final n:Lb1/h0;

.field public final o:Lx1/o;


# direct methods
.method public constructor <init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;)V
    .locals 22

    move-wide/from16 v0, p1

    .line 17
    sget-wide v2, Lb1/r;->i:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Li2/c;

    invoke-direct {v2, v0, v1}, Li2/c;-><init>(J)V

    goto :goto_1

    :cond_1
    sget-object v2, Li2/k$a;->a:Li2/k$a;

    :goto_1
    move-object v4, v2

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 19
    invoke-direct/range {v3 .. v21}, Lx1/r;-><init>(Li2/k;JLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;Lx1/o;)V

    return-void
.end method

.method public constructor <init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;I)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-wide v1, Lb1/r;->i:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    sget-wide v3, Lk2/k;->c:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 22
    sget-wide v11, Lk2/k;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 23
    sget-wide v16, Lb1/r;->i:J

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 24
    invoke-direct/range {p1 .. p19}, Lx1/r;-><init>(JJLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;)V

    return-void
.end method

.method public constructor <init>(Li2/k;JLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;Lx1/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lx1/r;->a:Li2/k;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lx1/r;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lx1/r;->c:Lc2/w;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lx1/r;->d:Lc2/s;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lx1/r;->e:Lc2/t;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lx1/r;->f:Lc2/k;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lx1/r;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lx1/r;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lx1/r;->i:Li2/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lx1/r;->j:Li2/l;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lx1/r;->k:Le2/c;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lx1/r;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lx1/r;->m:Li2/i;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lx1/r;->n:Lb1/h0;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lx1/r;->o:Lx1/o;

    return-void
.end method

.method public static a(Lx1/r;JI)Lx1/r;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lx1/r;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v7, v0, Lx1/r;->b:J

    .line 23
    .line 24
    move-wide v11, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v11, v5

    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lx1/r;->c:Lc2/w;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v13, v7

    .line 37
    :goto_2
    and-int/lit8 v4, v1, 0x8

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Lx1/r;->d:Lc2/s;

    .line 42
    .line 43
    move-object v14, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v14, v7

    .line 46
    :goto_3
    and-int/lit8 v4, v1, 0x10

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v4, v0, Lx1/r;->e:Lc2/t;

    .line 51
    .line 52
    move-object v15, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v15, v7

    .line 55
    :goto_4
    and-int/lit8 v4, v1, 0x20

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v4, v0, Lx1/r;->f:Lc2/k;

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v16, v7

    .line 65
    .line 66
    :goto_5
    and-int/lit8 v4, v1, 0x40

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v4, v0, Lx1/r;->g:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v17, v7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v4, v1, 0x80

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-wide v8, v0, Lx1/r;->h:J

    .line 82
    .line 83
    move-wide/from16 v18, v8

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-wide/from16 v18, v5

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v4, v1, 0x100

    .line 89
    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    iget-object v4, v0, Lx1/r;->i:Li2/a;

    .line 93
    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v20, v7

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v4, v1, 0x200

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    iget-object v4, v0, Lx1/r;->j:Li2/l;

    .line 104
    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move-object/from16 v21, v7

    .line 109
    .line 110
    :goto_9
    and-int/lit16 v4, v1, 0x400

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    iget-object v4, v0, Lx1/r;->k:Le2/c;

    .line 115
    .line 116
    move-object/from16 v22, v4

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_a
    move-object/from16 v22, v7

    .line 120
    .line 121
    :goto_a
    and-int/lit16 v4, v1, 0x800

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget-wide v5, v0, Lx1/r;->l:J

    .line 126
    .line 127
    :cond_b
    move-wide/from16 v23, v5

    .line 128
    .line 129
    and-int/lit16 v4, v1, 0x1000

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    iget-object v4, v0, Lx1/r;->m:Li2/i;

    .line 134
    .line 135
    move-object/from16 v25, v4

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_c
    move-object/from16 v25, v7

    .line 139
    .line 140
    :goto_b
    and-int/lit16 v1, v1, 0x2000

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    iget-object v1, v0, Lx1/r;->n:Lb1/h0;

    .line 145
    .line 146
    move-object/from16 v26, v1

    .line 147
    .line 148
    goto :goto_c

    .line 149
    :cond_d
    move-object/from16 v26, v7

    .line 150
    .line 151
    :goto_c
    new-instance v1, Lx1/r;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lx1/r;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v2, v3, v4, v5}, Lb1/r;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_e

    .line 162
    .line 163
    iget-object v2, v0, Lx1/r;->a:Li2/k;

    .line 164
    .line 165
    :goto_d
    move-object v10, v2

    .line 166
    goto :goto_f

    .line 167
    :cond_e
    sget-wide v4, Lb1/r;->i:J

    .line 168
    .line 169
    cmp-long v4, v2, v4

    .line 170
    .line 171
    if-eqz v4, :cond_f

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_e

    .line 175
    :cond_f
    const/4 v4, 0x0

    .line 176
    :goto_e
    if-eqz v4, :cond_10

    .line 177
    .line 178
    new-instance v4, Li2/c;

    .line 179
    .line 180
    invoke-direct {v4, v2, v3}, Li2/c;-><init>(J)V

    .line 181
    .line 182
    .line 183
    move-object v10, v4

    .line 184
    goto :goto_f

    .line 185
    :cond_10
    sget-object v2, Li2/k$a;->a:Li2/k$a;

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :goto_f
    iget-object v0, v0, Lx1/r;->o:Lx1/o;

    .line 189
    .line 190
    move-object/from16 v27, v0

    .line 191
    .line 192
    move-object v9, v1

    .line 193
    invoke-direct/range {v9 .. v27}, Lx1/r;-><init>(Li2/k;JLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;Lx1/o;)V

    .line 194
    .line 195
    .line 196
    return-object v1
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
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/r;->a:Li2/k;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/k;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final c(Lx1/r;)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lx1/r;->b:J

    .line 11
    .line 12
    iget-wide v3, p1, Lx1/r;->b:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lk2/k;->a(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lx1/r;->c:Lc2/w;

    .line 23
    .line 24
    iget-object v3, p1, Lx1/r;->c:Lc2/w;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v1, p0, Lx1/r;->d:Lc2/s;

    .line 34
    .line 35
    iget-object v3, p1, Lx1/r;->d:Lc2/s;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object v1, p0, Lx1/r;->e:Lc2/t;

    .line 45
    .line 46
    iget-object v3, p1, Lx1/r;->e:Lc2/t;

    .line 47
    .line 48
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object v1, p0, Lx1/r;->f:Lc2/k;

    .line 56
    .line 57
    iget-object v3, p1, Lx1/r;->f:Lc2/k;

    .line 58
    .line 59
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-object v1, p0, Lx1/r;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lx1/r;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    iget-wide v3, p0, Lx1/r;->h:J

    .line 78
    .line 79
    iget-wide v5, p1, Lx1/r;->h:J

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Lk2/k;->a(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    iget-object v1, p0, Lx1/r;->i:Li2/a;

    .line 89
    .line 90
    iget-object v3, p1, Lx1/r;->i:Li2/a;

    .line 91
    .line 92
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    iget-object v1, p0, Lx1/r;->j:Li2/l;

    .line 100
    .line 101
    iget-object v3, p1, Lx1/r;->j:Li2/l;

    .line 102
    .line 103
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    return v2

    .line 110
    :cond_9
    iget-object v1, p0, Lx1/r;->k:Le2/c;

    .line 111
    .line 112
    iget-object v3, p1, Lx1/r;->k:Le2/c;

    .line 113
    .line 114
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    return v2

    .line 121
    :cond_a
    iget-wide v3, p0, Lx1/r;->l:J

    .line 122
    .line 123
    iget-wide v5, p1, Lx1/r;->l:J

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Lb1/r;->c(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    return v2

    .line 132
    :cond_b
    iget-object v1, p0, Lx1/r;->o:Lx1/o;

    .line 133
    .line 134
    iget-object p1, p1, Lx1/r;->o:Lx1/o;

    .line 135
    .line 136
    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    return v2

    .line 143
    :cond_c
    return v0
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
.end method

.method public final d(Lx1/r;)Lx1/r;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, v0, Lx1/r;->a:Li2/k;

    .line 9
    .line 10
    iget-object v3, v1, Lx1/r;->a:Li2/k;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Li2/k;->b(Li2/k;)Li2/k;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, v1, Lx1/r;->f:Lc2/k;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lx1/r;->f:Lc2/k;

    .line 21
    .line 22
    :cond_1
    move-object v11, v2

    .line 23
    iget-wide v2, v1, Lx1/r;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Lb0/i0;->j0(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-wide v2, v1, Lx1/r;->b:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v2, v0, Lx1/r;->b:J

    .line 35
    .line 36
    :goto_0
    move-wide v6, v2

    .line 37
    iget-object v2, v1, Lx1/r;->c:Lc2/w;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lx1/r;->c:Lc2/w;

    .line 42
    .line 43
    :cond_3
    move-object v8, v2

    .line 44
    iget-object v2, v1, Lx1/r;->d:Lc2/s;

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Lx1/r;->d:Lc2/s;

    .line 49
    .line 50
    :cond_4
    move-object v9, v2

    .line 51
    iget-object v2, v1, Lx1/r;->e:Lc2/t;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Lx1/r;->e:Lc2/t;

    .line 56
    .line 57
    :cond_5
    move-object v10, v2

    .line 58
    iget-object v2, v1, Lx1/r;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    iget-object v2, v0, Lx1/r;->g:Ljava/lang/String;

    .line 63
    .line 64
    :cond_6
    move-object v12, v2

    .line 65
    iget-wide v2, v1, Lx1/r;->h:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Lb0/i0;->j0(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    iget-wide v2, v1, Lx1/r;->h:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-wide v2, v0, Lx1/r;->h:J

    .line 77
    .line 78
    :goto_1
    move-wide v13, v2

    .line 79
    iget-object v2, v1, Lx1/r;->i:Li2/a;

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    iget-object v2, v0, Lx1/r;->i:Li2/a;

    .line 84
    .line 85
    :cond_8
    move-object v15, v2

    .line 86
    iget-object v2, v1, Lx1/r;->j:Li2/l;

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Lx1/r;->j:Li2/l;

    .line 91
    .line 92
    :cond_9
    move-object/from16 v16, v2

    .line 93
    .line 94
    iget-object v2, v1, Lx1/r;->k:Le2/c;

    .line 95
    .line 96
    if-nez v2, :cond_a

    .line 97
    .line 98
    iget-object v2, v0, Lx1/r;->k:Le2/c;

    .line 99
    .line 100
    :cond_a
    move-object/from16 v17, v2

    .line 101
    .line 102
    iget-wide v2, v1, Lx1/r;->l:J

    .line 103
    .line 104
    sget-wide v18, Lb1/r;->i:J

    .line 105
    .line 106
    cmp-long v4, v2, v18

    .line 107
    .line 108
    if-eqz v4, :cond_b

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_b
    const/4 v4, 0x0

    .line 113
    :goto_2
    if-eqz v4, :cond_c

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_c
    iget-wide v2, v0, Lx1/r;->l:J

    .line 117
    .line 118
    :goto_3
    move-wide/from16 v18, v2

    .line 119
    .line 120
    iget-object v2, v1, Lx1/r;->m:Li2/i;

    .line 121
    .line 122
    if-nez v2, :cond_d

    .line 123
    .line 124
    iget-object v2, v0, Lx1/r;->m:Li2/i;

    .line 125
    .line 126
    :cond_d
    move-object/from16 v20, v2

    .line 127
    .line 128
    iget-object v2, v1, Lx1/r;->n:Lb1/h0;

    .line 129
    .line 130
    if-nez v2, :cond_e

    .line 131
    .line 132
    iget-object v2, v0, Lx1/r;->n:Lb1/h0;

    .line 133
    .line 134
    :cond_e
    move-object/from16 v21, v2

    .line 135
    .line 136
    iget-object v1, v1, Lx1/r;->o:Lx1/o;

    .line 137
    .line 138
    iget-object v2, v0, Lx1/r;->o:Lx1/o;

    .line 139
    .line 140
    if-nez v2, :cond_f

    .line 141
    .line 142
    move-object/from16 v22, v1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_f
    move-object/from16 v22, v2

    .line 146
    .line 147
    :goto_4
    new-instance v1, Lx1/r;

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    invoke-direct/range {v4 .. v22}, Lx1/r;-><init>(Li2/k;JLc2/w;Lc2/s;Lc2/t;Lc2/k;Ljava/lang/String;JLi2/a;Li2/l;Le2/c;JLi2/i;Lb1/h0;Lx1/o;)V

    .line 151
    .line 152
    .line 153
    return-object v1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx1/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx1/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx1/r;->c(Lx1/r;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lx1/r;->a:Li2/k;

    .line 20
    .line 21
    iget-object v3, p1, Lx1/r;->a:Li2/k;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :goto_0
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lx1/r;->m:Li2/i;

    .line 32
    .line 33
    iget-object v3, p1, Lx1/r;->m:Li2/i;

    .line 34
    .line 35
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Lx1/r;->n:Lb1/h0;

    .line 43
    .line 44
    iget-object p1, p1, Lx1/r;->n:Lb1/h0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move p1, v0

    .line 54
    :goto_1
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v0, v2

    .line 58
    :goto_2
    return v0
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

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx1/r;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lb1/r;->j:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lte/p;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lx1/r;->a:Li2/k;

    .line 14
    .line 15
    invoke-interface {v1}, Li2/k;->c()Lb1/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lx1/r;->a:Li2/k;

    .line 32
    .line 33
    invoke-interface {v1}, Li2/k;->d()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v3, p0, Lx1/r;->b:J

    .line 45
    .line 46
    sget-object v0, Lk2/k;->b:[Lk2/l;

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v0}, La/o;->c(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lx1/r;->c:Lc2/w;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, v1, Lc2/w;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v2

    .line 62
    :goto_1
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lx1/r;->d:Lc2/s;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, v1, Lc2/s;->a:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_2
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lx1/r;->e:Lc2/t;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v1, v1, Lc2/t;->a:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lx1/r;->f:Lc2/k;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v1, v2

    .line 105
    :goto_4
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lx1/r;->g:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v1, v2

    .line 118
    :goto_5
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-wide v3, p0, Lx1/r;->h:J

    .line 122
    .line 123
    const/16 v1, 0x1f

    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, La/o;->c(JII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lx1/r;->i:Li2/a;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget v1, v1, Li2/a;->a:F

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move v1, v2

    .line 141
    :goto_6
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lx1/r;->j:Li2/l;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Li2/l;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move v1, v2

    .line 154
    :goto_7
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Lx1/r;->k:Le2/c;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Le2/c;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    move v1, v2

    .line 167
    :goto_8
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-wide v3, p0, Lx1/r;->l:J

    .line 171
    .line 172
    const/16 v1, 0x1f

    .line 173
    .line 174
    invoke-static {v3, v4, v0, v1}, Lca/f0;->d(JII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lx1/r;->m:Li2/i;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget v1, v1, Li2/i;->a:I

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    move v1, v2

    .line 186
    :goto_9
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-object v1, p0, Lx1/r;->n:Lb1/h0;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Lb1/h0;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move v1, v2

    .line 199
    :goto_a
    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v1, p0, Lx1/r;->o:Lx1/o;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Lx1/o;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :cond_b
    add-int/2addr v0, v2

    .line 211
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SpanStyle(color="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lx1/r;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lb1/r;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", brush="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx1/r;->a:Li2/k;

    .line 24
    .line 25
    invoke-interface {v1}, Li2/k;->c()Lb1/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", alpha="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx1/r;->a:Li2/k;

    .line 38
    .line 39
    invoke-interface {v1}, Li2/k;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lx1/r;->b:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", fontWeight="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lx1/r;->c:Lc2/w;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", fontStyle="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lx1/r;->d:Lc2/s;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", fontSynthesis="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lx1/r;->e:Lc2/t;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", fontFamily="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lx1/r;->f:Lc2/k;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", fontFeatureSettings="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lx1/r;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", letterSpacing="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v1, p0, Lx1/r;->h:J

    .line 116
    .line 117
    invoke-static {v1, v2}, Lk2/k;->e(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", baselineShift="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lx1/r;->i:Li2/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", textGeometricTransform="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lx1/r;->j:Li2/l;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", localeList="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lx1/r;->k:Le2/c;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", background="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-wide v1, p0, Lx1/r;->l:J

    .line 160
    .line 161
    const-string v3, ", textDecoration="

    .line 162
    .line 163
    invoke-static {v1, v2, v0, v3}, La/o;->m(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lx1/r;->m:Li2/i;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", shadow="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lx1/r;->n:Lb1/h0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", platformStyle="

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lx1/r;->o:Lx1/o;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x29

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
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

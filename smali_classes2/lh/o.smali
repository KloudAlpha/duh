.class public final Llh/o;
.super Llh/h;


# instance fields
.field public X:I

.field public Y:[I

.field public Z:I

.field public q:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llh/h;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Llh/o;->Y:[I

    invoke-virtual {p0}, Llh/o;->reset()V

    return-void
.end method

.method public constructor <init>(Llh/o;)V
    .locals 1

    invoke-direct {p0, p1}, Llh/h;-><init>(Llh/h;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Llh/o;->Y:[I

    invoke-virtual {p0, p1}, Llh/o;->i(Llh/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lrj/e;)V
    .locals 0

    check-cast p1, Llh/o;

    invoke-virtual {p0, p1}, Llh/o;->i(Llh/o;)V

    return-void
.end method

.method public final copy()Lrj/e;
    .locals 1

    new-instance v0, Llh/o;

    invoke-direct {v0, p0}, Llh/o;-><init>(Llh/o;)V

    return-object v0
.end method

.method public final doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Llh/h;->d()V

    iget v0, p0, Llh/o;->q:I

    invoke-virtual {p0, p1, v0, p2}, Llh/o;->k([BII)V

    iget v0, p0, Llh/o;->x:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v0, v1}, Llh/o;->k([BII)V

    iget v0, p0, Llh/o;->y:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, p1, v0, v1}, Llh/o;->k([BII)V

    iget v0, p0, Llh/o;->X:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, v0, p2}, Llh/o;->k([BII)V

    invoke-virtual {p0}, Llh/o;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh/o;->q:I

    .line 4
    .line 5
    iget v2, v0, Llh/o;->x:I

    .line 6
    .line 7
    iget v3, v0, Llh/o;->y:I

    .line 8
    .line 9
    iget v4, v0, Llh/o;->X:I

    .line 10
    .line 11
    and-int v5, v3, v2

    .line 12
    .line 13
    not-int v6, v2

    .line 14
    and-int/2addr v6, v4

    .line 15
    or-int/2addr v5, v6

    .line 16
    add-int/2addr v1, v5

    .line 17
    iget-object v5, v0, Llh/o;->Y:[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aget v5, v5, v6

    .line 21
    .line 22
    add-int/2addr v1, v5

    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, v1, v5}, Llh/o;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int v7, v2, v1

    .line 29
    .line 30
    not-int v8, v1

    .line 31
    and-int/2addr v8, v3

    .line 32
    or-int/2addr v7, v8

    .line 33
    add-int/2addr v4, v7

    .line 34
    iget-object v7, v0, Llh/o;->Y:[I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    add-int/2addr v4, v7

    .line 40
    const/4 v7, 0x7

    .line 41
    invoke-virtual {v0, v4, v7}, Llh/o;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int v8, v1, v4

    .line 46
    .line 47
    not-int v9, v4

    .line 48
    and-int/2addr v9, v2

    .line 49
    or-int/2addr v8, v9

    .line 50
    add-int/2addr v3, v8

    .line 51
    iget-object v8, v0, Llh/o;->Y:[I

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    aget v8, v8, v9

    .line 55
    .line 56
    add-int/2addr v3, v8

    .line 57
    const/16 v8, 0xb

    .line 58
    .line 59
    invoke-virtual {v0, v3, v8}, Llh/o;->j(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int v9, v4, v3

    .line 64
    .line 65
    not-int v10, v3

    .line 66
    and-int/2addr v10, v1

    .line 67
    or-int/2addr v9, v10

    .line 68
    add-int/2addr v2, v9

    .line 69
    iget-object v9, v0, Llh/o;->Y:[I

    .line 70
    .line 71
    aget v9, v9, v5

    .line 72
    .line 73
    add-int/2addr v2, v9

    .line 74
    const/16 v9, 0x13

    .line 75
    .line 76
    invoke-virtual {v0, v2, v9}, Llh/o;->j(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    and-int v10, v3, v2

    .line 81
    .line 82
    not-int v11, v2

    .line 83
    and-int/2addr v11, v4

    .line 84
    or-int/2addr v10, v11

    .line 85
    add-int/2addr v1, v10

    .line 86
    iget-object v10, v0, Llh/o;->Y:[I

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    aget v10, v10, v11

    .line 90
    .line 91
    add-int/2addr v1, v10

    .line 92
    invoke-virtual {v0, v1, v5}, Llh/o;->j(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int v10, v2, v1

    .line 97
    .line 98
    not-int v12, v1

    .line 99
    and-int/2addr v12, v3

    .line 100
    or-int/2addr v10, v12

    .line 101
    add-int/2addr v4, v10

    .line 102
    iget-object v10, v0, Llh/o;->Y:[I

    .line 103
    .line 104
    const/4 v12, 0x5

    .line 105
    aget v10, v10, v12

    .line 106
    .line 107
    add-int/2addr v4, v10

    .line 108
    invoke-virtual {v0, v4, v7}, Llh/o;->j(II)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    and-int v10, v1, v4

    .line 113
    .line 114
    not-int v13, v4

    .line 115
    and-int/2addr v13, v2

    .line 116
    or-int/2addr v10, v13

    .line 117
    add-int/2addr v3, v10

    .line 118
    iget-object v10, v0, Llh/o;->Y:[I

    .line 119
    .line 120
    const/4 v13, 0x6

    .line 121
    aget v10, v10, v13

    .line 122
    .line 123
    add-int/2addr v3, v10

    .line 124
    invoke-virtual {v0, v3, v8}, Llh/o;->j(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    and-int v10, v4, v3

    .line 129
    .line 130
    not-int v13, v3

    .line 131
    and-int/2addr v13, v1

    .line 132
    or-int/2addr v10, v13

    .line 133
    add-int/2addr v2, v10

    .line 134
    iget-object v10, v0, Llh/o;->Y:[I

    .line 135
    .line 136
    aget v10, v10, v7

    .line 137
    .line 138
    add-int/2addr v2, v10

    .line 139
    invoke-virtual {v0, v2, v9}, Llh/o;->j(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    and-int v10, v3, v2

    .line 144
    .line 145
    not-int v13, v2

    .line 146
    and-int/2addr v13, v4

    .line 147
    or-int/2addr v10, v13

    .line 148
    add-int/2addr v1, v10

    .line 149
    iget-object v10, v0, Llh/o;->Y:[I

    .line 150
    .line 151
    const/16 v13, 0x8

    .line 152
    .line 153
    aget v10, v10, v13

    .line 154
    .line 155
    add-int/2addr v1, v10

    .line 156
    invoke-virtual {v0, v1, v5}, Llh/o;->j(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    and-int v10, v2, v1

    .line 161
    .line 162
    not-int v14, v1

    .line 163
    and-int/2addr v14, v3

    .line 164
    or-int/2addr v10, v14

    .line 165
    add-int/2addr v4, v10

    .line 166
    iget-object v10, v0, Llh/o;->Y:[I

    .line 167
    .line 168
    const/16 v14, 0x9

    .line 169
    .line 170
    aget v10, v10, v14

    .line 171
    .line 172
    add-int/2addr v4, v10

    .line 173
    invoke-virtual {v0, v4, v7}, Llh/o;->j(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int v10, v1, v4

    .line 178
    .line 179
    not-int v15, v4

    .line 180
    and-int/2addr v15, v2

    .line 181
    or-int/2addr v10, v15

    .line 182
    add-int/2addr v3, v10

    .line 183
    iget-object v10, v0, Llh/o;->Y:[I

    .line 184
    .line 185
    const/16 v15, 0xa

    .line 186
    .line 187
    aget v10, v10, v15

    .line 188
    .line 189
    add-int/2addr v3, v10

    .line 190
    invoke-virtual {v0, v3, v8}, Llh/o;->j(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    and-int v10, v4, v3

    .line 195
    .line 196
    not-int v15, v3

    .line 197
    and-int/2addr v15, v1

    .line 198
    or-int/2addr v10, v15

    .line 199
    add-int/2addr v2, v10

    .line 200
    iget-object v10, v0, Llh/o;->Y:[I

    .line 201
    .line 202
    aget v10, v10, v8

    .line 203
    .line 204
    add-int/2addr v2, v10

    .line 205
    invoke-virtual {v0, v2, v9}, Llh/o;->j(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int v10, v3, v2

    .line 210
    .line 211
    not-int v15, v2

    .line 212
    and-int/2addr v15, v4

    .line 213
    or-int/2addr v10, v15

    .line 214
    add-int/2addr v1, v10

    .line 215
    iget-object v10, v0, Llh/o;->Y:[I

    .line 216
    .line 217
    const/16 v15, 0xc

    .line 218
    .line 219
    aget v10, v10, v15

    .line 220
    .line 221
    add-int/2addr v1, v10

    .line 222
    invoke-virtual {v0, v1, v5}, Llh/o;->j(II)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    and-int v10, v2, v1

    .line 227
    .line 228
    not-int v15, v1

    .line 229
    and-int/2addr v15, v3

    .line 230
    or-int/2addr v10, v15

    .line 231
    add-int/2addr v4, v10

    .line 232
    iget-object v10, v0, Llh/o;->Y:[I

    .line 233
    .line 234
    const/16 v15, 0xd

    .line 235
    .line 236
    aget v10, v10, v15

    .line 237
    .line 238
    add-int/2addr v4, v10

    .line 239
    invoke-virtual {v0, v4, v7}, Llh/o;->j(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    and-int v7, v1, v4

    .line 244
    .line 245
    not-int v10, v4

    .line 246
    and-int/2addr v10, v2

    .line 247
    or-int/2addr v7, v10

    .line 248
    add-int/2addr v3, v7

    .line 249
    iget-object v7, v0, Llh/o;->Y:[I

    .line 250
    .line 251
    const/16 v10, 0xe

    .line 252
    .line 253
    aget v7, v7, v10

    .line 254
    .line 255
    add-int/2addr v3, v7

    .line 256
    invoke-virtual {v0, v3, v8}, Llh/o;->j(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    and-int v7, v4, v3

    .line 261
    .line 262
    not-int v8, v3

    .line 263
    and-int/2addr v8, v1

    .line 264
    or-int/2addr v7, v8

    .line 265
    add-int/2addr v2, v7

    .line 266
    iget-object v7, v0, Llh/o;->Y:[I

    .line 267
    .line 268
    const/16 v8, 0xf

    .line 269
    .line 270
    aget v7, v7, v8

    .line 271
    .line 272
    add-int/2addr v2, v7

    .line 273
    invoke-virtual {v0, v2, v9}, Llh/o;->j(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v2, v3, v4}, Llh/o;->h(III)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-int/2addr v7, v1

    .line 282
    iget-object v1, v0, Llh/o;->Y:[I

    .line 283
    .line 284
    aget v1, v1, v6

    .line 285
    .line 286
    const v9, 0x5a827999

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v1, v9, v0, v5}, Lca/f0;->c(IIILlh/o;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v1, v2, v3}, Llh/o;->h(III)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    add-int/2addr v7, v4

    .line 298
    iget-object v4, v0, Llh/o;->Y:[I

    .line 299
    .line 300
    aget v4, v4, v11

    .line 301
    .line 302
    invoke-static {v7, v4, v9, v0, v12}, Lca/f0;->c(IIILlh/o;I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v0, v4, v1, v2}, Llh/o;->h(III)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    add-int/2addr v7, v3

    .line 311
    iget-object v3, v0, Llh/o;->Y:[I

    .line 312
    .line 313
    aget v3, v3, v13

    .line 314
    .line 315
    invoke-static {v7, v3, v9, v0, v14}, Lca/f0;->c(IIILlh/o;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v0, v3, v4, v1}, Llh/o;->h(III)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    add-int/2addr v7, v2

    .line 324
    iget-object v2, v0, Llh/o;->Y:[I

    .line 325
    .line 326
    const/16 v16, 0xc

    .line 327
    .line 328
    aget v2, v2, v16

    .line 329
    .line 330
    invoke-static {v7, v2, v9, v0, v15}, Lca/f0;->c(IIILlh/o;I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v0, v2, v3, v4}, Llh/o;->h(III)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    add-int/2addr v7, v1

    .line 339
    iget-object v1, v0, Llh/o;->Y:[I

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    aget v1, v1, v16

    .line 344
    .line 345
    invoke-static {v7, v1, v9, v0, v5}, Lca/f0;->c(IIILlh/o;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1, v2, v3}, Llh/o;->h(III)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    add-int/2addr v7, v4

    .line 354
    iget-object v4, v0, Llh/o;->Y:[I

    .line 355
    .line 356
    aget v4, v4, v12

    .line 357
    .line 358
    invoke-static {v7, v4, v9, v0, v12}, Lca/f0;->c(IIILlh/o;I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v0, v4, v1, v2}, Llh/o;->h(III)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    add-int/2addr v7, v3

    .line 367
    iget-object v3, v0, Llh/o;->Y:[I

    .line 368
    .line 369
    aget v3, v3, v14

    .line 370
    .line 371
    invoke-static {v7, v3, v9, v0, v14}, Lca/f0;->c(IIILlh/o;I)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v0, v3, v4, v1}, Llh/o;->h(III)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    add-int/2addr v7, v2

    .line 380
    iget-object v2, v0, Llh/o;->Y:[I

    .line 381
    .line 382
    aget v2, v2, v15

    .line 383
    .line 384
    invoke-static {v7, v2, v9, v0, v15}, Lca/f0;->c(IIILlh/o;I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2, v3, v4}, Llh/o;->h(III)I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    add-int/2addr v7, v1

    .line 393
    iget-object v1, v0, Llh/o;->Y:[I

    .line 394
    .line 395
    const/16 v16, 0x2

    .line 396
    .line 397
    aget v1, v1, v16

    .line 398
    .line 399
    invoke-static {v7, v1, v9, v0, v5}, Lca/f0;->c(IIILlh/o;I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v1, v2, v3}, Llh/o;->h(III)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    add-int/2addr v7, v4

    .line 408
    iget-object v4, v0, Llh/o;->Y:[I

    .line 409
    .line 410
    const/16 v16, 0x6

    .line 411
    .line 412
    aget v4, v4, v16

    .line 413
    .line 414
    invoke-static {v7, v4, v9, v0, v12}, Lca/f0;->c(IIILlh/o;I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v0, v4, v1, v2}, Llh/o;->h(III)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    add-int/2addr v7, v3

    .line 423
    iget-object v3, v0, Llh/o;->Y:[I

    .line 424
    .line 425
    const/16 v16, 0xa

    .line 426
    .line 427
    aget v3, v3, v16

    .line 428
    .line 429
    invoke-static {v7, v3, v9, v0, v14}, Lca/f0;->c(IIILlh/o;I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v0, v3, v4, v1}, Llh/o;->h(III)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/2addr v7, v2

    .line 438
    iget-object v2, v0, Llh/o;->Y:[I

    .line 439
    .line 440
    aget v2, v2, v10

    .line 441
    .line 442
    invoke-static {v7, v2, v9, v0, v15}, Lca/f0;->c(IIILlh/o;I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0, v2, v3, v4}, Llh/o;->h(III)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    add-int/2addr v7, v1

    .line 451
    iget-object v1, v0, Llh/o;->Y:[I

    .line 452
    .line 453
    aget v1, v1, v5

    .line 454
    .line 455
    invoke-static {v7, v1, v9, v0, v5}, Lca/f0;->c(IIILlh/o;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1, v2, v3}, Llh/o;->h(III)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    add-int/2addr v7, v4

    .line 464
    iget-object v4, v0, Llh/o;->Y:[I

    .line 465
    .line 466
    const/16 v16, 0x7

    .line 467
    .line 468
    aget v4, v4, v16

    .line 469
    .line 470
    invoke-static {v7, v4, v9, v0, v12}, Lca/f0;->c(IIILlh/o;I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-virtual {v0, v4, v1, v2}, Llh/o;->h(III)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    add-int/2addr v7, v3

    .line 479
    iget-object v3, v0, Llh/o;->Y:[I

    .line 480
    .line 481
    const/16 v16, 0xb

    .line 482
    .line 483
    aget v3, v3, v16

    .line 484
    .line 485
    invoke-static {v7, v3, v9, v0, v14}, Lca/f0;->c(IIILlh/o;I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0, v3, v4, v1}, Llh/o;->h(III)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    add-int/2addr v7, v2

    .line 494
    iget-object v2, v0, Llh/o;->Y:[I

    .line 495
    .line 496
    aget v2, v2, v8

    .line 497
    .line 498
    invoke-static {v7, v2, v9, v0, v15}, Lca/f0;->c(IIILlh/o;I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    xor-int v7, v2, v3

    .line 503
    .line 504
    xor-int/2addr v7, v4

    .line 505
    add-int/2addr v1, v7

    .line 506
    iget-object v7, v0, Llh/o;->Y:[I

    .line 507
    .line 508
    aget v7, v7, v6

    .line 509
    .line 510
    const v9, 0x6ed9eba1

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v7, v9, v0, v5}, Lca/f0;->c(IIILlh/o;I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    xor-int v7, v1, v2

    .line 518
    .line 519
    xor-int/2addr v7, v3

    .line 520
    add-int/2addr v4, v7

    .line 521
    iget-object v7, v0, Llh/o;->Y:[I

    .line 522
    .line 523
    aget v7, v7, v13

    .line 524
    .line 525
    invoke-static {v4, v7, v9, v0, v14}, Lca/f0;->c(IIILlh/o;I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    xor-int v7, v4, v1

    .line 530
    .line 531
    xor-int/2addr v7, v2

    .line 532
    add-int/2addr v3, v7

    .line 533
    iget-object v7, v0, Llh/o;->Y:[I

    .line 534
    .line 535
    aget v7, v7, v11

    .line 536
    .line 537
    const/16 v11, 0xb

    .line 538
    .line 539
    invoke-static {v3, v7, v9, v0, v11}, Lca/f0;->c(IIILlh/o;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    xor-int v7, v3, v4

    .line 544
    .line 545
    xor-int/2addr v7, v1

    .line 546
    add-int/2addr v2, v7

    .line 547
    iget-object v7, v0, Llh/o;->Y:[I

    .line 548
    .line 549
    const/16 v11, 0xc

    .line 550
    .line 551
    aget v7, v7, v11

    .line 552
    .line 553
    invoke-static {v2, v7, v9, v0, v8}, Lca/f0;->c(IIILlh/o;I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    xor-int v7, v2, v3

    .line 558
    .line 559
    xor-int/2addr v7, v4

    .line 560
    add-int/2addr v1, v7

    .line 561
    iget-object v7, v0, Llh/o;->Y:[I

    .line 562
    .line 563
    const/4 v11, 0x2

    .line 564
    aget v7, v7, v11

    .line 565
    .line 566
    invoke-static {v1, v7, v9, v0, v5}, Lca/f0;->c(IIILlh/o;I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    xor-int v7, v1, v2

    .line 571
    .line 572
    xor-int/2addr v7, v3

    .line 573
    add-int/2addr v4, v7

    .line 574
    iget-object v7, v0, Llh/o;->Y:[I

    .line 575
    .line 576
    const/16 v11, 0xa

    .line 577
    .line 578
    aget v7, v7, v11

    .line 579
    .line 580
    invoke-static {v4, v7, v9, v0, v14}, Lca/f0;->c(IIILlh/o;I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    xor-int v7, v4, v1

    .line 585
    .line 586
    xor-int/2addr v7, v2

    .line 587
    add-int/2addr v3, v7

    .line 588
    iget-object v7, v0, Llh/o;->Y:[I

    .line 589
    .line 590
    const/4 v11, 0x6

    .line 591
    aget v7, v7, v11

    .line 592
    .line 593
    const/16 v11, 0xb

    .line 594
    .line 595
    invoke-static {v3, v7, v9, v0, v11}, Lca/f0;->c(IIILlh/o;I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    xor-int v7, v3, v4

    .line 600
    .line 601
    xor-int/2addr v7, v1

    .line 602
    add-int/2addr v2, v7

    .line 603
    iget-object v7, v0, Llh/o;->Y:[I

    .line 604
    .line 605
    aget v7, v7, v10

    .line 606
    .line 607
    invoke-static {v2, v7, v9, v0, v8}, Lca/f0;->c(IIILlh/o;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    xor-int v7, v2, v3

    .line 612
    .line 613
    xor-int/2addr v7, v4

    .line 614
    add-int/2addr v1, v7

    .line 615
    iget-object v7, v0, Llh/o;->Y:[I

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    aget v7, v7, v10

    .line 619
    .line 620
    invoke-static {v1, v7, v9, v0, v5}, Lca/f0;->c(IIILlh/o;I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    xor-int v7, v1, v2

    .line 625
    .line 626
    xor-int/2addr v7, v3

    .line 627
    add-int/2addr v4, v7

    .line 628
    iget-object v7, v0, Llh/o;->Y:[I

    .line 629
    .line 630
    aget v7, v7, v14

    .line 631
    .line 632
    invoke-static {v4, v7, v9, v0, v14}, Lca/f0;->c(IIILlh/o;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    xor-int v7, v4, v1

    .line 637
    .line 638
    xor-int/2addr v7, v2

    .line 639
    add-int/2addr v3, v7

    .line 640
    iget-object v7, v0, Llh/o;->Y:[I

    .line 641
    .line 642
    aget v7, v7, v12

    .line 643
    .line 644
    const/16 v10, 0xb

    .line 645
    .line 646
    invoke-static {v3, v7, v9, v0, v10}, Lca/f0;->c(IIILlh/o;I)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    xor-int v7, v3, v4

    .line 651
    .line 652
    xor-int/2addr v7, v1

    .line 653
    add-int/2addr v2, v7

    .line 654
    iget-object v7, v0, Llh/o;->Y:[I

    .line 655
    .line 656
    aget v7, v7, v15

    .line 657
    .line 658
    invoke-static {v2, v7, v9, v0, v8}, Lca/f0;->c(IIILlh/o;I)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    xor-int v7, v2, v3

    .line 663
    .line 664
    xor-int/2addr v7, v4

    .line 665
    add-int/2addr v1, v7

    .line 666
    iget-object v7, v0, Llh/o;->Y:[I

    .line 667
    .line 668
    aget v7, v7, v5

    .line 669
    .line 670
    invoke-static {v1, v7, v9, v0, v5}, Lca/f0;->c(IIILlh/o;I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    xor-int v5, v1, v2

    .line 675
    .line 676
    xor-int/2addr v5, v3

    .line 677
    add-int/2addr v4, v5

    .line 678
    iget-object v5, v0, Llh/o;->Y:[I

    .line 679
    .line 680
    const/16 v7, 0xb

    .line 681
    .line 682
    aget v5, v5, v7

    .line 683
    .line 684
    invoke-static {v4, v5, v9, v0, v14}, Lca/f0;->c(IIILlh/o;I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    xor-int v5, v4, v1

    .line 689
    .line 690
    xor-int/2addr v5, v2

    .line 691
    add-int/2addr v3, v5

    .line 692
    iget-object v5, v0, Llh/o;->Y:[I

    .line 693
    .line 694
    const/4 v7, 0x7

    .line 695
    aget v5, v5, v7

    .line 696
    .line 697
    const/16 v7, 0xb

    .line 698
    .line 699
    invoke-static {v3, v5, v9, v0, v7}, Lca/f0;->c(IIILlh/o;I)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    xor-int v5, v3, v4

    .line 704
    .line 705
    xor-int/2addr v5, v1

    .line 706
    add-int/2addr v2, v5

    .line 707
    iget-object v5, v0, Llh/o;->Y:[I

    .line 708
    .line 709
    aget v5, v5, v8

    .line 710
    .line 711
    invoke-static {v2, v5, v9, v0, v8}, Lca/f0;->c(IIILlh/o;I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    iget v5, v0, Llh/o;->q:I

    .line 716
    .line 717
    add-int/2addr v5, v1

    .line 718
    iput v5, v0, Llh/o;->q:I

    .line 719
    .line 720
    iget v1, v0, Llh/o;->x:I

    .line 721
    .line 722
    add-int/2addr v1, v2

    .line 723
    iput v1, v0, Llh/o;->x:I

    .line 724
    .line 725
    iget v1, v0, Llh/o;->y:I

    .line 726
    .line 727
    add-int/2addr v1, v3

    .line 728
    iput v1, v0, Llh/o;->y:I

    .line 729
    .line 730
    iget v1, v0, Llh/o;->X:I

    .line 731
    .line 732
    add-int/2addr v1, v4

    .line 733
    iput v1, v0, Llh/o;->X:I

    .line 734
    .line 735
    iput v6, v0, Llh/o;->Z:I

    .line 736
    .line 737
    move v1, v6

    .line 738
    :goto_0
    iget-object v2, v0, Llh/o;->Y:[I

    .line 739
    .line 740
    array-length v3, v2

    .line 741
    if-eq v1, v3, :cond_0

    .line 742
    .line 743
    aput v6, v2, v1

    .line 744
    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    goto :goto_0

    .line 748
    :cond_0
    return-void
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
.end method

.method public final f(J)V
    .locals 4

    iget v0, p0, Llh/o;->Z:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Llh/o;->e()V

    :cond_0
    iget-object v0, p0, Llh/o;->Y:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public final g(I[B)V
    .locals 6

    iget-object v0, p0, Llh/o;->Y:[I

    iget v1, p0, Llh/o;->Z:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Llh/o;->Z:I

    aget-byte v3, p2, p1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Llh/o;->e()V

    :cond_0
    return-void
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public final getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final h(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final i(Llh/o;)V
    .locals 4

    invoke-virtual {p0, p1}, Llh/h;->c(Llh/h;)V

    iget v0, p1, Llh/o;->q:I

    iput v0, p0, Llh/o;->q:I

    iget v0, p1, Llh/o;->x:I

    iput v0, p0, Llh/o;->x:I

    iget v0, p1, Llh/o;->y:I

    iput v0, p0, Llh/o;->y:I

    iget v0, p1, Llh/o;->X:I

    iput v0, p0, Llh/o;->X:I

    iget-object v0, p1, Llh/o;->Y:[I

    iget-object v1, p0, Llh/o;->Y:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Llh/o;->Z:I

    iput p1, p0, Llh/o;->Z:I

    return-void
.end method

.method public final j(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final k([BII)V
    .locals 2

    int-to-byte v0, p2

    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, p3

    return-void
.end method

.method public final reset()V
    .locals 4

    invoke-super {p0}, Llh/h;->reset()V

    const v0, 0x67452301

    iput v0, p0, Llh/o;->q:I

    const v0, -0x10325477

    iput v0, p0, Llh/o;->x:I

    const v0, -0x67452302

    iput v0, p0, Llh/o;->y:I

    const v0, 0x10325476

    iput v0, p0, Llh/o;->X:I

    const/4 v0, 0x0

    iput v0, p0, Llh/o;->Z:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Llh/o;->Y:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

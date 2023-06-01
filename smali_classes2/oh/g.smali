.class public final Loh/g;
.super Loh/f;


# instance fields
.field public M1:[I

.field public N1:[I

.field public O1:[I

.field public P1:[I

.field public Q1:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loh/f;-><init>()V

    const/16 v0, 0x30

    new-array v1, v0, [I

    iput-object v1, p0, Loh/g;->M1:[I

    new-array v0, v0, [I

    iput-object v0, p0, Loh/g;->N1:[I

    const/16 v0, 0xc0

    new-array v1, v0, [I

    iput-object v1, p0, Loh/g;->O1:[I

    new-array v0, v0, [I

    iput-object v0, p0, Loh/g;->P1:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Loh/g;->Q1:[I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST6"

    return-object v0
.end method

.method public final j(II[B[B)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v6, v5, [I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Loh/f;->c(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    add-int/lit8 v8, v1, 0x4

    .line 19
    .line 20
    invoke-virtual {v0, v8, v3}, Loh/f;->c(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    add-int/lit8 v9, v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v9, v3}, Loh/f;->c(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v10, 0xc

    .line 31
    .line 32
    add-int/2addr v1, v10

    .line 33
    invoke-virtual {v0, v1, v3}, Loh/f;->c(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    const/4 v12, 0x6

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v11, v12, :cond_0

    .line 41
    .line 42
    rsub-int/lit8 v12, v11, 0xb

    .line 43
    .line 44
    mul-int/2addr v12, v5

    .line 45
    iget-object v14, v0, Loh/g;->N1:[I

    .line 46
    .line 47
    aget v14, v14, v12

    .line 48
    .line 49
    iget-object v15, v0, Loh/g;->M1:[I

    .line 50
    .line 51
    aget v15, v15, v12

    .line 52
    .line 53
    invoke-static {v1, v14, v15}, Loh/f;->e(III)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    xor-int/2addr v9, v14

    .line 58
    iget-object v14, v0, Loh/g;->N1:[I

    .line 59
    .line 60
    add-int/lit8 v15, v12, 0x1

    .line 61
    .line 62
    aget v14, v14, v15

    .line 63
    .line 64
    iget-object v3, v0, Loh/g;->M1:[I

    .line 65
    .line 66
    aget v3, v3, v15

    .line 67
    .line 68
    invoke-static {v9, v14, v3}, Loh/f;->g(III)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v8, v3

    .line 73
    iget-object v3, v0, Loh/g;->N1:[I

    .line 74
    .line 75
    add-int/lit8 v14, v12, 0x2

    .line 76
    .line 77
    aget v3, v3, v14

    .line 78
    .line 79
    iget-object v15, v0, Loh/g;->M1:[I

    .line 80
    .line 81
    aget v14, v15, v14

    .line 82
    .line 83
    invoke-static {v8, v3, v14}, Loh/f;->h(III)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    xor-int/2addr v7, v3

    .line 88
    iget-object v3, v0, Loh/g;->N1:[I

    .line 89
    .line 90
    add-int/2addr v12, v13

    .line 91
    aget v3, v3, v12

    .line 92
    .line 93
    iget-object v13, v0, Loh/g;->M1:[I

    .line 94
    .line 95
    aget v12, v13, v12

    .line 96
    .line 97
    invoke-static {v7, v3, v12}, Loh/f;->e(III)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    xor-int/2addr v1, v3

    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    :goto_1
    if-ge v12, v10, :cond_1

    .line 106
    .line 107
    rsub-int/lit8 v3, v12, 0xb

    .line 108
    .line 109
    mul-int/2addr v3, v5

    .line 110
    iget-object v11, v0, Loh/g;->N1:[I

    .line 111
    .line 112
    add-int/lit8 v14, v3, 0x3

    .line 113
    .line 114
    aget v11, v11, v14

    .line 115
    .line 116
    iget-object v15, v0, Loh/g;->M1:[I

    .line 117
    .line 118
    aget v14, v15, v14

    .line 119
    .line 120
    invoke-static {v7, v11, v14}, Loh/f;->e(III)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    xor-int/2addr v1, v11

    .line 125
    iget-object v11, v0, Loh/g;->N1:[I

    .line 126
    .line 127
    add-int/lit8 v14, v3, 0x2

    .line 128
    .line 129
    aget v11, v11, v14

    .line 130
    .line 131
    iget-object v15, v0, Loh/g;->M1:[I

    .line 132
    .line 133
    aget v14, v15, v14

    .line 134
    .line 135
    invoke-static {v8, v11, v14}, Loh/f;->h(III)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    xor-int/2addr v7, v11

    .line 140
    iget-object v11, v0, Loh/g;->N1:[I

    .line 141
    .line 142
    add-int/lit8 v14, v3, 0x1

    .line 143
    .line 144
    aget v11, v11, v14

    .line 145
    .line 146
    iget-object v15, v0, Loh/g;->M1:[I

    .line 147
    .line 148
    aget v14, v15, v14

    .line 149
    .line 150
    invoke-static {v9, v11, v14}, Loh/f;->g(III)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    xor-int/2addr v8, v11

    .line 155
    iget-object v11, v0, Loh/g;->N1:[I

    .line 156
    .line 157
    aget v11, v11, v3

    .line 158
    .line 159
    iget-object v14, v0, Loh/g;->M1:[I

    .line 160
    .line 161
    aget v3, v14, v3

    .line 162
    .line 163
    invoke-static {v1, v11, v3}, Loh/f;->e(III)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    xor-int/2addr v9, v3

    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v3, 0x0

    .line 172
    aput v7, v6, v3

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    aput v8, v6, v3

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    aput v9, v6, v5

    .line 179
    .line 180
    aput v1, v6, v13

    .line 181
    .line 182
    invoke-virtual {v0, v4, v7, v2}, Loh/f;->a([BII)V

    .line 183
    .line 184
    .line 185
    aget v1, v6, v3

    .line 186
    .line 187
    add-int/lit8 v3, v2, 0x4

    .line 188
    .line 189
    invoke-virtual {v0, v4, v1, v3}, Loh/f;->a([BII)V

    .line 190
    .line 191
    .line 192
    aget v1, v6, v5

    .line 193
    .line 194
    add-int/lit8 v3, v2, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v4, v1, v3}, Loh/f;->a([BII)V

    .line 197
    .line 198
    .line 199
    aget v1, v6, v13

    .line 200
    .line 201
    add-int/2addr v2, v10

    .line 202
    invoke-virtual {v0, v4, v1, v2}, Loh/f;->a([BII)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x10

    .line 206
    .line 207
    return v1
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
.end method

.method public final k(II[B[B)I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Loh/f;->c(I[B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v2, p1, 0x4

    .line 9
    .line 10
    invoke-virtual {p0, v2, p3}, Loh/f;->c(I[B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v3, p3}, Loh/f;->c(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    add-int/2addr p1, v4

    .line 23
    invoke-virtual {p0, p1, p3}, Loh/f;->c(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x0

    .line 28
    move v5, p3

    .line 29
    :goto_0
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x3

    .line 31
    if-ge v5, v6, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v6, v5, 0x4

    .line 34
    .line 35
    iget-object v8, p0, Loh/g;->N1:[I

    .line 36
    .line 37
    aget v8, v8, v6

    .line 38
    .line 39
    iget-object v9, p0, Loh/g;->M1:[I

    .line 40
    .line 41
    aget v9, v9, v6

    .line 42
    .line 43
    invoke-static {p1, v8, v9}, Loh/f;->e(III)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    xor-int/2addr v3, v8

    .line 48
    iget-object v8, p0, Loh/g;->N1:[I

    .line 49
    .line 50
    add-int/lit8 v9, v6, 0x1

    .line 51
    .line 52
    aget v8, v8, v9

    .line 53
    .line 54
    iget-object v10, p0, Loh/g;->M1:[I

    .line 55
    .line 56
    aget v9, v10, v9

    .line 57
    .line 58
    invoke-static {v3, v8, v9}, Loh/f;->g(III)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    xor-int/2addr v2, v8

    .line 63
    iget-object v8, p0, Loh/g;->N1:[I

    .line 64
    .line 65
    add-int/lit8 v9, v6, 0x2

    .line 66
    .line 67
    aget v8, v8, v9

    .line 68
    .line 69
    iget-object v10, p0, Loh/g;->M1:[I

    .line 70
    .line 71
    aget v9, v10, v9

    .line 72
    .line 73
    invoke-static {v2, v8, v9}, Loh/f;->h(III)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    xor-int/2addr v1, v8

    .line 78
    iget-object v8, p0, Loh/g;->N1:[I

    .line 79
    .line 80
    add-int/2addr v6, v7

    .line 81
    aget v7, v8, v6

    .line 82
    .line 83
    iget-object v8, p0, Loh/g;->M1:[I

    .line 84
    .line 85
    aget v6, v8, v6

    .line 86
    .line 87
    invoke-static {v1, v7, v6}, Loh/f;->e(III)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    xor-int/2addr p1, v6

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :goto_1
    if-ge v6, v4, :cond_1

    .line 96
    .line 97
    mul-int/lit8 v5, v6, 0x4

    .line 98
    .line 99
    iget-object v8, p0, Loh/g;->N1:[I

    .line 100
    .line 101
    add-int/lit8 v9, v5, 0x3

    .line 102
    .line 103
    aget v8, v8, v9

    .line 104
    .line 105
    iget-object v10, p0, Loh/g;->M1:[I

    .line 106
    .line 107
    aget v9, v10, v9

    .line 108
    .line 109
    invoke-static {v1, v8, v9}, Loh/f;->e(III)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    xor-int/2addr p1, v8

    .line 114
    iget-object v8, p0, Loh/g;->N1:[I

    .line 115
    .line 116
    add-int/lit8 v9, v5, 0x2

    .line 117
    .line 118
    aget v8, v8, v9

    .line 119
    .line 120
    iget-object v10, p0, Loh/g;->M1:[I

    .line 121
    .line 122
    aget v9, v10, v9

    .line 123
    .line 124
    invoke-static {v2, v8, v9}, Loh/f;->h(III)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    xor-int/2addr v1, v8

    .line 129
    iget-object v8, p0, Loh/g;->N1:[I

    .line 130
    .line 131
    add-int/lit8 v9, v5, 0x1

    .line 132
    .line 133
    aget v8, v8, v9

    .line 134
    .line 135
    iget-object v10, p0, Loh/g;->M1:[I

    .line 136
    .line 137
    aget v9, v10, v9

    .line 138
    .line 139
    invoke-static {v3, v8, v9}, Loh/f;->g(III)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    xor-int/2addr v2, v8

    .line 144
    iget-object v8, p0, Loh/g;->N1:[I

    .line 145
    .line 146
    aget v8, v8, v5

    .line 147
    .line 148
    iget-object v9, p0, Loh/g;->M1:[I

    .line 149
    .line 150
    aget v5, v9, v5

    .line 151
    .line 152
    invoke-static {p1, v8, v5}, Loh/f;->e(III)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    xor-int/2addr v3, v5

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    aput v1, v0, p3

    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    aput v2, v0, p3

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    aput v3, v0, v2

    .line 167
    .line 168
    aput p1, v0, v7

    .line 169
    .line 170
    invoke-virtual {p0, p4, v1, p2}, Loh/f;->a([BII)V

    .line 171
    .line 172
    .line 173
    aget p1, v0, p3

    .line 174
    .line 175
    add-int/lit8 p3, p2, 0x4

    .line 176
    .line 177
    invoke-virtual {p0, p4, p1, p3}, Loh/f;->a([BII)V

    .line 178
    .line 179
    .line 180
    aget p1, v0, v2

    .line 181
    .line 182
    add-int/lit8 p3, p2, 0x8

    .line 183
    .line 184
    invoke-virtual {p0, p4, p1, p3}, Loh/f;->a([BII)V

    .line 185
    .line 186
    .line 187
    aget p1, v0, v7

    .line 188
    .line 189
    add-int/2addr p2, v4

    .line 190
    invoke-virtual {p0, p4, p1, p2}, Loh/f;->a([BII)V

    .line 191
    .line 192
    .line 193
    const/16 p1, 0x10

    .line 194
    .line 195
    return p1
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
.end method

.method public final l([B)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const v3, 0x5a827999

    const/16 v4, 0x13

    move v5, v2

    :goto_0
    const/16 v6, 0x18

    const/16 v7, 0x8

    if-ge v5, v6, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_0

    iget-object v8, v0, Loh/g;->P1:[I

    mul-int/lit8 v9, v5, 0x8

    add-int/2addr v9, v6

    aput v3, v8, v9

    const v8, 0x6ed9eba1

    add-int/2addr v3, v8

    iget-object v8, v0, Loh/g;->O1:[I

    aput v4, v8, v9

    add-int/lit8 v4, v4, 0x11

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x40

    new-array v3, v3, [B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_2

    iget-object v4, v0, Loh/g;->Q1:[I

    mul-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v5, v3}, Loh/f;->c(I[B)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_3
    const/16 v3, 0xc

    if-ge v1, v3, :cond_3

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v3, 0x8

    iget-object v5, v0, Loh/g;->Q1:[I

    const/4 v6, 0x6

    aget v8, v5, v6

    const/4 v9, 0x7

    aget v10, v5, v9

    iget-object v11, v0, Loh/g;->P1:[I

    aget v11, v11, v4

    iget-object v12, v0, Loh/g;->O1:[I

    aget v12, v12, v4

    invoke-static {v10, v11, v12}, Loh/f;->e(III)I

    move-result v10

    xor-int/2addr v8, v10

    aput v8, v5, v6

    iget-object v5, v0, Loh/g;->Q1:[I

    const/4 v8, 0x5

    aget v10, v5, v8

    aget v11, v5, v6

    iget-object v12, v0, Loh/g;->P1:[I

    add-int/lit8 v13, v4, 0x1

    aget v12, v12, v13

    iget-object v14, v0, Loh/g;->O1:[I

    aget v13, v14, v13

    invoke-static {v11, v12, v13}, Loh/f;->g(III)I

    move-result v11

    xor-int/2addr v10, v11

    aput v10, v5, v8

    iget-object v5, v0, Loh/g;->Q1:[I

    const/4 v10, 0x4

    aget v11, v5, v10

    aget v12, v5, v8

    iget-object v13, v0, Loh/g;->P1:[I

    add-int/lit8 v14, v4, 0x2

    aget v13, v13, v14

    iget-object v15, v0, Loh/g;->O1:[I

    aget v14, v15, v14

    invoke-static {v12, v13, v14}, Loh/f;->h(III)I

    move-result v12

    xor-int/2addr v11, v12

    aput v11, v5, v10

    iget-object v5, v0, Loh/g;->Q1:[I

    const/4 v11, 0x3

    aget v12, v5, v11

    aget v13, v5, v10

    iget-object v14, v0, Loh/g;->P1:[I

    add-int/lit8 v15, v4, 0x3

    aget v14, v14, v15

    iget-object v10, v0, Loh/g;->O1:[I

    aget v10, v10, v15

    invoke-static {v13, v14, v10}, Loh/f;->e(III)I

    move-result v10

    xor-int/2addr v10, v12

    aput v10, v5, v11

    iget-object v5, v0, Loh/g;->Q1:[I

    const/4 v10, 0x2

    aget v12, v5, v10

    aget v13, v5, v11

    iget-object v14, v0, Loh/g;->P1:[I

    add-int/lit8 v15, v4, 0x4

    aget v14, v14, v15

    iget-object v11, v0, Loh/g;->O1:[I

    aget v11, v11, v15

    invoke-static {v13, v14, v11}, Loh/f;->g(III)I

    move-result v11

    xor-int/2addr v11, v12

    aput v11, v5, v10

    iget-object v5, v0, Loh/g;->Q1:[I

    const/4 v11, 0x1

    aget v12, v5, v11

    aget v13, v5, v10

    iget-object v14, v0, Loh/g;->P1:[I

    add-int/lit8 v15, v4, 0x5

    aget v14, v14, v15

    iget-object v10, v0, Loh/g;->O1:[I

    aget v10, v10, v15

    invoke-static {v13, v14, v10}, Loh/f;->h(III)I

    move-result v10

    xor-int/2addr v10, v12

    aput v10, v5, v11

    iget-object v5, v0, Loh/g;->Q1:[I

    aget v10, v5, v2

    aget v12, v5, v11

    iget-object v13, v0, Loh/g;->P1:[I

    add-int/lit8 v14, v4, 0x6

    aget v13, v13, v14

    iget-object v15, v0, Loh/g;->O1:[I

    aget v14, v15, v14

    invoke-static {v12, v13, v14}, Loh/f;->e(III)I

    move-result v12

    xor-int/2addr v10, v12

    aput v10, v5, v2

    iget-object v5, v0, Loh/g;->Q1:[I

    aget v10, v5, v9

    aget v12, v5, v2

    iget-object v13, v0, Loh/g;->P1:[I

    add-int/2addr v4, v9

    aget v13, v13, v4

    iget-object v14, v0, Loh/g;->O1:[I

    aget v4, v14, v4

    invoke-static {v12, v13, v4}, Loh/f;->g(III)I

    move-result v4

    xor-int/2addr v4, v10

    aput v4, v5, v9

    add-int/2addr v3, v11

    mul-int/2addr v3, v7

    iget-object v4, v0, Loh/g;->Q1:[I

    aget v5, v4, v6

    aget v10, v4, v9

    iget-object v12, v0, Loh/g;->P1:[I

    aget v12, v12, v3

    iget-object v13, v0, Loh/g;->O1:[I

    aget v13, v13, v3

    invoke-static {v10, v12, v13}, Loh/f;->e(III)I

    move-result v10

    xor-int/2addr v5, v10

    aput v5, v4, v6

    iget-object v4, v0, Loh/g;->Q1:[I

    aget v5, v4, v8

    aget v10, v4, v6

    iget-object v12, v0, Loh/g;->P1:[I

    add-int/lit8 v13, v3, 0x1

    aget v12, v12, v13

    iget-object v14, v0, Loh/g;->O1:[I

    aget v13, v14, v13

    invoke-static {v10, v12, v13}, Loh/f;->g(III)I

    move-result v10

    xor-int/2addr v5, v10

    aput v5, v4, v8

    iget-object v4, v0, Loh/g;->Q1:[I

    const/4 v5, 0x4

    aget v10, v4, v5

    aget v12, v4, v8

    iget-object v13, v0, Loh/g;->P1:[I

    add-int/lit8 v14, v3, 0x2

    aget v13, v13, v14

    iget-object v15, v0, Loh/g;->O1:[I

    aget v14, v15, v14

    invoke-static {v12, v13, v14}, Loh/f;->h(III)I

    move-result v12

    xor-int/2addr v10, v12

    aput v10, v4, v5

    iget-object v4, v0, Loh/g;->Q1:[I

    const/4 v10, 0x3

    aget v12, v4, v10

    aget v13, v4, v5

    iget-object v5, v0, Loh/g;->P1:[I

    add-int/lit8 v14, v3, 0x3

    aget v5, v5, v14

    iget-object v15, v0, Loh/g;->O1:[I

    aget v14, v15, v14

    invoke-static {v13, v5, v14}, Loh/f;->e(III)I

    move-result v5

    xor-int/2addr v5, v12

    aput v5, v4, v10

    iget-object v4, v0, Loh/g;->Q1:[I

    const/4 v5, 0x2

    aget v12, v4, v5

    aget v13, v4, v10

    iget-object v10, v0, Loh/g;->P1:[I

    add-int/lit8 v14, v3, 0x4

    aget v10, v10, v14

    iget-object v15, v0, Loh/g;->O1:[I

    aget v14, v15, v14

    invoke-static {v13, v10, v14}, Loh/f;->g(III)I

    move-result v10

    xor-int/2addr v10, v12

    aput v10, v4, v5

    iget-object v4, v0, Loh/g;->Q1:[I

    aget v10, v4, v11

    aget v12, v4, v5

    iget-object v5, v0, Loh/g;->P1:[I

    add-int/lit8 v13, v3, 0x5

    aget v5, v5, v13

    iget-object v14, v0, Loh/g;->O1:[I

    aget v13, v14, v13

    invoke-static {v12, v5, v13}, Loh/f;->h(III)I

    move-result v5

    xor-int/2addr v5, v10

    aput v5, v4, v11

    iget-object v4, v0, Loh/g;->Q1:[I

    aget v5, v4, v2

    aget v10, v4, v11

    iget-object v12, v0, Loh/g;->P1:[I

    add-int/lit8 v13, v3, 0x6

    aget v12, v12, v13

    iget-object v14, v0, Loh/g;->O1:[I

    aget v13, v14, v13

    invoke-static {v10, v12, v13}, Loh/f;->e(III)I

    move-result v10

    xor-int/2addr v5, v10

    aput v5, v4, v2

    iget-object v4, v0, Loh/g;->Q1:[I

    aget v5, v4, v9

    aget v10, v4, v2

    iget-object v12, v0, Loh/g;->P1:[I

    add-int/2addr v3, v9

    aget v12, v12, v3

    iget-object v13, v0, Loh/g;->O1:[I

    aget v3, v13, v3

    invoke-static {v10, v12, v3}, Loh/f;->g(III)I

    move-result v3

    xor-int/2addr v3, v5

    aput v3, v4, v9

    iget-object v3, v0, Loh/g;->M1:[I

    mul-int/lit8 v4, v1, 0x4

    iget-object v5, v0, Loh/g;->Q1:[I

    aget v10, v5, v2

    and-int/lit8 v10, v10, 0x1f

    aput v10, v3, v4

    add-int/lit8 v10, v4, 0x1

    const/4 v12, 0x2

    aget v12, v5, v12

    and-int/lit8 v12, v12, 0x1f

    aput v12, v3, v10

    add-int/lit8 v12, v4, 0x2

    const/4 v13, 0x4

    aget v13, v5, v13

    and-int/lit8 v13, v13, 0x1f

    aput v13, v3, v12

    add-int/lit8 v13, v4, 0x3

    aget v6, v5, v6

    and-int/lit8 v6, v6, 0x1f

    aput v6, v3, v13

    iget-object v3, v0, Loh/g;->N1:[I

    aget v6, v5, v9

    aput v6, v3, v4

    aget v4, v5, v8

    aput v4, v3, v10

    const/4 v4, 0x3

    aget v4, v5, v4

    aput v4, v3, v12

    aget v4, v5, v11

    aput v4, v3, v13

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

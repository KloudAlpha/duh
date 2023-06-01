.class public final Lz0/j;
.super Ljava/lang/Object;
.source "FocusManager.kt"

# interfaces
.implements Lz0/i;


# instance fields
.field public final a:Lz0/k;

.field public final b:Lw0/h;

.field public c:Lk2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz0/j;->a:Lz0/k;

    .line 11
    .line 12
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 13
    .line 14
    sget-object v2, Lz0/l;->a:Lq1/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lw0/h$a;->V(Lw0/h;)Lw0/h;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lz0/l;->b:Lw0/h;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lz0/j;->b:Lw0/h;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final a(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lz0/j;->a:Lz0/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->L(Lz0/k;)Lz0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lz0/j;->c:Lk2/j;

    .line 12
    .line 13
    const-string v3, "layoutDirection"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_3f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne p1, v5, :cond_1

    .line 20
    .line 21
    move v6, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v6, v1

    .line 24
    :goto_0
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v9, 0x6

    .line 28
    const/4 v10, 0x4

    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x5

    .line 31
    const/4 v13, 0x2

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 35
    .line 36
    iget-object v2, v2, Lz0/r;->b:Lz0/w;

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_2
    if-ne p1, v13, :cond_3

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v1

    .line 45
    :goto_1
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 48
    .line 49
    iget-object v2, v2, Lz0/r;->c:Lz0/w;

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_4
    if-ne p1, v12, :cond_5

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v6, v1

    .line 58
    :goto_2
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 61
    .line 62
    iget-object v2, v2, Lz0/r;->d:Lz0/w;

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_6
    if-ne p1, v9, :cond_7

    .line 67
    .line 68
    move v6, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move v6, v1

    .line 71
    :goto_3
    if-eqz v6, :cond_8

    .line 72
    .line 73
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 74
    .line 75
    iget-object v2, v2, Lz0/r;->e:Lz0/w;

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_8
    if-ne p1, v11, :cond_9

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    move v6, v1

    .line 84
    :goto_4
    if-eqz v6, :cond_d

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    if-ne v2, v5, :cond_a

    .line 93
    .line 94
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 95
    .line 96
    iget-object v2, v2, Lz0/r;->i:Lz0/w;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    new-instance p1, Ltf/y;

    .line 100
    .line 101
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_b
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 106
    .line 107
    iget-object v2, v2, Lz0/r;->h:Lz0/w;

    .line 108
    .line 109
    :goto_5
    sget-object v6, Lz0/w;->b:Lz0/w;

    .line 110
    .line 111
    invoke-static {v2, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_c

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_c
    move-object v2, v4

    .line 119
    :goto_6
    if-nez v2, :cond_16

    .line 120
    .line 121
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 122
    .line 123
    iget-object v2, v2, Lz0/r;->f:Lz0/w;

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_d
    if-ne p1, v10, :cond_e

    .line 128
    .line 129
    move v6, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_e
    move v6, v1

    .line 132
    :goto_7
    if-eqz v6, :cond_12

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    if-ne v2, v5, :cond_f

    .line 141
    .line 142
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 143
    .line 144
    iget-object v2, v2, Lz0/r;->h:Lz0/w;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_f
    new-instance p1, Ltf/y;

    .line 148
    .line 149
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_10
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 154
    .line 155
    iget-object v2, v2, Lz0/r;->i:Lz0/w;

    .line 156
    .line 157
    :goto_8
    sget-object v6, Lz0/w;->b:Lz0/w;

    .line 158
    .line 159
    invoke-static {v2, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_11

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_11
    move-object v2, v4

    .line 167
    :goto_9
    if-nez v2, :cond_16

    .line 168
    .line 169
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 170
    .line 171
    iget-object v2, v2, Lz0/r;->g:Lz0/w;

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_12
    if-ne p1, v8, :cond_13

    .line 175
    .line 176
    move v2, v5

    .line 177
    goto :goto_a

    .line 178
    :cond_13
    move v2, v1

    .line 179
    :goto_a
    if-eqz v2, :cond_14

    .line 180
    .line 181
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 182
    .line 183
    iget-object v2, v2, Lz0/r;->j:Lcf/l;

    .line 184
    .line 185
    new-instance v6, Lz0/c;

    .line 186
    .line 187
    invoke-direct {v6, p1}, Lz0/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v6}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lz0/w;

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    if-ne p1, v7, :cond_15

    .line 198
    .line 199
    move v2, v5

    .line 200
    goto :goto_b

    .line 201
    :cond_15
    move v2, v1

    .line 202
    :goto_b
    if-eqz v2, :cond_3e

    .line 203
    .line 204
    iget-object v2, v0, Lz0/k;->v1:Lz0/r;

    .line 205
    .line 206
    iget-object v2, v2, Lz0/r;->k:Lcf/l;

    .line 207
    .line 208
    new-instance v6, Lz0/c;

    .line 209
    .line 210
    invoke-direct {v6, p1}, Lz0/c;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v6}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lz0/w;

    .line 218
    .line 219
    :cond_16
    :goto_c
    sget-object v6, Lz0/w;->c:Lz0/w;

    .line 220
    .line 221
    invoke-static {v2, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_17

    .line 226
    .line 227
    goto/16 :goto_26

    .line 228
    .line 229
    :cond_17
    sget-object v6, Lz0/w;->b:Lz0/w;

    .line 230
    .line 231
    invoke-static {v2, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_3b

    .line 236
    .line 237
    iget-object v2, p0, Lz0/j;->a:Lz0/k;

    .line 238
    .line 239
    iget-object v6, p0, Lz0/j;->c:Lk2/j;

    .line 240
    .line 241
    if-eqz v6, :cond_3a

    .line 242
    .line 243
    new-instance v3, Lz0/j$a;

    .line 244
    .line 245
    invoke-direct {v3, v0}, Lz0/j$a;-><init>(Lz0/k;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "$this$focusSearch"

    .line 249
    .line 250
    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-ne p1, v5, :cond_18

    .line 254
    .line 255
    move v0, v5

    .line 256
    goto :goto_d

    .line 257
    :cond_18
    move v0, v1

    .line 258
    :goto_d
    if-eqz v0, :cond_19

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_19
    if-ne p1, v13, :cond_1a

    .line 262
    .line 263
    :goto_e
    move v0, v5

    .line 264
    goto :goto_f

    .line 265
    :cond_1a
    move v0, v1

    .line 266
    :goto_f
    if-eqz v0, :cond_1f

    .line 267
    .line 268
    if-ne p1, v5, :cond_1b

    .line 269
    .line 270
    move v0, v5

    .line 271
    goto :goto_10

    .line 272
    :cond_1b
    move v0, v1

    .line 273
    :goto_10
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    invoke-static {v2, v3}, Lz0/e0;->b(Lz0/k;Lcf/l;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto/16 :goto_1d

    .line 280
    .line 281
    :cond_1c
    if-ne p1, v13, :cond_1d

    .line 282
    .line 283
    move v0, v5

    .line 284
    goto :goto_11

    .line 285
    :cond_1d
    move v0, v1

    .line 286
    :goto_11
    if-eqz v0, :cond_1e

    .line 287
    .line 288
    invoke-static {v2, v3}, Lz0/e0;->a(Lz0/k;Lcf/l;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_1d

    .line 293
    .line 294
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "This function should only be used for 1-D focus search"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_1f
    if-ne p1, v11, :cond_20

    .line 307
    .line 308
    move v0, v5

    .line 309
    goto :goto_12

    .line 310
    :cond_20
    move v0, v1

    .line 311
    :goto_12
    if-eqz v0, :cond_21

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_21
    if-ne p1, v10, :cond_22

    .line 315
    .line 316
    :goto_13
    move v0, v5

    .line 317
    goto :goto_14

    .line 318
    :cond_22
    move v0, v1

    .line 319
    :goto_14
    if-eqz v0, :cond_23

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_23
    if-ne p1, v12, :cond_24

    .line 323
    .line 324
    :goto_15
    move v0, v5

    .line 325
    goto :goto_16

    .line 326
    :cond_24
    move v0, v1

    .line 327
    :goto_16
    if-eqz v0, :cond_25

    .line 328
    .line 329
    goto :goto_17

    .line 330
    :cond_25
    if-ne p1, v9, :cond_26

    .line 331
    .line 332
    :goto_17
    move v0, v5

    .line 333
    goto :goto_18

    .line 334
    :cond_26
    move v0, v1

    .line 335
    :goto_18
    if-eqz v0, :cond_27

    .line 336
    .line 337
    invoke-static {v2, p1, v3}, Lz0/f0;->i(Lz0/k;ILz0/j$a;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_1d

    .line 342
    :cond_27
    if-ne p1, v8, :cond_28

    .line 343
    .line 344
    move v0, v5

    .line 345
    goto :goto_19

    .line 346
    :cond_28
    move v0, v1

    .line 347
    :goto_19
    if-eqz v0, :cond_2b

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2a

    .line 354
    .line 355
    if-ne v0, v5, :cond_29

    .line 356
    .line 357
    move v0, v11

    .line 358
    goto :goto_1a

    .line 359
    :cond_29
    new-instance p1, Ltf/y;

    .line 360
    .line 361
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_2a
    move v0, v10

    .line 366
    :goto_1a
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->L(Lz0/k;)Lz0/k;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_2f

    .line 371
    .line 372
    invoke-static {v2, v0, v3}, Lz0/f0;->i(Lz0/k;ILz0/j$a;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_1d

    .line 377
    :cond_2b
    if-ne p1, v7, :cond_2c

    .line 378
    .line 379
    move v0, v5

    .line 380
    goto :goto_1b

    .line 381
    :cond_2c
    move v0, v1

    .line 382
    :goto_1b
    if-eqz v0, :cond_39

    .line 383
    .line 384
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->L(Lz0/k;)Lz0/k;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_2d

    .line 389
    .line 390
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->M(Lz0/k;)Lz0/k;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_2d
    invoke-static {v4, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_2f

    .line 399
    .line 400
    if-nez v4, :cond_2e

    .line 401
    .line 402
    goto :goto_1c

    .line 403
    :cond_2e
    invoke-virtual {v3, v4}, Lz0/j$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_1d

    .line 414
    :cond_2f
    :goto_1c
    move v0, v1

    .line 415
    :goto_1d
    if-nez v0, :cond_3c

    .line 416
    .line 417
    iget-object v0, p0, Lz0/j;->a:Lz0/k;

    .line 418
    .line 419
    iget-object v0, v0, Lz0/k;->q:Lz0/b0;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_32

    .line 426
    .line 427
    if-eq v0, v5, :cond_32

    .line 428
    .line 429
    if-eq v0, v13, :cond_32

    .line 430
    .line 431
    if-eq v0, v11, :cond_31

    .line 432
    .line 433
    if-eq v0, v10, :cond_32

    .line 434
    .line 435
    if-ne v0, v12, :cond_30

    .line 436
    .line 437
    goto :goto_1e

    .line 438
    :cond_30
    new-instance p1, Ltf/y;

    .line 439
    .line 440
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_31
    :goto_1e
    move v0, v1

    .line 445
    goto :goto_1f

    .line 446
    :cond_32
    move v0, v5

    .line 447
    :goto_1f
    if-eqz v0, :cond_38

    .line 448
    .line 449
    iget-object v0, p0, Lz0/j;->a:Lz0/k;

    .line 450
    .line 451
    iget-object v0, v0, Lz0/k;->q:Lz0/b0;

    .line 452
    .line 453
    invoke-virtual {v0}, Lz0/b0;->g()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_33

    .line 458
    .line 459
    goto :goto_23

    .line 460
    :cond_33
    if-ne p1, v5, :cond_34

    .line 461
    .line 462
    move v0, v5

    .line 463
    goto :goto_20

    .line 464
    :cond_34
    move v0, v1

    .line 465
    :goto_20
    if-eqz v0, :cond_35

    .line 466
    .line 467
    goto :goto_21

    .line 468
    :cond_35
    if-ne p1, v13, :cond_36

    .line 469
    .line 470
    :goto_21
    move v0, v5

    .line 471
    goto :goto_22

    .line 472
    :cond_36
    move v0, v1

    .line 473
    :goto_22
    if-eqz v0, :cond_38

    .line 474
    .line 475
    invoke-virtual {p0, v1}, Lz0/j;->b(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lz0/j;->a:Lz0/k;

    .line 479
    .line 480
    iget-object v0, v0, Lz0/k;->q:Lz0/b0;

    .line 481
    .line 482
    invoke-virtual {v0}, Lz0/b0;->g()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_37

    .line 487
    .line 488
    goto :goto_23

    .line 489
    :cond_37
    invoke-virtual {p0, p1}, Lz0/j;->a(I)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    goto :goto_24

    .line 494
    :cond_38
    :goto_23
    move p1, v1

    .line 495
    :goto_24
    if-eqz p1, :cond_3d

    .line 496
    .line 497
    goto :goto_25

    .line 498
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v0, "Invalid FocusDirection"

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p1

    .line 510
    :cond_3a
    invoke-static {v3}, Ldf/k;->l(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v4

    .line 514
    :cond_3b
    invoke-virtual {v2}, Lz0/w;->b()V

    .line 515
    .line 516
    .line 517
    :cond_3c
    :goto_25
    move v1, v5

    .line 518
    :cond_3d
    :goto_26
    return v1

    .line 519
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v0, "invalid FocusDirection"

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_3f
    invoke-static {v3}, Ldf/k;->l(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v4
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
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

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/j;->a:Lz0/k;

    .line 2
    .line 3
    iget-object v1, v0, Lz0/k;->q:Lz0/b0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lz0/c0;->c(Lz0/k;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lz0/j;->a:Lz0/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lz0/b0;->y:Lz0/b0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ltf/y;

    .line 38
    .line 39
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v0, Lz0/b0;->q:Lz0/b0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lz0/b0;->b:Lz0/b0;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lz0/k;->b(Lz0/b0;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
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

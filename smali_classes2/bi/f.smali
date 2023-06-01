.class public final Lbi/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lbi/f;->a:Ljava/util/HashSet;

    sget-object v1, Llg/a;->s:Lhg/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbi/f;->a:Ljava/util/HashSet;

    sget-object v1, Llg/a;->t:Lhg/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbi/f;->a:Ljava/util/HashSet;

    sget-object v1, Llg/a;->u:Lhg/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbi/f;->a:Ljava/util/HashSet;

    sget-object v1, Llg/a;->v:Lhg/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lbi/f;->a:Ljava/util/HashSet;

    sget-object v1, Llg/a;->w:Lhg/o;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lwh/b;Lhg/y;)Lzg/p;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v0, Lwh/h1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lwh/i1;

    .line 11
    .line 12
    new-instance v2, Lzg/p;

    .line 13
    .line 14
    new-instance v4, Lgh/b;

    .line 15
    .line 16
    sget-object v5, Lzg/n;->A0:Lhg/o;

    .line 17
    .line 18
    sget-object v6, Lhg/a1;->b:Lhg/a1;

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lzg/s;

    .line 24
    .line 25
    iget-object v8, v0, Lwh/h1;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v9, v0, Lwh/i1;->y:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v10, v0, Lwh/h1;->d:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v11, v0, Lwh/i1;->X:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v12, v0, Lwh/i1;->Y:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v13, v0, Lwh/i1;->Z:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v14, v0, Lwh/i1;->a1:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v15, v0, Lwh/i1;->v1:Ljava/math/BigInteger;

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    invoke-direct/range {v7 .. v15}, Lzg/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v1, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    instance-of v2, v0, Lwh/q;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v0, Lwh/q;

    .line 54
    .line 55
    iget-object v2, v0, Lwh/n;->c:Lih/h;

    .line 56
    .line 57
    check-cast v2, Lwh/p;

    .line 58
    .line 59
    new-instance v4, Lzg/p;

    .line 60
    .line 61
    new-instance v5, Lgh/b;

    .line 62
    .line 63
    sget-object v6, Lhh/n;->S:Lhg/o;

    .line 64
    .line 65
    new-instance v7, Lgh/q;

    .line 66
    .line 67
    iget-object v8, v2, Lwh/p;->d:Ljava/math/BigInteger;

    .line 68
    .line 69
    iget-object v9, v2, Lwh/p;->c:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v2, v2, Lwh/p;->b:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v7, v8, v9, v2}, Lgh/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lhg/l;

    .line 80
    .line 81
    iget-object v0, v0, Lwh/q;->d:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lhg/l;-><init>(Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5, v2, v1, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_1
    instance-of v2, v0, Lwh/b0;

    .line 91
    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    check-cast v0, Lwh/b0;

    .line 95
    .line 96
    iget-object v2, v0, Lwh/z;->c:Lwh/w;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    new-instance v5, Lhh/f;

    .line 102
    .line 103
    sget-object v6, Lhg/a1;->b:Lhg/a1;

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lhh/f;-><init>(Lhg/a1;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_2
    instance-of v5, v2, Lwh/x;

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    new-instance v1, Llg/f;

    .line 117
    .line 118
    check-cast v2, Lwh/x;

    .line 119
    .line 120
    iget-object v5, v2, Lwh/x;->Y:Lhg/o;

    .line 121
    .line 122
    iget-object v6, v2, Lwh/x;->Z:Lhg/o;

    .line 123
    .line 124
    iget-object v2, v2, Lwh/x;->a1:Lhg/o;

    .line 125
    .line 126
    invoke-direct {v1, v5, v6, v2}, Llg/f;-><init>(Lhg/o;Lhg/o;Lhg/o;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lbi/f;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    iget-object v5, v1, Llg/f;->b:Lhg/o;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v5, 0x20

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v2, Llg/a;->l:Lhg/o;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v2, v0, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v6, 0x100

    .line 151
    .line 152
    if-le v2, v6, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move v2, v4

    .line 157
    :goto_0
    if-eqz v2, :cond_5

    .line 158
    .line 159
    sget-object v6, Lah/a;->f:Lhg/o;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object v6, Lah/a;->e:Lhg/o;

    .line 163
    .line 164
    :goto_1
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const/16 v2, 0x40

    .line 167
    .line 168
    move v5, v2

    .line 169
    :cond_6
    move-object v2, v6

    .line 170
    :goto_2
    new-array v6, v5, [B

    .line 171
    .line 172
    iget-object v0, v0, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    array-length v7, v0

    .line 179
    if-ge v7, v5, :cond_7

    .line 180
    .line 181
    new-array v7, v5, [B

    .line 182
    .line 183
    array-length v8, v0

    .line 184
    sub-int v8, v5, v8

    .line 185
    .line 186
    array-length v9, v0

    .line 187
    invoke-static {v0, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    :cond_7
    move v7, v4

    .line 192
    :goto_3
    if-eq v7, v5, :cond_8

    .line 193
    .line 194
    add-int v8, v4, v7

    .line 195
    .line 196
    array-length v9, v0

    .line 197
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    sub-int/2addr v9, v7

    .line 200
    aget-byte v9, v0, v9

    .line 201
    .line 202
    aput-byte v9, v6, v8

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance v0, Lzg/p;

    .line 208
    .line 209
    new-instance v4, Lgh/b;

    .line 210
    .line 211
    invoke-direct {v4, v2, v1}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lhg/c1;

    .line 215
    .line 216
    invoke-direct {v1, v6}, Lhg/c1;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v4, v1, v3, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    instance-of v5, v2, Lwh/a0;

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    new-instance v5, Lhh/f;

    .line 228
    .line 229
    move-object v6, v2

    .line 230
    check-cast v6, Lwh/a0;

    .line 231
    .line 232
    iget-object v6, v6, Lwh/a0;->X:Lhg/o;

    .line 233
    .line 234
    invoke-direct {v5, v6}, Lhh/f;-><init>(Lhg/o;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v2, Lwh/w;->q:Ljava/math/BigInteger;

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    new-instance v5, Lhh/h;

    .line 245
    .line 246
    iget-object v8, v2, Lwh/w;->b:Lqi/d;

    .line 247
    .line 248
    new-instance v9, Lhh/j;

    .line 249
    .line 250
    iget-object v6, v2, Lwh/w;->d:Lqi/g;

    .line 251
    .line 252
    invoke-direct {v9, v6, v4}, Lhh/j;-><init>(Lqi/g;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v10, v2, Lwh/w;->q:Ljava/math/BigInteger;

    .line 256
    .line 257
    iget-object v11, v2, Lwh/w;->x:Ljava/math/BigInteger;

    .line 258
    .line 259
    invoke-virtual {v2}, Lwh/w;->a()[B

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    move-object v7, v5

    .line 264
    invoke-direct/range {v7 .. v12}, Lhh/h;-><init>(Lqi/d;Lhh/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lhh/f;

    .line 268
    .line 269
    invoke-direct {v6, v5}, Lhh/f;-><init>(Lhh/h;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v2, Lwh/w;->q:Ljava/math/BigInteger;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    move-object/from16 v16, v6

    .line 279
    .line 280
    move v6, v5

    .line 281
    move-object/from16 v5, v16

    .line 282
    .line 283
    :goto_5
    new-instance v7, Lqi/h;

    .line 284
    .line 285
    invoke-direct {v7}, Lqi/h;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Lwh/w;->d:Lqi/g;

    .line 289
    .line 290
    iget-object v8, v0, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 291
    .line 292
    invoke-virtual {v7, v2, v8}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v7, Lhg/t0;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lqi/g;->h(Z)[B

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v7, v2}, Lhg/t0;-><init>([B)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lzg/p;

    .line 306
    .line 307
    new-instance v4, Lgh/b;

    .line 308
    .line 309
    sget-object v8, Lhh/n;->m:Lhg/o;

    .line 310
    .line 311
    invoke-direct {v4, v8, v5}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Lbh/a;

    .line 315
    .line 316
    iget-object v0, v0, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 317
    .line 318
    invoke-direct {v8, v6, v0, v7, v5}, Lbh/a;-><init>(ILjava/math/BigInteger;Lhg/t0;Lhh/f;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v4, v8, v1, v3}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_b
    instance-of v2, v0, Lwh/n1;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    check-cast v0, Lwh/n1;

    .line 330
    .line 331
    new-instance v2, Lzg/p;

    .line 332
    .line 333
    new-instance v3, Lgh/b;

    .line 334
    .line 335
    sget-object v4, Lmg/a;->b:Lhg/o;

    .line 336
    .line 337
    invoke-direct {v3, v4}, Lgh/b;-><init>(Lhg/o;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lhg/c1;

    .line 341
    .line 342
    iget-object v5, v0, Lwh/n1;->c:[B

    .line 343
    .line 344
    invoke-static {v5}, Lrj/a;->b([B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-direct {v4, v5}, Lhg/c1;-><init>([B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lwh/n1;->a()Lwh/o1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v0, v0, Lwh/o1;->c:[B

    .line 356
    .line 357
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v2, v3, v4, v1, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :cond_c
    instance-of v2, v0, Lwh/l1;

    .line 366
    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    check-cast v0, Lwh/l1;

    .line 370
    .line 371
    new-instance v2, Lzg/p;

    .line 372
    .line 373
    new-instance v3, Lgh/b;

    .line 374
    .line 375
    sget-object v4, Lmg/a;->a:Lhg/o;

    .line 376
    .line 377
    invoke-direct {v3, v4}, Lgh/b;-><init>(Lhg/o;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lhg/c1;

    .line 381
    .line 382
    iget-object v5, v0, Lwh/l1;->c:[B

    .line 383
    .line 384
    invoke-static {v5}, Lrj/a;->b([B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-direct {v4, v5}, Lhg/c1;-><init>([B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lwh/l1;->a()Lwh/m1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lwh/m1;->c:[B

    .line 396
    .line 397
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v3, v4, v1, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_d
    instance-of v2, v0, Lwh/f0;

    .line 406
    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    check-cast v0, Lwh/f0;

    .line 410
    .line 411
    new-instance v2, Lzg/p;

    .line 412
    .line 413
    new-instance v3, Lgh/b;

    .line 414
    .line 415
    sget-object v4, Lmg/a;->d:Lhg/o;

    .line 416
    .line 417
    invoke-direct {v3, v4}, Lgh/b;-><init>(Lhg/o;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lhg/c1;

    .line 421
    .line 422
    iget-object v5, v0, Lwh/f0;->c:[B

    .line 423
    .line 424
    invoke-static {v5}, Lrj/a;->b([B)[B

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-direct {v4, v5}, Lhg/c1;-><init>([B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lwh/f0;->a()Lwh/g0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lwh/g0;->c:[B

    .line 436
    .line 437
    invoke-static {v0}, Lrj/a;->b([B)[B

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-direct {v2, v3, v4, v1, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 442
    .line 443
    .line 444
    return-object v2

    .line 445
    :cond_e
    instance-of v2, v0, Lwh/d0;

    .line 446
    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    check-cast v0, Lwh/d0;

    .line 450
    .line 451
    new-instance v2, Lzg/p;

    .line 452
    .line 453
    new-instance v3, Lgh/b;

    .line 454
    .line 455
    sget-object v4, Lmg/a;->c:Lhg/o;

    .line 456
    .line 457
    invoke-direct {v3, v4}, Lgh/b;-><init>(Lhg/o;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lhg/c1;

    .line 461
    .line 462
    iget-object v5, v0, Lwh/d0;->c:[B

    .line 463
    .line 464
    invoke-static {v5}, Lrj/a;->b([B)[B

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v4, v5}, Lhg/c1;-><init>([B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lwh/d0;->a()Lwh/e0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lwh/e0;->getEncoded()[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v2, v3, v4, v1, v0}, Lzg/p;-><init>(Lgh/b;Lhg/n;Lhg/y;[B)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 484
    .line 485
    const-string v1, "key parameters not recognized"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
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
.end method

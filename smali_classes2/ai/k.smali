.class public final Lai/k;
.super Ljava/lang/Object;

# interfaces
.implements Lih/a0;
.implements Lqi/b;


# instance fields
.field public X:[B

.field public final b:Lai/j;

.field public final c:Lih/p;

.field public final d:Lai/a;

.field public q:Lwh/w;

.field public x:Lqi/g;

.field public y:Lwh/z;


# direct methods
.method public constructor <init>(Llh/h;)V
    .locals 2

    .line 1
    sget-object v0, Lai/l;->b:Lai/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lai/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lai/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lai/k;->b:Lai/j;

    .line 12
    .line 13
    iput-object v0, p0, Lai/k;->d:Lai/a;

    .line 14
    .line 15
    iput-object p1, p0, Lai/k;->c:Lih/p;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public static c(Lih/p;Lqi/f;)V
    .locals 2

    invoke-virtual {p1}, Lqi/f;->e()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1, v0}, Lih/p;->update([BII)V

    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lai/k;->d:Lai/a;

    .line 3
    .line 4
    iget-object v2, p0, Lai/k;->q:Lwh/w;

    .line 5
    .line 6
    iget-object v2, v2, Lwh/w;->q:Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-interface {v1, v2, p1}, Lai/a;->b(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object p1, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lai/k;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final b()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lih/i;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/k;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lai/k;->q:Lwh/w;

    .line 6
    .line 7
    iget-object v1, v1, Lwh/w;->q:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v2, Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lai/k;->y:Lwh/z;

    .line 16
    .line 17
    check-cast v0, Lwh/b0;

    .line 18
    .line 19
    iget-object v0, v0, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 20
    .line 21
    new-instance v3, Lqi/h;

    .line 22
    .line 23
    invoke-direct {v3}, Lqi/h;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lai/k;->b:Lai/j;

    .line 27
    .line 28
    invoke-virtual {v4}, Lai/j;->a()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lai/k;->q:Lwh/w;

    .line 33
    .line 34
    iget-object v5, v5, Lwh/w;->d:Lqi/g;

    .line 35
    .line 36
    invoke-virtual {v3, v5, v4}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lqi/g;->o()Lqi/g;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lqi/g;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Lqi/g;->b:Lqi/f;

    .line 48
    .line 49
    invoke-virtual {v5}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lqi/b;->e0:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    sget-object v7, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v1, v7}, Lrj/b;->j(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    :try_start_0
    iget-object v0, p0, Lai/k;->d:Lai/a;

    .line 116
    .line 117
    iget-object v1, p0, Lai/k;->q:Lwh/w;

    .line 118
    .line 119
    iget-object v1, v1, Lwh/w;->q:Ljava/math/BigInteger;

    .line 120
    .line 121
    invoke-interface {v0, v1, v5, v4}, Lai/a;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Lih/i;

    .line 128
    .line 129
    const-string v2, "unable to encode signature: "

    .line 130
    .line 131
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, Landroidx/appcompat/widget/d;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2, v0}, Lih/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final d()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lai/k;->c:Lih/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lih/p;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lai/k;->c:Lih/p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lih/p;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lai/k;->c:Lih/p;

    .line 16
    .line 17
    invoke-interface {v1}, Lih/p;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lai/k;->X:[B

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lai/k;->c:Lih/p;

    .line 25
    .line 26
    array-length v4, v1

    .line 27
    invoke-interface {v3, v1, v2, v4}, Lih/p;->update([BII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
    .line 31
    .line 32
.end method

.method public final e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lai/k;->q:Lwh/w;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/w;->q:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v1, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lai/k;->d()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/math/BigInteger;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v4, Lqi/b;->e0:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    iget-object v4, p0, Lai/k;->y:Lwh/z;

    .line 62
    .line 63
    check-cast v4, Lwh/c0;

    .line 64
    .line 65
    iget-object v4, v4, Lwh/c0;->d:Lqi/g;

    .line 66
    .line 67
    iget-object v5, p0, Lai/k;->q:Lwh/w;

    .line 68
    .line 69
    iget-object v5, v5, Lwh/w;->d:Lqi/g;

    .line 70
    .line 71
    invoke-static {v5, p2, v4, v1}, Lqi/a;->g(Lqi/g;Ljava/math/BigInteger;Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lqi/g;->o()Lqi/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lqi/g;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    invoke-virtual {p2}, Lqi/g;->b()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lqi/g;->b:Lqi/f;

    .line 90
    .line 91
    invoke-virtual {p2}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_4
    :goto_0
    return v3
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method

.method public final init(ZLih/h;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lwh/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lwh/y0;

    .line 6
    .line 7
    iget-object v0, p2, Lwh/y0;->b:Lih/h;

    .line 8
    .line 9
    iget-object p2, p2, Lwh/y0;->c:[B

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move-object v0, p2

    .line 18
    move-object p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "SM2 user ID must be less than 2^16 bits long"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-string v0, "31323334353637383132333435363738"

    .line 29
    .line 30
    invoke-static {v0}, Lsj/d;->b(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    instance-of p1, p2, Lwh/a1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast p2, Lwh/a1;

    .line 41
    .line 42
    iget-object p1, p2, Lwh/a1;->c:Lih/h;

    .line 43
    .line 44
    check-cast p1, Lwh/z;

    .line 45
    .line 46
    iput-object p1, p0, Lai/k;->y:Lwh/z;

    .line 47
    .line 48
    iget-object p1, p1, Lwh/z;->c:Lwh/w;

    .line 49
    .line 50
    iput-object p1, p0, Lai/k;->q:Lwh/w;

    .line 51
    .line 52
    iget-object v1, p0, Lai/k;->b:Lai/j;

    .line 53
    .line 54
    iget-object p1, p1, Lwh/w;->q:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object p2, p2, Lwh/a1;->b:Ljava/security/SecureRandom;

    .line 57
    .line 58
    iput-object p1, v1, Lai/j;->a:Ljava/math/BigInteger;

    .line 59
    .line 60
    iput-object p2, v1, Lai/j;->b:Ljava/security/SecureRandom;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast p2, Lwh/z;

    .line 64
    .line 65
    iput-object p2, p0, Lai/k;->y:Lwh/z;

    .line 66
    .line 67
    iget-object p1, p2, Lwh/z;->c:Lwh/w;

    .line 68
    .line 69
    iput-object p1, p0, Lai/k;->q:Lwh/w;

    .line 70
    .line 71
    iget-object p2, p0, Lai/k;->b:Lai/j;

    .line 72
    .line 73
    iget-object p1, p1, Lwh/w;->q:Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-static {}, Lih/k;->a()Ljava/security/SecureRandom;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object p1, p2, Lai/j;->a:Ljava/math/BigInteger;

    .line 80
    .line 81
    iput-object v1, p2, Lai/j;->b:Ljava/security/SecureRandom;

    .line 82
    .line 83
    :goto_1
    new-instance p1, Lqi/h;

    .line 84
    .line 85
    invoke-direct {p1}, Lqi/h;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lai/k;->q:Lwh/w;

    .line 89
    .line 90
    iget-object p2, p2, Lwh/w;->d:Lqi/g;

    .line 91
    .line 92
    iget-object v1, p0, Lai/k;->y:Lwh/z;

    .line 93
    .line 94
    check-cast v1, Lwh/b0;

    .line 95
    .line 96
    iget-object v1, v1, Lwh/b0;->d:Ljava/math/BigInteger;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, La9/d;->b3(Lqi/g;Ljava/math/BigInteger;)Lqi/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lqi/g;->o()Lqi/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    check-cast p2, Lwh/z;

    .line 108
    .line 109
    iput-object p2, p0, Lai/k;->y:Lwh/z;

    .line 110
    .line 111
    iget-object p1, p2, Lwh/z;->c:Lwh/w;

    .line 112
    .line 113
    iput-object p1, p0, Lai/k;->q:Lwh/w;

    .line 114
    .line 115
    check-cast p2, Lwh/c0;

    .line 116
    .line 117
    iget-object p1, p2, Lwh/c0;->d:Lqi/g;

    .line 118
    .line 119
    :goto_2
    iput-object p1, p0, Lai/k;->x:Lqi/g;

    .line 120
    .line 121
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 122
    .line 123
    invoke-interface {p1}, Lih/p;->reset()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 127
    .line 128
    array-length p2, v0

    .line 129
    mul-int/lit8 p2, p2, 0x8

    .line 130
    .line 131
    shr-int/lit8 v1, p2, 0x8

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0xff

    .line 134
    .line 135
    int-to-byte v1, v1

    .line 136
    invoke-interface {p1, v1}, Lih/p;->update(B)V

    .line 137
    .line 138
    .line 139
    and-int/lit16 p2, p2, 0xff

    .line 140
    .line 141
    int-to-byte p2, p2

    .line 142
    invoke-interface {p1, p2}, Lih/p;->update(B)V

    .line 143
    .line 144
    .line 145
    array-length p2, v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-interface {p1, v0, v1, p2}, Lih/p;->update([BII)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 151
    .line 152
    iget-object p2, p0, Lai/k;->q:Lwh/w;

    .line 153
    .line 154
    iget-object p2, p2, Lwh/w;->b:Lqi/d;

    .line 155
    .line 156
    iget-object p2, p2, Lqi/d;->b:Lqi/f;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lai/k;->c(Lih/p;Lqi/f;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 162
    .line 163
    iget-object p2, p0, Lai/k;->q:Lwh/w;

    .line 164
    .line 165
    iget-object p2, p2, Lwh/w;->b:Lqi/d;

    .line 166
    .line 167
    iget-object p2, p2, Lqi/d;->c:Lqi/f;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lai/k;->c(Lih/p;Lqi/f;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 173
    .line 174
    iget-object p2, p0, Lai/k;->q:Lwh/w;

    .line 175
    .line 176
    iget-object p2, p2, Lwh/w;->d:Lqi/g;

    .line 177
    .line 178
    invoke-virtual {p2}, Lqi/g;->b()V

    .line 179
    .line 180
    .line 181
    iget-object p2, p2, Lqi/g;->b:Lqi/f;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lai/k;->c(Lih/p;Lqi/f;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 187
    .line 188
    iget-object p2, p0, Lai/k;->q:Lwh/w;

    .line 189
    .line 190
    iget-object p2, p2, Lwh/w;->d:Lqi/g;

    .line 191
    .line 192
    invoke-virtual {p2}, Lqi/g;->e()Lqi/f;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p1, p2}, Lai/k;->c(Lih/p;Lqi/f;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 200
    .line 201
    iget-object p2, p0, Lai/k;->x:Lqi/g;

    .line 202
    .line 203
    invoke-virtual {p2}, Lqi/g;->b()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lqi/g;->b:Lqi/f;

    .line 207
    .line 208
    invoke-static {p1, p2}, Lai/k;->c(Lih/p;Lqi/f;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 212
    .line 213
    iget-object p2, p0, Lai/k;->x:Lqi/g;

    .line 214
    .line 215
    invoke-virtual {p2}, Lqi/g;->e()Lqi/f;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, Lai/k;->c(Lih/p;Lqi/f;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lai/k;->c:Lih/p;

    .line 223
    .line 224
    invoke-interface {p1}, Lih/p;->getDigestSize()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    new-array p2, p1, [B

    .line 229
    .line 230
    iget-object v0, p0, Lai/k;->c:Lih/p;

    .line 231
    .line 232
    invoke-interface {v0, p2, v1}, Lih/p;->doFinal([BI)I

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lai/k;->X:[B

    .line 236
    .line 237
    iget-object v0, p0, Lai/k;->c:Lih/p;

    .line 238
    .line 239
    invoke-interface {v0, p2, v1, p1}, Lih/p;->update([BII)V

    .line 240
    .line 241
    .line 242
    return-void
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
.end method

.method public final update(B)V
    .locals 1

    iget-object v0, p0, Lai/k;->c:Lih/p;

    invoke-interface {v0, p1}, Lih/p;->update(B)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lai/k;->c:Lih/p;

    invoke-interface {v0, p1, p2, p3}, Lih/p;->update([BII)V

    return-void
.end method

.class public final Li4/g;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Li4/g;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Li4/g;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
    .line 24
    .line 25
    .line 26
.end method

.method public static a([Li4/b;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Li4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Li4/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Li4/g;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Li4/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Li4/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Li4/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    and-int/lit8 v4, v4, -0x8

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Li4/h;->c:[B

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    array-length v2, p0

    .line 65
    :goto_1
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v4, p0, v1

    .line 68
    .line 69
    iget-object v5, v4, Li4/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Li4/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6, p1}, Li4/g;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v4, v5}, Li4/g;->l(Ljava/io/ByteArrayOutputStream;Li4/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Li4/g;->n(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Li4/g;->k(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Li4/g;->m(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    move v4, v1

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    iget-object v6, v5, Li4/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v5, Li4/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v7, p1}, Li4/g;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v5, v6}, Li4/g;->l(Ljava/io/ByteArrayOutputStream;Li4/b;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    array-length p1, p0

    .line 113
    :goto_3
    if-ge v1, p1, :cond_3

    .line 114
    .line 115
    aget-object v2, p0, v1

    .line 116
    .line 117
    invoke-static {v0, v2}, Li4/g;->n(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Li4/g;->k(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Li4/g;->m(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    const-string p0, "The bytes saved do not match expectation. actual="

    .line 141
    .line 142
    invoke-static {p0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " expected="

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
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
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Li4/h;->e:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "!"

    .line 8
    .line 9
    const-string v3, ":"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Li4/h;->d:[B

    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object p0, p1

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v4, "classes.dex"

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {p0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    sget-object v0, Li4/h;->d:[B

    .line 97
    .line 98
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    :goto_3
    move-object v2, v3

    .line 105
    :cond_9
    invoke-static {p0, v2, p1}, La0/m0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_c

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_c
    move-object p0, p1

    .line 132
    :goto_5
    return-object p0
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

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static d(ILjava/io/ByteArrayInputStream;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
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
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Li4/b;)[Li4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li4/h;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Li4/h;->a:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {v3, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v3, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p2, v3

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Li4/c;->c(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Li4/g;->f(Ljava/io/ByteArrayInputStream;I[Li4/b;)[Li4/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Li4/h;->g:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v3, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v3, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v3, v3

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {p0, v3, v0}, Li4/c;->c(Ljava/io/FileInputStream;II)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Li4/g;->g(Ljava/io/ByteArrayInputStream;[BI[Li4/b;)[Li4/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
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
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Li4/b;)[Li4/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Li4/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, p0}, Li4/c;->b(ILjava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    iget-object v4, v3, Li4/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    aget v4, v2, v1

    .line 62
    .line 63
    iput v4, v3, Li4/b;->e:I

    .line 64
    .line 65
    invoke-static {v4, p0}, Li4/g;->d(ILjava/io/ByteArrayInputStream;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Li4/b;->h:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Li4/b;)[Li4/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Li4/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    invoke-static {p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Li4/c;->b(ILjava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v2, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    const/4 v7, 0x0

    .line 46
    if-gtz v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string v6, "!"

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-gez v6, :cond_2

    .line 56
    .line 57
    const-string v6, ":"

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_2
    if-lez v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v6, v3

    .line 73
    :goto_1
    move v8, v1

    .line 74
    :goto_2
    array-length v9, p3

    .line 75
    if-ge v8, v9, :cond_5

    .line 76
    .line 77
    aget-object v9, p3, v8

    .line 78
    .line 79
    iget-object v9, v9, Li4/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    aget-object v7, p3, v8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iput-wide v4, v7, Li4/b;->d:J

    .line 96
    .line 97
    invoke-static {v2, p0}, Li4/g;->d(ILjava/io/ByteArrayInputStream;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Li4/h;->e:[B

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v2, v7, Li4/b;->e:I

    .line 110
    .line 111
    iput-object v3, v7, Li4/b;->h:[I

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 117
    .line 118
    invoke-static {p0, v3}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
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
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Li4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li4/h;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, p0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Li4/c;->c(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Li4/g;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Li4/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Li4/b;
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
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Li4/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Li4/b;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p0 .. p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v5, v0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v5, v0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v5, v0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, Li4/b;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v0}, Li4/c;->b(ILjava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 57
    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, Li4/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v3

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v6, Li4/b;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    move v8, v3

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-le v9, v7, :cond_7

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v8, v9

    .line 99
    iget-object v9, v6, Li4/b;->i:Ljava/util/TreeMap;

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v9, v10, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v11, v0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-static {v11, v0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v0}, Li4/c;->d(ILjava/io/InputStream;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v12, v12

    .line 145
    :goto_4
    if-lez v12, :cond_5

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Li4/c;->e(Ljava/io/InputStream;)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 164
    .line 165
    iget v7, v6, Li4/b;->e:I

    .line 166
    .line 167
    invoke-static {v7, v0}, Li4/g;->d(ILjava/io/ByteArrayInputStream;)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Li4/b;->h:[I

    .line 172
    .line 173
    iget v7, v6, Li4/b;->g:I

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    mul-int/2addr v7, v8

    .line 177
    add-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    and-int/lit8 v7, v7, -0x8

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    invoke-static {v7, v0}, Li4/c;->b(ILjava/io/InputStream;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move v9, v3

    .line 194
    :goto_6
    iget v10, v6, Li4/b;->g:I

    .line 195
    .line 196
    if-ge v9, v10, :cond_c

    .line 197
    .line 198
    invoke-static {v8, v9, v10}, Li4/g;->c(III)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    move v11, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    move v11, v3

    .line 211
    :goto_7
    invoke-static {v5, v9, v10}, Li4/g;->c(III)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    or-int/lit8 v11, v11, 0x4

    .line 222
    .line 223
    :cond_9
    if-eqz v11, :cond_b

    .line 224
    .line 225
    iget-object v10, v6, Li4/b;->i:Ljava/util/TreeMap;

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/Integer;

    .line 236
    .line 237
    if-nez v10, :cond_a

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    :cond_a
    iget-object v12, v6, Li4/b;->i:Ljava/util/TreeMap;

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    or-int/2addr v10, v11

    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Read too much data during profile line parse"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_e
    return-object v2
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

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Li4/b;)Z
    .locals 18
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Li4/h;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v8, v9}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    move v10, v5

    .line 40
    move v11, v9

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    add-int/lit8 v11, v11, 0x4

    .line 47
    .line 48
    iget-wide v13, v12, Li4/b;->c:J

    .line 49
    .line 50
    invoke-static {v8, v13, v14, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v11, v4

    .line 54
    iget-wide v13, v12, Li4/b;->d:J

    .line 55
    .line 56
    invoke-static {v8, v13, v14, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v11, v4

    .line 60
    iget v13, v12, Li4/b;->g:I

    .line 61
    .line 62
    int-to-long v13, v13

    .line 63
    invoke-static {v8, v13, v14, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v12, Li4/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v12, Li4/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v14, Li4/h;->a:[B

    .line 71
    .line 72
    invoke-static {v13, v12, v14}, Li4/g;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    add-int/2addr v11, v9

    .line 77
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    array-length v13, v13

    .line 84
    invoke-static {v8, v13}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 85
    .line 86
    .line 87
    mul-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    add-int/2addr v11, v13

    .line 90
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    array-length v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v11, v12, :cond_9

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Li4/i;

    .line 114
    .line 115
    invoke-direct {v11, v6, v10, v5}, Li4/i;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v10, v5

    .line 130
    move v11, v10

    .line 131
    :goto_1
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v10, v12, :cond_1

    .line 133
    .line 134
    aget-object v12, v2, v10

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x2

    .line 137
    .line 138
    invoke-static {v8, v10}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v11, v9

    .line 142
    iget v15, v12, Li4/b;->e:I

    .line 143
    .line 144
    invoke-static {v8, v15}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 145
    .line 146
    .line 147
    iget v15, v12, Li4/b;->e:I

    .line 148
    .line 149
    mul-int/2addr v15, v9

    .line 150
    add-int/2addr v11, v15

    .line 151
    invoke-static {v8, v12}, Li4/g;->k(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    array-length v12, v10

    .line 162
    if-ne v11, v12, :cond_8

    .line 163
    .line 164
    new-instance v11, Li4/i;

    .line 165
    .line 166
    invoke-direct {v11, v3, v10, v6}, Li4/i;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .line 179
    .line 180
    move v8, v5

    .line 181
    move v10, v8

    .line 182
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 183
    if-ge v8, v11, :cond_3

    .line 184
    .line 185
    aget-object v11, v2, v8

    .line 186
    .line 187
    iget-object v12, v11, Li4/b;->i:Ljava/util/TreeMap;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move v15, v5

    .line 198
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_2

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    check-cast v16, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    check-cast v16, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v15, v15, v16

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 224
    .line 225
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-static {v12, v11}, Li4/g;->m(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 236
    .line 237
    .line 238
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 239
    .line 240
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-static {v12, v11}, Li4/g;->n(Ljava/io/ByteArrayOutputStream;Li4/b;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 250
    :try_start_7
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x2

    .line 254
    .line 255
    invoke-static {v3, v8}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 256
    .line 257
    .line 258
    array-length v12, v5

    .line 259
    add-int/2addr v12, v9

    .line 260
    array-length v9, v11

    .line 261
    add-int/2addr v12, v9

    .line 262
    add-int/2addr v10, v4

    .line 263
    move-object/from16 v17, v7

    .line 264
    .line 265
    int-to-long v6, v12

    .line 266
    invoke-static {v3, v6, v7, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v15}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 276
    .line 277
    .line 278
    add-int/2addr v10, v12

    .line 279
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v7, v17

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    const/4 v9, 0x2

    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object v1, v0

    .line 289
    :try_start_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object v1, v0

    .line 301
    :try_start_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    move-object v2, v0

    .line 307
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    throw v1

    .line 311
    :cond_3
    move-object/from16 v17, v7

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    array-length v5, v2

    .line 318
    if-ne v10, v5, :cond_7

    .line 319
    .line 320
    new-instance v5, Li4/i;

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    invoke-direct {v5, v4, v2, v6}, Li4/i;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    int-to-long v2, v4

    .line 333
    add-long/2addr v2, v2

    .line 334
    const-wide/16 v5, 0x4

    .line 335
    .line 336
    add-long/2addr v2, v5

    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    mul-int/lit8 v5, v5, 0x10

    .line 342
    .line 343
    int-to-long v5, v5

    .line 344
    add-long/2addr v2, v5

    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    int-to-long v5, v5

    .line 350
    invoke-static {v0, v5, v6, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ge v5, v6, :cond_5

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Li4/i;

    .line 365
    .line 366
    iget v7, v6, Li4/i;->a:I

    .line 367
    .line 368
    invoke-static {v7}, La/p1;->a(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    invoke-static {v0, v7, v8, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2, v3, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 376
    .line 377
    .line 378
    iget-boolean v7, v6, Li4/i;->c:Z

    .line 379
    .line 380
    if-eqz v7, :cond_4

    .line 381
    .line 382
    iget-object v6, v6, Li4/i;->b:[B

    .line 383
    .line 384
    array-length v7, v6

    .line 385
    int-to-long v7, v7

    .line 386
    invoke-static {v6}, Li4/c;->a([B)[B

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    move-object/from16 v10, v17

    .line 391
    .line 392
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    array-length v11, v6

    .line 396
    int-to-long v11, v11

    .line 397
    invoke-static {v0, v11, v12, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v7, v8, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 401
    .line 402
    .line 403
    array-length v6, v6

    .line 404
    goto :goto_7

    .line 405
    :cond_4
    move-object/from16 v10, v17

    .line 406
    .line 407
    iget-object v7, v6, Li4/i;->b:[B

    .line 408
    .line 409
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    iget-object v7, v6, Li4/i;->b:[B

    .line 413
    .line 414
    array-length v7, v7

    .line 415
    int-to-long v7, v7

    .line 416
    invoke-static {v0, v7, v8, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v7, 0x0

    .line 420
    .line 421
    invoke-static {v0, v7, v8, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 422
    .line 423
    .line 424
    iget-object v6, v6, Li4/i;->b:[B

    .line 425
    .line 426
    array-length v6, v6

    .line 427
    :goto_7
    int-to-long v6, v6

    .line 428
    add-long/2addr v2, v6

    .line 429
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    move-object/from16 v17, v10

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_5
    move-object/from16 v10, v17

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-ge v5, v1, :cond_6

    .line 442
    .line 443
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, [B

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_6
    const/4 v1, 0x1

    .line 456
    return v1

    .line 457
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    array-length v1, v2

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 485
    :catchall_4
    move-exception v0

    .line 486
    move-object v1, v0

    .line 487
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catchall_5
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    :goto_9
    throw v1

    .line 497
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    array-length v1, v10

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 525
    :catchall_6
    move-exception v0

    .line 526
    move-object v1, v0

    .line 527
    :try_start_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :catchall_7
    move-exception v0

    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_a
    throw v1

    .line 537
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    array-length v1, v10

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 565
    :catchall_8
    move-exception v0

    .line 566
    move-object v1, v0

    .line 567
    :try_start_11
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :catchall_9
    move-exception v0

    .line 572
    move-object v2, v0

    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_b
    throw v1

    .line 577
    :cond_a
    sget-object v3, Li4/h;->b:[B

    .line 578
    .line 579
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_b

    .line 584
    .line 585
    invoke-static {v2, v3}, Li4/g;->a([Li4/b;[B)[B

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    array-length v2, v2

    .line 590
    int-to-long v2, v2

    .line 591
    const/4 v5, 0x1

    .line 592
    invoke-static {v0, v2, v3, v5}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 593
    .line 594
    .line 595
    array-length v2, v1

    .line 596
    int-to-long v2, v2

    .line 597
    invoke-static {v0, v2, v3, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Li4/c;->a([B)[B

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    array-length v2, v1

    .line 605
    int-to-long v2, v2

    .line 606
    invoke-static {v0, v2, v3, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x1

    .line 613
    return v3

    .line 614
    :cond_b
    const/4 v3, 0x1

    .line 615
    sget-object v5, Li4/h;->d:[B

    .line 616
    .line 617
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_f

    .line 622
    .line 623
    array-length v1, v2

    .line 624
    int-to-long v5, v1

    .line 625
    invoke-static {v0, v5, v6, v3}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 626
    .line 627
    .line 628
    array-length v1, v2

    .line 629
    const/4 v3, 0x0

    .line 630
    :goto_c
    if-ge v3, v1, :cond_e

    .line 631
    .line 632
    aget-object v5, v2, v3

    .line 633
    .line 634
    iget-object v6, v5, Li4/b;->i:Ljava/util/TreeMap;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    mul-int/2addr v6, v4

    .line 641
    iget-object v7, v5, Li4/b;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v8, v5, Li4/b;->b:Ljava/lang/String;

    .line 644
    .line 645
    sget-object v10, Li4/h;->d:[B

    .line 646
    .line 647
    invoke-static {v7, v8, v10}, Li4/g;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    array-length v8, v8

    .line 658
    invoke-static {v0, v8}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 659
    .line 660
    .line 661
    iget-object v8, v5, Li4/b;->h:[I

    .line 662
    .line 663
    array-length v8, v8

    .line 664
    invoke-static {v0, v8}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 665
    .line 666
    .line 667
    int-to-long v10, v6

    .line 668
    invoke-static {v0, v10, v11, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 669
    .line 670
    .line 671
    iget-wide v10, v5, Li4/b;->c:J

    .line 672
    .line 673
    invoke-static {v0, v10, v11, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 674
    .line 675
    .line 676
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 677
    .line 678
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 683
    .line 684
    .line 685
    iget-object v6, v5, Li4/b;->i:Ljava/util/TreeMap;

    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_c

    .line 700
    .line 701
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-static {v0, v7}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 712
    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    invoke-static {v0, v7}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_c
    iget-object v5, v5, Li4/b;->h:[I

    .line 720
    .line 721
    array-length v6, v5

    .line 722
    const/4 v7, 0x0

    .line 723
    :goto_e
    if-ge v7, v6, :cond_d

    .line 724
    .line 725
    aget v8, v5, v7

    .line 726
    .line 727
    invoke-static {v0, v8}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v7, v7, 0x1

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_e
    const/4 v3, 0x1

    .line 737
    return v3

    .line 738
    :cond_f
    sget-object v5, Li4/h;->c:[B

    .line 739
    .line 740
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_10

    .line 745
    .line 746
    invoke-static {v2, v5}, Li4/g;->a([Li4/b;[B)[B

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    array-length v2, v2

    .line 751
    int-to-long v5, v2

    .line 752
    invoke-static {v0, v5, v6, v3}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 753
    .line 754
    .line 755
    array-length v2, v1

    .line 756
    int-to-long v2, v2

    .line 757
    invoke-static {v0, v2, v3, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Li4/c;->a([B)[B

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    array-length v2, v1

    .line 765
    int-to-long v2, v2

    .line 766
    invoke-static {v0, v2, v3, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    return v0

    .line 774
    :cond_10
    sget-object v3, Li4/h;->e:[B

    .line 775
    .line 776
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_14

    .line 781
    .line 782
    array-length v1, v2

    .line 783
    invoke-static {v0, v1}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 784
    .line 785
    .line 786
    array-length v1, v2

    .line 787
    const/4 v7, 0x0

    .line 788
    :goto_f
    if-ge v7, v1, :cond_13

    .line 789
    .line 790
    aget-object v3, v2, v7

    .line 791
    .line 792
    iget-object v5, v3, Li4/b;->a:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v6, v3, Li4/b;->b:Ljava/lang/String;

    .line 795
    .line 796
    sget-object v8, Li4/h;->e:[B

    .line 797
    .line 798
    invoke-static {v5, v6, v8}, Li4/g;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 803
    .line 804
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    array-length v6, v6

    .line 809
    invoke-static {v0, v6}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 810
    .line 811
    .line 812
    iget-object v6, v3, Li4/b;->i:Ljava/util/TreeMap;

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-static {v0, v6}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 819
    .line 820
    .line 821
    iget-object v6, v3, Li4/b;->h:[I

    .line 822
    .line 823
    array-length v6, v6

    .line 824
    invoke-static {v0, v6}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 825
    .line 826
    .line 827
    iget-wide v10, v3, Li4/b;->c:J

    .line 828
    .line 829
    invoke-static {v0, v10, v11, v4}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 830
    .line 831
    .line 832
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 833
    .line 834
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 839
    .line 840
    .line 841
    iget-object v5, v3, Li4/b;->i:Ljava/util/TreeMap;

    .line 842
    .line 843
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_11

    .line 856
    .line 857
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-static {v0, v6}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_11
    iget-object v3, v3, Li4/b;->h:[I

    .line 872
    .line 873
    array-length v5, v3

    .line 874
    const/4 v6, 0x0

    .line 875
    :goto_11
    if-ge v6, v5, :cond_12

    .line 876
    .line 877
    aget v8, v3, v6

    .line 878
    .line 879
    invoke-static {v0, v8}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v6, v6, 0x1

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_13
    const/4 v3, 0x1

    .line 889
    return v3

    .line 890
    :cond_14
    const/4 v0, 0x0

    .line 891
    return v0
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Li4/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li4/b;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Li4/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Li4/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Li4/b;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Li4/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Li4/b;->g:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, Li4/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Li4/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Li4/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x8

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v2, p1, Li4/b;->i:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v5, v3, 0x2

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v5, p1, Li4/b;->g:I

    .line 63
    .line 64
    invoke-static {v1, v4, v5}, Li4/g;->c(III)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    div-int/lit8 v7, v5, 0x8

    .line 69
    .line 70
    aget-byte v8, v0, v7

    .line 71
    .line 72
    rem-int/lit8 v5, v5, 0x8

    .line 73
    .line 74
    shl-int v5, v6, v5

    .line 75
    .line 76
    or-int/2addr v5, v8

    .line 77
    int-to-byte v5, v5

    .line 78
    aput-byte v5, v0, v7

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget v3, p1, Li4/b;->g:I

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-static {v5, v4, v3}, Li4/g;->c(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    div-int/lit8 v4, v3, 0x8

    .line 92
    .line 93
    aget-byte v5, v0, v4

    .line 94
    .line 95
    rem-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    shl-int v3, v6, v3

    .line 98
    .line 99
    or-int/2addr v3, v5

    .line 100
    int-to-byte v3, v3

    .line 101
    aput-byte v3, v0, v4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
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
.end method

.method public static n(Ljava/io/ByteArrayOutputStream;Li4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Li4/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Li4/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

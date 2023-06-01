.class public final Lme/f$c;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lme/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lgg/f;

.field public final c:Lme/f$a;

.field public final d:Lme/e$a;


# direct methods
.method public constructor <init>(Lgg/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/f$c;->b:Lgg/f;

    .line 5
    .line 6
    new-instance v0, Lme/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lme/f$a;-><init>(Lgg/m;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/f$c;->c:Lme/f$a;

    .line 12
    .line 13
    new-instance p1, Lme/e$a;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lme/e$a;-><init>(Lme/f$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lme/f$c;->d:Lme/e$a;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final a(Lme/b$a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lme/f$c;->b:Lgg/f;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lgg/f;->g0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lme/f$c;->b:Lgg/f;

    .line 14
    .line 15
    invoke-interface {v3}, Lgg/f;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    .line 23
    invoke-interface {v3}, Lgg/f;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    shl-int/2addr v5, v6

    .line 32
    or-int/2addr v4, v5

    .line 33
    invoke-interface {v3}, Lgg/f;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    or-int/2addr v3, v4

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ltz v3, :cond_15

    .line 43
    .line 44
    const/16 v7, 0x4000

    .line 45
    .line 46
    if-gt v3, v7, :cond_15

    .line 47
    .line 48
    iget-object v7, v1, Lme/f$c;->b:Lgg/f;

    .line 49
    .line 50
    invoke-interface {v7}, Lgg/f;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    and-int/lit16 v7, v7, 0xff

    .line 55
    .line 56
    int-to-byte v7, v7

    .line 57
    iget-object v8, v1, Lme/f$c;->b:Lgg/f;

    .line 58
    .line 59
    invoke-interface {v8}, Lgg/f;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    and-int/lit16 v8, v8, 0xff

    .line 64
    .line 65
    int-to-byte v8, v8

    .line 66
    iget-object v9, v1, Lme/f$c;->b:Lgg/f;

    .line 67
    .line 68
    invoke-interface {v9}, Lgg/f;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const v10, 0x7fffffff

    .line 73
    .line 74
    .line 75
    and-int/2addr v9, v10

    .line 76
    sget-object v10, Lme/f;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    invoke-static {v4, v9, v3, v7, v8}, Lme/f$b;->a(ZIIBB)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lme/f$c;->b:Lgg/f;

    .line 97
    .line 98
    int-to-long v2, v3

    .line 99
    invoke-interface {v0, v2, v3}, Lgg/f;->skip(J)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {v1, v0, v3, v9}, Lme/f$c;->w(Lme/b$a;II)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :pswitch_1
    if-lt v3, v6, :cond_b

    .line 110
    .line 111
    if-nez v9, :cond_a

    .line 112
    .line 113
    iget-object v7, v1, Lme/f$c;->b:Lgg/f;

    .line 114
    .line 115
    invoke-interface {v7}, Lgg/f;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, v1, Lme/f$c;->b:Lgg/f;

    .line 120
    .line 121
    invoke-interface {v8}, Lgg/f;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int/2addr v3, v6

    .line 126
    invoke-static {}, Lme/a;->values()[Lme/a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    array-length v9, v6

    .line 131
    move v10, v2

    .line 132
    :goto_0
    if-ge v10, v9, :cond_2

    .line 133
    .line 134
    aget-object v11, v6, v10

    .line 135
    .line 136
    iget v12, v11, Lme/a;->b:I

    .line 137
    .line 138
    if-ne v12, v8, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v11, v5

    .line 145
    :goto_1
    if-eqz v11, :cond_9

    .line 146
    .line 147
    sget-object v6, Lgg/g;->x:Lgg/g;

    .line 148
    .line 149
    if-lez v3, :cond_3

    .line 150
    .line 151
    iget-object v6, v1, Lme/f$c;->b:Lgg/f;

    .line 152
    .line 153
    int-to-long v8, v3

    .line 154
    invoke-interface {v6, v8, v9}, Lgg/f;->h(J)Lgg/g;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_3
    check-cast v0, Lke/i$d;

    .line 159
    .line 160
    iget-object v3, v0, Lke/i$d;->b:Lke/j;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v7, v11, v6}, Lke/j;->c(IILme/a;Lgg/g;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Lme/a;->K1:Lme/a;

    .line 166
    .line 167
    if-ne v11, v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, Lgg/g;->x()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v8, Lke/i;->T:Ljava/util/logging/Logger;

    .line 174
    .line 175
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    new-array v10, v10, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v0, v10, v2

    .line 181
    .line 182
    aput-object v3, v10, v4

    .line 183
    .line 184
    const-string v2, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 185
    .line 186
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v8, v9, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "too_many_pings"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v2, v0, Lke/i$d;->q:Lke/i;

    .line 202
    .line 203
    iget-object v2, v2, Lke/i;->L:Ljava/lang/Runnable;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget v2, v11, Lme/a;->b:I

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    sget-object v8, Lje/v0$g;->q:[Lje/v0$g;

    .line 212
    .line 213
    array-length v9, v8

    .line 214
    int-to-long v9, v9

    .line 215
    cmp-long v9, v2, v9

    .line 216
    .line 217
    if-gez v9, :cond_6

    .line 218
    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    cmp-long v9, v2, v9

    .line 222
    .line 223
    if-gez v9, :cond_5

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    long-to-int v9, v2

    .line 227
    aget-object v8, v8, v9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_2
    move-object v8, v5

    .line 231
    :goto_3
    if-nez v8, :cond_7

    .line 232
    .line 233
    sget-object v8, Lje/v0$g;->d:Lje/v0$g;

    .line 234
    .line 235
    iget-object v8, v8, Lje/v0$g;->c:Lhe/b1;

    .line 236
    .line 237
    iget-object v8, v8, Lhe/b1;->a:Lhe/b1$a;

    .line 238
    .line 239
    iget v8, v8, Lhe/b1$a;->b:I

    .line 240
    .line 241
    invoke-static {v8}, Lhe/b1;->c(I)Lhe/b1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v10, "Unrecognized HTTP/2 error code: "

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v8, v2}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_4

    .line 267
    :cond_7
    iget-object v2, v8, Lje/v0$g;->c:Lhe/b1;

    .line 268
    .line 269
    :goto_4
    const-string v3, "Received Goaway"

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lhe/b1;->a(Ljava/lang/String;)Lhe/b1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6}, Lgg/g;->q()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lez v3, :cond_8

    .line 280
    .line 281
    invoke-virtual {v6}, Lgg/g;->x()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Lhe/b1;->a(Ljava/lang/String;)Lhe/b1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_8
    iget-object v0, v0, Lke/i$d;->q:Lke/i;

    .line 290
    .line 291
    sget-object v3, Lke/i;->S:Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {v0, v7, v5, v2}, Lke/i;->p(ILme/a;Lhe/b1;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v0, v2

    .line 305
    .line 306
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    .line 307
    .line 308
    invoke-static {v2, v0}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw v5

    .line 312
    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 315
    .line 316
    invoke-static {v2, v0}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw v5

    .line 320
    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v0, v2

    .line 327
    .line 328
    const-string v2, "TYPE_GOAWAY length < 8: %s"

    .line 329
    .line 330
    invoke-static {v2, v0}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v5

    .line 334
    :pswitch_2
    invoke-virtual {v1, v0, v3, v8, v9}, Lme/f$c;->g(Lme/b$a;IBI)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_a

    .line 338
    .line 339
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v9}, Lme/f$c;->i(Lme/b$a;IBI)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :pswitch_4
    invoke-virtual {v1, v0, v3, v8, v9}, Lme/f$c;->u(Lme/b$a;IBI)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :pswitch_5
    invoke-virtual {v1, v0, v3, v9}, Lme/f$c;->r(Lme/b$a;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :pswitch_6
    const/4 v6, 0x5

    .line 355
    if-ne v3, v6, :cond_d

    .line 356
    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    iget-object v2, v1, Lme/f$c;->b:Lgg/f;

    .line 360
    .line 361
    invoke-interface {v2}, Lgg/f;->readInt()I

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lme/f$c;->b:Lgg/f;

    .line 365
    .line 366
    invoke-interface {v2}, Lgg/f;->readByte()B

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 377
    .line 378
    invoke-static {v2, v0}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    aput-object v3, v0, v2

    .line 389
    .line 390
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 391
    .line 392
    invoke-static {v2, v0}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    throw v5

    .line 396
    :pswitch_7
    invoke-virtual {v1, v0, v3, v8, v9}, Lme/f$c;->d(Lme/b$a;IBI)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :pswitch_8
    and-int/lit8 v6, v8, 0x1

    .line 402
    .line 403
    if-eqz v6, :cond_e

    .line 404
    .line 405
    move v6, v4

    .line 406
    goto :goto_5

    .line 407
    :cond_e
    move v6, v2

    .line 408
    :goto_5
    and-int/lit8 v7, v8, 0x20

    .line 409
    .line 410
    if-eqz v7, :cond_f

    .line 411
    .line 412
    move v7, v4

    .line 413
    goto :goto_6

    .line 414
    :cond_f
    move v7, v2

    .line 415
    :goto_6
    if-nez v7, :cond_14

    .line 416
    .line 417
    and-int/lit8 v5, v8, 0x8

    .line 418
    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    iget-object v5, v1, Lme/f$c;->b:Lgg/f;

    .line 422
    .line 423
    invoke-interface {v5}, Lgg/f;->readByte()B

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    and-int/lit16 v5, v5, 0xff

    .line 428
    .line 429
    int-to-short v5, v5

    .line 430
    goto :goto_7

    .line 431
    :cond_10
    move v5, v2

    .line 432
    :goto_7
    invoke-static {v3, v8, v5}, Lme/f;->c(IBS)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iget-object v7, v1, Lme/f$c;->b:Lgg/f;

    .line 437
    .line 438
    check-cast v0, Lke/i$d;

    .line 439
    .line 440
    iget-object v11, v0, Lke/i$d;->b:Lke/j;

    .line 441
    .line 442
    invoke-interface {v7}, Lgg/f;->getBuffer()Lgg/d;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/4 v12, 0x1

    .line 447
    move v13, v9

    .line 448
    move v15, v3

    .line 449
    move/from16 v16, v6

    .line 450
    .line 451
    invoke-virtual/range {v11 .. v16}, Lke/j;->b(IILgg/d;IZ)V

    .line 452
    .line 453
    .line 454
    iget-object v8, v0, Lke/i$d;->q:Lke/i;

    .line 455
    .line 456
    iget-object v10, v8, Lke/i;->k:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v10

    .line 459
    :try_start_1
    iget-object v8, v8, Lke/i;->n:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lke/h;

    .line 470
    .line 471
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 472
    if-nez v8, :cond_12

    .line 473
    .line 474
    iget-object v6, v0, Lke/i$d;->q:Lke/i;

    .line 475
    .line 476
    invoke-virtual {v6, v9}, Lke/i;->j(I)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_11

    .line 481
    .line 482
    iget-object v6, v0, Lke/i$d;->q:Lke/i;

    .line 483
    .line 484
    iget-object v6, v6, Lke/i;->k:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v6

    .line 487
    :try_start_2
    iget-object v8, v0, Lke/i$d;->q:Lke/i;

    .line 488
    .line 489
    iget-object v8, v8, Lke/i;->i:Lke/b;

    .line 490
    .line 491
    sget-object v10, Lme/a;->y:Lme/a;

    .line 492
    .line 493
    invoke-virtual {v8, v9, v10}, Lke/b;->F(ILme/a;)V

    .line 494
    .line 495
    .line 496
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    int-to-long v8, v3

    .line 498
    invoke-interface {v7, v8, v9}, Lgg/f;->skip(J)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 504
    throw v0

    .line 505
    :cond_11
    iget-object v0, v0, Lke/i$d;->q:Lke/i;

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v3, "Received data for unknown stream: "

    .line 513
    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v0, v2}, Lke/i;->c(Lke/i;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_12
    int-to-long v9, v3

    .line 529
    invoke-interface {v7, v9, v10}, Lgg/f;->g0(J)V

    .line 530
    .line 531
    .line 532
    new-instance v11, Lgg/d;

    .line 533
    .line 534
    invoke-direct {v11}, Lgg/d;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v7}, Lgg/f;->getBuffer()Lgg/d;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v11, v7, v9, v10}, Lgg/d;->N(Lgg/d;J)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v8, Lke/h;->l:Lke/h$b;

    .line 545
    .line 546
    iget-object v7, v7, Lke/h$b;->J:Lre/c;

    .line 547
    .line 548
    sget-object v7, Lre/b;->a:Lre/a;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v7, v0, Lke/i$d;->q:Lke/i;

    .line 554
    .line 555
    iget-object v7, v7, Lke/i;->k:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v7

    .line 558
    :try_start_4
    iget-object v8, v8, Lke/h;->l:Lke/h$b;

    .line 559
    .line 560
    invoke-virtual {v8, v11, v6}, Lke/h$b;->p(Lgg/d;Z)V

    .line 561
    .line 562
    .line 563
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 564
    :goto_8
    iget-object v6, v0, Lke/i$d;->q:Lke/i;

    .line 565
    .line 566
    iget v7, v6, Lke/i;->s:I

    .line 567
    .line 568
    add-int/2addr v7, v3

    .line 569
    iput v7, v6, Lke/i;->s:I

    .line 570
    .line 571
    int-to-float v3, v7

    .line 572
    iget v7, v6, Lke/i;->f:I

    .line 573
    .line 574
    int-to-float v7, v7

    .line 575
    const/high16 v8, 0x3f000000    # 0.5f

    .line 576
    .line 577
    mul-float/2addr v7, v8

    .line 578
    cmpl-float v3, v3, v7

    .line 579
    .line 580
    if-ltz v3, :cond_13

    .line 581
    .line 582
    iget-object v3, v6, Lke/i;->k:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v3

    .line 585
    :try_start_5
    iget-object v6, v0, Lke/i$d;->q:Lke/i;

    .line 586
    .line 587
    iget-object v7, v6, Lke/i;->i:Lke/b;

    .line 588
    .line 589
    iget v6, v6, Lke/i;->s:I

    .line 590
    .line 591
    int-to-long v8, v6

    .line 592
    invoke-virtual {v7, v8, v9, v2}, Lke/b;->p(JI)V

    .line 593
    .line 594
    .line 595
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 596
    iget-object v0, v0, Lke/i$d;->q:Lke/i;

    .line 597
    .line 598
    iput v2, v0, Lke/i;->s:I

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 603
    throw v0

    .line 604
    :cond_13
    :goto_9
    iget-object v0, v1, Lme/f$c;->b:Lgg/f;

    .line 605
    .line 606
    int-to-long v2, v5

    .line 607
    invoke-interface {v0, v2, v3}, Lgg/f;->skip(J)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :catchall_2
    move-exception v0

    .line 612
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 613
    throw v0

    .line 614
    :catchall_3
    move-exception v0

    .line 615
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 616
    throw v0

    .line 617
    :cond_14
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 618
    .line 619
    new-array v2, v2, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v0, v2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw v5

    .line 625
    :goto_a
    return v4

    .line 626
    :cond_15
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 627
    .line 628
    new-array v4, v4, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    aput-object v3, v4, v2

    .line 635
    .line 636
    invoke-static {v0, v4}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    throw v5

    .line 640
    :catch_0
    return v2

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(ISBI)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/f$c;->c:Lme/f$a;

    .line 2
    .line 3
    iput p1, v0, Lme/f$a;->x:I

    .line 4
    .line 5
    iput p1, v0, Lme/f$a;->c:I

    .line 6
    .line 7
    iput-short p2, v0, Lme/f$a;->y:S

    .line 8
    .line 9
    iput-byte p3, v0, Lme/f$a;->d:B

    .line 10
    .line 11
    iput p4, v0, Lme/f$a;->q:I

    .line 12
    .line 13
    iget-object p1, p0, Lme/f$c;->d:Lme/e$a;

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object p2, p1, Lme/e$a;->b:Lgg/m;

    .line 16
    .line 17
    iget-boolean p3, p2, Lgg/m;->d:Z

    .line 18
    .line 19
    if-nez p3, :cond_10

    .line 20
    .line 21
    iget-object p3, p2, Lgg/m;->b:Lgg/d;

    .line 22
    .line 23
    iget-wide v0, p3, Lgg/d;->c:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p4, v0, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    move p4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p4, v1

    .line 36
    :goto_1
    if-eqz p4, :cond_2

    .line 37
    .line 38
    iget-object p2, p2, Lgg/m;->c:Lgg/r;

    .line 39
    .line 40
    const-wide/16 v2, 0x2000

    .line 41
    .line 42
    invoke-interface {p2, p3, v2, v3}, Lgg/r;->J(Lgg/d;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    cmp-long p2, p2, v2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p2, v1

    .line 55
    :goto_2
    if-nez p2, :cond_f

    .line 56
    .line 57
    iget-object p2, p1, Lme/e$a;->b:Lgg/m;

    .line 58
    .line 59
    invoke-virtual {p2}, Lgg/m;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit16 p2, p2, 0xff

    .line 64
    .line 65
    const/16 p3, 0x80

    .line 66
    .line 67
    if-eq p2, p3, :cond_e

    .line 68
    .line 69
    and-int/lit16 p4, p2, 0x80

    .line 70
    .line 71
    if-ne p4, p3, :cond_6

    .line 72
    .line 73
    const/16 p3, 0x7f

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lme/e$a;->e(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, v0

    .line 80
    if-ltz p2, :cond_3

    .line 81
    .line 82
    sget-object p3, Lme/e;->b:[Lme/d;

    .line 83
    .line 84
    array-length p3, p3

    .line 85
    sub-int/2addr p3, v0

    .line 86
    if-gt p2, p3, :cond_3

    .line 87
    .line 88
    move v1, v0

    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object p3, Lme/e;->b:[Lme/d;

    .line 92
    .line 93
    aget-object p2, p3, p2

    .line 94
    .line 95
    iget-object p3, p1, Lme/e$a;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p3, Lme/e;->b:[Lme/d;

    .line 102
    .line 103
    array-length p3, p3

    .line 104
    sub-int p3, p2, p3

    .line 105
    .line 106
    iget p4, p1, Lme/e$a;->f:I

    .line 107
    .line 108
    add-int/2addr p4, v0

    .line 109
    add-int/2addr p4, p3

    .line 110
    if-ltz p4, :cond_5

    .line 111
    .line 112
    iget-object p3, p1, Lme/e$a;->e:[Lme/d;

    .line 113
    .line 114
    array-length v1, p3

    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-gt p4, v1, :cond_5

    .line 118
    .line 119
    iget-object p2, p1, Lme/e$a;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    aget-object p3, p3, p4

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p3, "Header index too large "

    .line 130
    .line 131
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    add-int/2addr p2, v0

    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    const/16 p3, 0x40

    .line 148
    .line 149
    if-ne p2, p3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lme/e$a;->d()Lgg/g;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Lme/e;->a(Lgg/g;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lme/e$a;->d()Lgg/g;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance p4, Lme/d;

    .line 163
    .line 164
    invoke-direct {p4, p2, p3}, Lme/d;-><init>(Lgg/g;Lgg/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p4}, Lme/e$a;->c(Lme/d;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    and-int/lit8 p4, p2, 0x40

    .line 173
    .line 174
    if-ne p4, p3, :cond_8

    .line 175
    .line 176
    const/16 p3, 0x3f

    .line 177
    .line 178
    invoke-virtual {p1, p2, p3}, Lme/e$a;->e(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sub-int/2addr p2, v0

    .line 183
    invoke-virtual {p1, p2}, Lme/e$a;->b(I)Lgg/g;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lme/e$a;->d()Lgg/g;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lme/d;

    .line 192
    .line 193
    invoke-direct {p4, p2, p3}, Lme/d;-><init>(Lgg/g;Lgg/g;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p4}, Lme/e$a;->c(Lme/d;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    and-int/lit8 p3, p2, 0x20

    .line 202
    .line 203
    const/16 p4, 0x20

    .line 204
    .line 205
    if-ne p3, p4, :cond_b

    .line 206
    .line 207
    const/16 p3, 0x1f

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Lme/e$a;->e(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    iput p2, p1, Lme/e$a;->d:I

    .line 214
    .line 215
    if-ltz p2, :cond_a

    .line 216
    .line 217
    iget p3, p1, Lme/e$a;->c:I

    .line 218
    .line 219
    if-gt p2, p3, :cond_a

    .line 220
    .line 221
    iget p3, p1, Lme/e$a;->h:I

    .line 222
    .line 223
    if-ge p2, p3, :cond_0

    .line 224
    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    iget-object p2, p1, Lme/e$a;->e:[Lme/d;

    .line 228
    .line 229
    const/4 p3, 0x0

    .line 230
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p1, Lme/e$a;->e:[Lme/d;

    .line 234
    .line 235
    array-length p2, p2

    .line 236
    add-int/lit8 p2, p2, -0x1

    .line 237
    .line 238
    iput p2, p1, Lme/e$a;->f:I

    .line 239
    .line 240
    iput v1, p1, Lme/e$a;->g:I

    .line 241
    .line 242
    iput v1, p1, Lme/e$a;->h:I

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    sub-int/2addr p3, p2

    .line 247
    invoke-virtual {p1, p3}, Lme/e$a;->a(I)I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_a
    new-instance p2, Ljava/io/IOException;

    .line 253
    .line 254
    const-string p3, "Invalid dynamic table size update "

    .line 255
    .line 256
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iget p1, p1, Lme/e$a;->d:I

    .line 261
    .line 262
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_b
    const/16 p3, 0x10

    .line 274
    .line 275
    if-eq p2, p3, :cond_d

    .line 276
    .line 277
    if-nez p2, :cond_c

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const/16 p3, 0xf

    .line 281
    .line 282
    invoke-virtual {p1, p2, p3}, Lme/e$a;->e(II)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    sub-int/2addr p2, v0

    .line 287
    invoke-virtual {p1, p2}, Lme/e$a;->b(I)Lgg/g;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1}, Lme/e$a;->d()Lgg/g;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    iget-object p4, p1, Lme/e$a;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v0, Lme/d;

    .line 298
    .line 299
    invoke-direct {v0, p2, p3}, Lme/d;-><init>(Lgg/g;Lgg/g;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lme/e$a;->d()Lgg/g;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p2}, Lme/e;->a(Lgg/g;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lme/e$a;->d()Lgg/g;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    iget-object p4, p1, Lme/e$a;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v0, Lme/d;

    .line 321
    .line 322
    invoke-direct {v0, p2, p3}, Lme/d;-><init>(Lgg/g;Lgg/g;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 331
    .line 332
    const-string p2, "index == 0"

    .line 333
    .line 334
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_f
    iget-object p1, p0, Lme/f$c;->d:Lme/e$a;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance p2, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object p3, p1, Lme/e$a;->a:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lme/e$a;->a:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p2, "closed"

    .line 359
    .line 360
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
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

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/f$c;->b:Lgg/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lgg/r;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final d(Lme/b$a;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lme/f$c;->b:Lgg/f;

    .line 18
    .line 19
    invoke-interface {v4}, Lgg/f;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lme/f$c;->b:Lgg/f;

    .line 33
    .line 34
    invoke-interface {v5}, Lgg/f;->readInt()I

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lme/f$c;->b:Lgg/f;

    .line 38
    .line 39
    invoke-interface {v5}, Lgg/f;->readByte()B

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v4}, Lme/f;->c(IBS)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v4, p3, p4}, Lme/f$c;->c(ISBI)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p1, Lke/i$d;

    .line 56
    .line 57
    iget-object p3, p1, Lke/i$d;->b:Lke/j;

    .line 58
    .line 59
    invoke-virtual {p3}, Lke/j;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p3, Lke/j;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    iget-object p3, p3, Lke/j;->b:Ljava/util/logging/Level;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, La/o;->r(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, " HEADERS: streamId="

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " headers="

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " endStream="

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, p3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p3, p1, Lke/i$d;->q:Lke/i;

    .line 113
    .line 114
    iget p3, p3, Lke/i;->M:I

    .line 115
    .line 116
    const v4, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-eq p3, v4, :cond_6

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    move p3, v1

    .line 124
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ge p3, v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lme/d;

    .line 135
    .line 136
    iget-object v7, v6, Lme/d;->a:Lgg/g;

    .line 137
    .line 138
    invoke-virtual {v7}, Lgg/g;->q()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    add-int/lit8 v7, v7, 0x20

    .line 143
    .line 144
    iget-object v6, v6, Lme/d;->b:Lgg/g;

    .line 145
    .line 146
    invoke-virtual {v6}, Lgg/g;->q()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v7

    .line 151
    int-to-long v6, v6

    .line 152
    add-long/2addr v4, v6

    .line 153
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-int p3, v4

    .line 164
    iget-object v4, p1, Lke/i$d;->q:Lke/i;

    .line 165
    .line 166
    iget v4, v4, Lke/i;->M:I

    .line 167
    .line 168
    if-le p3, v4, :cond_6

    .line 169
    .line 170
    sget-object v0, Lhe/b1;->k:Lhe/b1;

    .line 171
    .line 172
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    const-string v6, "Response %s metadata larger than %d: %d"

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    new-array v7, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    const-string v8, "trailer"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v8, "header"

    .line 185
    .line 186
    :goto_3
    aput-object v8, v7, v1

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v7, v3

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    aput-object p3, v7, v4

    .line 200
    .line 201
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {v0, p3}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_6
    iget-object p3, p1, Lke/i$d;->q:Lke/i;

    .line 210
    .line 211
    iget-object p3, p3, Lke/i;->k:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p3

    .line 214
    :try_start_0
    iget-object v4, p1, Lke/i$d;->q:Lke/i;

    .line 215
    .line 216
    iget-object v4, v4, Lke/i;->n:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lke/h;

    .line 227
    .line 228
    if-nez v4, :cond_8

    .line 229
    .line 230
    iget-object p2, p1, Lke/i$d;->q:Lke/i;

    .line 231
    .line 232
    invoke-virtual {p2, p4}, Lke/i;->j(I)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    iget-object p2, p1, Lke/i$d;->q:Lke/i;

    .line 239
    .line 240
    iget-object p2, p2, Lke/i;->i:Lke/b;

    .line 241
    .line 242
    sget-object v0, Lme/a;->y:Lme/a;

    .line 243
    .line 244
    invoke-virtual {p2, p4, v0}, Lke/b;->F(ILme/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move v1, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    if-nez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v4, Lke/h;->l:Lke/h$b;

    .line 255
    .line 256
    iget-object v0, v0, Lke/h$b;->J:Lre/c;

    .line 257
    .line 258
    sget-object v0, Lre/b;->a:Lre/a;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, Lke/h;->l:Lke/h$b;

    .line 264
    .line 265
    invoke-virtual {v0, p2, v2}, Lke/h$b;->q(Ljava/util/ArrayList;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    if-nez v2, :cond_a

    .line 270
    .line 271
    iget-object p2, p1, Lke/i$d;->q:Lke/i;

    .line 272
    .line 273
    iget-object p2, p2, Lke/i;->i:Lke/b;

    .line 274
    .line 275
    sget-object v2, Lme/a;->Z:Lme/a;

    .line 276
    .line 277
    invoke-virtual {p2, p4, v2}, Lke/b;->F(ILme/a;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object p2, v4, Lke/h;->l:Lke/h$b;

    .line 281
    .line 282
    new-instance v2, Lhe/q0;

    .line 283
    .line 284
    invoke-direct {v2}, Lhe/q0;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v2, v0, v1}, Lje/a$b;->i(Lhe/q0;Lhe/b1;Z)V

    .line 288
    .line 289
    .line 290
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object p1, p1, Lke/i$d;->q:Lke/i;

    .line 294
    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string p3, "Received header for unknown stream: "

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p1, p2}, Lke/i;->c(Lke/i;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    return-void

    .line 316
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p1

    .line 318
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 319
    .line 320
    new-array p2, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw v0
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

.method public final g(Lme/b$a;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ne p2, v3, :cond_7

    .line 7
    .line 8
    if-nez p4, :cond_6

    .line 9
    .line 10
    iget-object p2, p0, Lme/f$c;->b:Lgg/f;

    .line 11
    .line 12
    invoke-interface {p2}, Lgg/f;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Lme/f$c;->b:Lgg/f;

    .line 17
    .line 18
    invoke-interface {p4}, Lgg/f;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    check-cast p1, Lke/i$d;

    .line 29
    .line 30
    int-to-long v3, p2

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    shl-long/2addr v3, v5

    .line 34
    int-to-long v5, p4

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, v7

    .line 41
    or-long/2addr v3, v5

    .line 42
    iget-object v5, p1, Lke/i$d;->b:Lke/j;

    .line 43
    .line 44
    invoke-virtual {v5, v0, v3, v4}, Lke/j;->d(IJ)V

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p1, Lke/i$d;->q:Lke/i;

    .line 50
    .line 51
    iget-object p3, p3, Lke/i;->k:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter p3

    .line 54
    :try_start_0
    iget-object p1, p1, Lke/i$d;->q:Lke/i;

    .line 55
    .line 56
    iget-object p1, p1, Lke/i;->i:Lke/b;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p4, v0}, Lke/b;->A(IIZ)V

    .line 59
    .line 60
    .line 61
    monitor-exit p3

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object p2, p1, Lke/i$d;->q:Lke/i;

    .line 68
    .line 69
    iget-object p2, p2, Lke/i;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_1
    iget-object p1, p1, Lke/i$d;->q:Lke/i;

    .line 73
    .line 74
    iget-object p3, p1, Lke/i;->x:Lje/b1;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-wide v5, p3, Lje/b1;->a:J

    .line 79
    .line 80
    cmp-long p4, v5, v3

    .line 81
    .line 82
    if-nez p4, :cond_2

    .line 83
    .line 84
    iput-object v1, p1, Lke/i;->x:Lje/b1;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    sget-object p1, Lke/i;->T:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 90
    .line 91
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v7, "Received unexpected ping ack. Expecting %d, got %d"

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    new-array v8, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v8, v2

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v8, v0

    .line 109
    .line 110
    invoke-static {p4, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p1, p3, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object p1, Lke/i;->T:Ljava/util/logging/Logger;

    .line 119
    .line 120
    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object p3, v1

    .line 126
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    monitor-enter p3

    .line 130
    :try_start_2
    iget-boolean p1, p3, Lje/b1;->d:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    monitor-exit p3

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iput-boolean v0, p3, Lje/b1;->d:Z

    .line 137
    .line 138
    iget-object p1, p3, Lje/b1;->b:Lv8/f;

    .line 139
    .line 140
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lv8/f;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    iput-wide p1, p3, Lje/b1;->f:J

    .line 147
    .line 148
    iget-object p4, p3, Lje/b1;->c:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    iput-object v1, p3, Lje/b1;->c:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_5

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    check-cast p4, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Lje/u$a;

    .line 184
    .line 185
    new-instance v1, Lje/z0;

    .line 186
    .line 187
    invoke-direct {v1, p4, p1, p2}, Lje/z0;-><init>(Lje/u$a;J)V

    .line 188
    .line 189
    .line 190
    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p4

    .line 195
    sget-object v0, Lje/b1;->g:Ljava/util/logging/Logger;

    .line 196
    .line 197
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 198
    .line 199
    const-string v2, "Failed to execute PingCallback"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    throw p1

    .line 208
    :cond_5
    :goto_4
    return-void

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 211
    throw p1

    .line 212
    :cond_6
    const-string p1, "TYPE_PING streamId != 0"

    .line 213
    .line 214
    new-array p2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    const-string p1, "TYPE_PING length != 8: %s"

    .line 221
    .line 222
    new-array p3, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    aput-object p2, p3, v2

    .line 229
    .line 230
    invoke-static {p1, p3}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw v1
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

.method public final i(Lme/b$a;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lme/f$c;->b:Lgg/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lgg/f;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lme/f$c;->b:Lgg/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lgg/f;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lme/f;->c(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lme/f$c;->c(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p1, Lke/i$d;

    .line 38
    .line 39
    iget-object p3, p1, Lke/i$d;->b:Lke/j;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p3}, Lke/j;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p3, Lke/j;->a:Ljava/util/logging/Logger;

    .line 49
    .line 50
    iget-object p3, p3, Lke/j;->b:Ljava/util/logging/Level;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, La/o;->r(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " PUSH_PROMISE: streamId="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " promisedStreamId="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " headers="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p2, p1, Lke/i$d;->q:Lke/i;

    .line 96
    .line 97
    iget-object p2, p2, Lke/i;->k:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p2

    .line 100
    :try_start_0
    iget-object p1, p1, Lke/i$d;->q:Lke/i;

    .line 101
    .line 102
    iget-object p1, p1, Lke/i;->i:Lke/b;

    .line 103
    .line 104
    sget-object p3, Lme/a;->d:Lme/a;

    .line 105
    .line 106
    invoke-virtual {p1, p4, p3}, Lke/b;->F(ILme/a;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p2

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1

    .line 114
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 115
    .line 116
    new-array p2, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
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
.end method

.method public final r(Lme/b$a;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    if-ne p2, v4, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v4, p0, Lme/f$c;->b:Lgg/f;

    .line 10
    .line 11
    invoke-interface {v4}, Lgg/f;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, Lme/a;->values()[Lme/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    array-length v6, v5

    .line 20
    move v7, v1

    .line 21
    :goto_0
    if-ge v7, v6, :cond_1

    .line 22
    .line 23
    aget-object v8, v5, v7

    .line 24
    .line 25
    iget v9, v8, Lme/a;->b:I

    .line 26
    .line 27
    if-ne v9, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v8, v3

    .line 34
    :goto_1
    if-eqz v8, :cond_6

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lke/i$d;

    .line 38
    .line 39
    iget-object v4, v3, Lke/i$d;->b:Lke/j;

    .line 40
    .line 41
    invoke-virtual {v4, v2, p3, v8}, Lke/j;->e(IILme/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lke/i;->t(Lme/a;)Lhe/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "Rst Stream"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lhe/b1;->a(Ljava/lang/String;)Lhe/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v4, Lhe/b1;->a:Lhe/b1$a;

    .line 55
    .line 56
    sget-object v6, Lhe/b1$a;->q:Lhe/b1$a;

    .line 57
    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    sget-object v6, Lhe/b1$a;->X:Lhe/b1$a;

    .line 61
    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    move v5, v2

    .line 68
    :goto_3
    iget-object v1, v3, Lke/i$d;->q:Lke/i;

    .line 69
    .line 70
    iget-object v9, v1, Lke/i;->k:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v9

    .line 73
    :try_start_0
    iget-object v1, v3, Lke/i$d;->q:Lke/i;

    .line 74
    .line 75
    iget-object v1, v1, Lke/i;->n:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lke/h;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lke/h;->l:Lke/h$b;

    .line 90
    .line 91
    iget-object v1, v1, Lke/h$b;->J:Lre/c;

    .line 92
    .line 93
    sget-object v1, Lre/b;->a:Lre/a;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lke/i$d;->q:Lke/i;

    .line 99
    .line 100
    sget-object v2, Lme/a;->Y:Lme/a;

    .line 101
    .line 102
    if-ne v8, v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Lje/t$a;->c:Lje/t$a;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object v2, Lje/t$a;->b:Lje/t$a;

    .line 108
    .line 109
    :goto_4
    move-object v6, v2

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move v2, p3

    .line 113
    move-object v3, v4

    .line 114
    move-object v4, v6

    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v8

    .line 117
    invoke-virtual/range {v1 .. v7}, Lke/i;->f(ILhe/b1;Lje/t$a;ZLme/a;Lhe/q0;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    monitor-exit v9

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 126
    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v2, v1

    .line 134
    .line 135
    invoke-static {v0, v2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 140
    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v2, v1

    .line 156
    .line 157
    invoke-static {v0, v2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v3
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

.method public final u(Lme/b$a;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_10

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_f

    .line 26
    .line 27
    new-instance p3, Ld2/i;

    .line 28
    .line 29
    invoke-direct {p3}, Ld2/i;-><init>()V

    .line 30
    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_0
    const/4 v3, 0x7

    .line 34
    const/4 v4, 0x4

    .line 35
    if-ge v2, p2, :cond_6

    .line 36
    .line 37
    iget-object v5, p0, Lme/f$c;->b:Lgg/f;

    .line 38
    .line 39
    invoke-interface {v5}, Lgg/f;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lme/f$c;->b:Lgg/f;

    .line 44
    .line 45
    invoke-interface {v6}, Lgg/f;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_0
    const/16 v3, 0x4000

    .line 54
    .line 55
    if-lt v6, v3, :cond_2

    .line 56
    .line 57
    const v3, 0xffffff

    .line 58
    .line 59
    .line 60
    if-gt v6, v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 64
    .line 65
    new-array p2, p4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_1
    if-ltz v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 81
    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_2
    move v3, v4

    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-ne v6, p4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 96
    .line 97
    new-array p2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    :goto_1
    :pswitch_4
    move v3, v5

    .line 104
    :goto_2
    invoke-virtual {p3, v3, v6}, Ld2/i;->b(II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    check-cast p1, Lke/i$d;

    .line 111
    .line 112
    iget-object p2, p1, Lke/i$d;->b:Lke/j;

    .line 113
    .line 114
    invoke-virtual {p2, p4, p3}, Lke/j;->f(ILd2/i;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lke/i$d;->q:Lke/i;

    .line 118
    .line 119
    iget-object v2, p2, Lke/i;->k:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    invoke-virtual {p3, v4}, Ld2/i;->a(I)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object p2, p3, Ld2/i;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, [I

    .line 131
    .line 132
    aget p2, p2, v4

    .line 133
    .line 134
    iget-object v4, p1, Lke/i$d;->q:Lke/i;

    .line 135
    .line 136
    iput p2, v4, Lke/i;->D:I

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    :goto_4
    invoke-virtual {p3, v3}, Ld2/i;->a(I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    iget-object p2, p3, Ld2/i;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, [I

    .line 151
    .line 152
    aget p2, p2, v3

    .line 153
    .line 154
    iget-object v3, p1, Lke/i$d;->q:Lke/i;

    .line 155
    .line 156
    iget-object v3, v3, Lke/i;->j:Lke/o;

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Lke/o;->b(I)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move p2, v0

    .line 164
    :goto_5
    iget-boolean v3, p1, Lke/i$d;->d:Z

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget-object v3, p1, Lke/i$d;->q:Lke/i;

    .line 169
    .line 170
    iget-object v3, v3, Lke/i;->h:Lje/g2$a;

    .line 171
    .line 172
    invoke-interface {v3}, Lje/g2$a;->b()V

    .line 173
    .line 174
    .line 175
    iput-boolean v0, p1, Lke/i$d;->d:Z

    .line 176
    .line 177
    :cond_9
    iget-object v3, p1, Lke/i$d;->q:Lke/i;

    .line 178
    .line 179
    iget-object v3, v3, Lke/i;->i:Lke/b;

    .line 180
    .line 181
    invoke-virtual {v3, p3}, Lke/b;->O(Ld2/i;)V

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iget-object p2, p1, Lke/i$d;->q:Lke/i;

    .line 187
    .line 188
    iget-object p2, p2, Lke/i;->j:Lke/o;

    .line 189
    .line 190
    invoke-virtual {p2}, Lke/o;->d()V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object p1, p1, Lke/i$d;->q:Lke/i;

    .line 194
    .line 195
    invoke-virtual {p1}, Lke/i;->q()Z

    .line 196
    .line 197
    .line 198
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget p1, p3, Ld2/i;->b:I

    .line 200
    .line 201
    and-int/lit8 p2, p1, 0x2

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    iget-object p2, p3, Ld2/i;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, [I

    .line 209
    .line 210
    aget p2, p2, p4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    move p2, v2

    .line 214
    :goto_6
    if-ltz p2, :cond_e

    .line 215
    .line 216
    iget-object p2, p0, Lme/f$c;->d:Lme/e$a;

    .line 217
    .line 218
    and-int/lit8 p1, p1, 0x2

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget-object p1, p3, Ld2/i;->e:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, [I

    .line 225
    .line 226
    aget p1, p1, p4

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move p1, v2

    .line 230
    :goto_7
    iput p1, p2, Lme/e$a;->c:I

    .line 231
    .line 232
    iput p1, p2, Lme/e$a;->d:I

    .line 233
    .line 234
    iget p3, p2, Lme/e$a;->h:I

    .line 235
    .line 236
    if-ge p1, p3, :cond_e

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    iget-object p1, p2, Lme/e$a;->e:[Lme/d;

    .line 241
    .line 242
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p2, Lme/e$a;->e:[Lme/d;

    .line 246
    .line 247
    array-length p1, p1

    .line 248
    add-int/2addr p1, v2

    .line 249
    iput p1, p2, Lme/e$a;->f:I

    .line 250
    .line 251
    iput v0, p2, Lme/e$a;->g:I

    .line 252
    .line 253
    iput v0, p2, Lme/e$a;->h:I

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    sub-int/2addr p3, p1

    .line 257
    invoke-virtual {p2, p3}, Lme/e$a;->a(I)I

    .line 258
    .line 259
    .line 260
    :cond_e
    :goto_8
    return-void

    .line 261
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    throw p1

    .line 263
    :cond_f
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 264
    .line 265
    new-array p3, p4, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    aput-object p2, p3, v0

    .line 272
    .line 273
    invoke-static {p1, p3}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_10
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 278
    .line 279
    new-array p2, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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

.method public final w(Lme/b$a;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    if-ne p2, v3, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Lme/f$c;->b:Lgg/f;

    .line 8
    .line 9
    invoke-interface {p2}, Lgg/f;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v3, p2

    .line 14
    const-wide/32 v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long p2, v3, v5

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    check-cast p1, Lke/i$d;

    .line 25
    .line 26
    sget-object v10, Lme/a;->d:Lme/a;

    .line 27
    .line 28
    iget-object v5, p1, Lke/i$d;->b:Lke/j;

    .line 29
    .line 30
    invoke-virtual {v5, v0, p3, v3, v4}, Lke/j;->g(IIJ)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "Received 0 flow control window increment."

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lke/i$d;->q:Lke/i;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lke/i;->c(Lke/i;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object v5, p1, Lke/i$d;->q:Lke/i;

    .line 47
    .line 48
    sget-object p1, Lhe/b1;->l:Lhe/b1;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lhe/b1;->g(Ljava/lang/String;)Lhe/b1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Lje/t$a;->b:Lje/t$a;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move v6, p3

    .line 59
    invoke-virtual/range {v5 .. v11}, Lke/i;->f(ILhe/b1;Lje/t$a;ZLme/a;Lhe/q0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object p2, p1, Lke/i$d;->q:Lke/i;

    .line 64
    .line 65
    iget-object p2, p2, Lke/i;->k:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    :try_start_0
    iget-object p1, p1, Lke/i$d;->q:Lke/i;

    .line 71
    .line 72
    iget-object p1, p1, Lke/i;->j:Lke/o;

    .line 73
    .line 74
    long-to-int p3, v3

    .line 75
    invoke-virtual {p1, v1, p3}, Lke/o;->c(Lke/o$b;I)V

    .line 76
    .line 77
    .line 78
    monitor-exit p2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v1, p1, Lke/i$d;->q:Lke/i;

    .line 81
    .line 82
    iget-object v1, v1, Lke/i;->n:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lke/h;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, Lke/i$d;->q:Lke/i;

    .line 97
    .line 98
    iget-object v0, v0, Lke/i;->j:Lke/o;

    .line 99
    .line 100
    iget-object v1, v1, Lke/h;->l:Lke/h$b;

    .line 101
    .line 102
    iget-object v5, v1, Lke/h$b;->x:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iget-object v1, v1, Lke/h$b;->K:Lke/o$b;

    .line 106
    .line 107
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    long-to-int v3, v3

    .line 109
    :try_start_2
    invoke-virtual {v0, v1, v3}, Lke/o;->c(Lke/o$b;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    throw p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v1, p1, Lke/i$d;->q:Lke/i;

    .line 119
    .line 120
    invoke-virtual {v1, p3}, Lke/i;->j(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    move v0, v2

    .line 128
    :goto_1
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, Lke/i$d;->q:Lke/i;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "Received window_update for unknown stream: "

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lke/i;->c(Lke/i;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    return-void

    .line 154
    :goto_3
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    throw p1

    .line 156
    :cond_6
    const-string p1, "windowSizeIncrement was 0"

    .line 157
    .line 158
    new-array p2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 165
    .line 166
    new-array p3, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    aput-object p2, p3, v2

    .line 173
    .line 174
    invoke-static {p1, p3}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v1
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

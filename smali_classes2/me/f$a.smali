.class public final Lme/f$a;
.super Ljava/lang/Object;
.source "Http2.java"

# interfaces
.implements Lgg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lgg/f;

.field public c:I

.field public d:B

.field public q:I

.field public x:I

.field public y:S


# direct methods
.method public constructor <init>(Lgg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/f$a;->b:Lgg/f;

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
.method public final J(Lgg/d;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lme/f$a;->x:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lme/f$a;->b:Lgg/f;

    .line 8
    .line 9
    iget-short v3, p0, Lme/f$a;->y:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lgg/f;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lme/f$a;->y:S

    .line 17
    .line 18
    iget-byte v3, p0, Lme/f$a;->d:B

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget v1, p0, Lme/f$a;->q:I

    .line 26
    .line 27
    iget-object v2, p0, Lme/f$a;->b:Lgg/f;

    .line 28
    .line 29
    sget-object v3, Lme/f;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    invoke-interface {v2}, Lgg/f;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    shl-int/lit8 v3, v3, 0x10

    .line 38
    .line 39
    invoke-interface {v2}, Lgg/f;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    shl-int/lit8 v4, v4, 0x8

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    invoke-interface {v2}, Lgg/f;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    or-int/2addr v2, v3

    .line 55
    iput v2, p0, Lme/f$a;->x:I

    .line 56
    .line 57
    iput v2, p0, Lme/f$a;->c:I

    .line 58
    .line 59
    iget-object v2, p0, Lme/f$a;->b:Lgg/f;

    .line 60
    .line 61
    invoke-interface {v2}, Lgg/f;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    iget-object v3, p0, Lme/f$a;->b:Lgg/f;

    .line 69
    .line 70
    invoke-interface {v3}, Lgg/f;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    int-to-byte v3, v3

    .line 77
    iput-byte v3, p0, Lme/f$a;->d:B

    .line 78
    .line 79
    sget-object v3, Lme/f;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget v4, p0, Lme/f$a;->q:I

    .line 91
    .line 92
    iget v6, p0, Lme/f$a;->c:I

    .line 93
    .line 94
    iget-byte v7, p0, Lme/f$a;->d:B

    .line 95
    .line 96
    invoke-static {v5, v4, v6, v2, v7}, Lme/f$b;->a(ZIIBB)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, Lme/f$a;->b:Lgg/f;

    .line 104
    .line 105
    invoke-interface {v3}, Lgg/f;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v4, 0x7fffffff

    .line 110
    .line 111
    .line 112
    and-int/2addr v3, v4

    .line 113
    iput v3, p0, Lme/f$a;->q:I

    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    if-ne v2, v4, :cond_3

    .line 119
    .line 120
    if-ne v3, v1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 126
    .line 127
    invoke-static {p2, p1}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v6

    .line 131
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, p1, v0

    .line 138
    .line 139
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lme/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v6

    .line 145
    :cond_4
    iget-object v3, p0, Lme/f$a;->b:Lgg/f;

    .line 146
    .line 147
    int-to-long v4, v0

    .line 148
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    invoke-interface {v3, p1, p2, p3}, Lgg/r;->J(Lgg/d;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    cmp-long p3, p1, v1

    .line 157
    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    return-wide v1

    .line 161
    :cond_5
    iget p3, p0, Lme/f$a;->x:I

    .line 162
    .line 163
    long-to-int v0, p1

    .line 164
    sub-int/2addr p3, v0

    .line 165
    iput p3, p0, Lme/f$a;->x:I

    .line 166
    .line 167
    return-wide p1
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

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

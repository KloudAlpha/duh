.class public final Lqe/f$j;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Lqe/f$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final a:Lqe/f$f;


# direct methods
.method public constructor <init>(Lqe/f$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqe/f$f;->e:Lqe/f$f$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "success rate ejection config is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqe/f$j;->a:Lqe/f$f;

    .line 17
    .line 18
    return-void
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
.method public final a(Lqe/f$b;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqe/f$j;->a:Lqe/f$f;

    .line 2
    .line 3
    iget-object v0, v0, Lqe/f$f;->e:Lqe/f$f$b;

    .line 4
    .line 5
    iget-object v0, v0, Lqe/f$f$b;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lqe/f;->h(Lqe/f$b;I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lqe/f$j;->a:Lqe/f$f;

    .line 20
    .line 21
    iget-object v2, v2, Lqe/f$f;->e:Lqe/f$f$b;

    .line 22
    .line 23
    iget-object v2, v2, Lqe/f$f$b;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lqe/f$a;

    .line 59
    .line 60
    iget-object v4, v3, Lqe/f$a;->c:Lqe/f$a$a;

    .line 61
    .line 62
    iget-object v4, v4, Lqe/f$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    long-to-double v4, v4

    .line 69
    invoke-virtual {v3}, Lqe/f$a;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    long-to-double v6, v6

    .line 74
    div-double/2addr v4, v6

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    move-wide v5, v3

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    add-double/2addr v5, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-double v7, v2

    .line 113
    div-double/2addr v5, v7

    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sub-double/2addr v7, v5

    .line 135
    mul-double/2addr v7, v7

    .line 136
    add-double/2addr v3, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-double v1, v1

    .line 143
    div-double/2addr v3, v1

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-object v3, p0, Lqe/f$j;->a:Lqe/f$f;

    .line 149
    .line 150
    iget-object v3, v3, Lqe/f$f;->e:Lqe/f$f$b;

    .line 151
    .line 152
    iget-object v3, v3, Lqe/f$f$b;->a:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 160
    .line 161
    div-float/2addr v3, v4

    .line 162
    float-to-double v3, v3

    .line 163
    mul-double/2addr v1, v3

    .line 164
    sub-double/2addr v5, v1

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lqe/f$a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lqe/f$b;->a()D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget-object v4, p0, Lqe/f$j;->a:Lqe/f$f;

    .line 186
    .line 187
    iget-object v4, v4, Lqe/f$f;->d:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-double v7, v4

    .line 194
    cmpl-double v2, v2, v7

    .line 195
    .line 196
    if-ltz v2, :cond_5

    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v2, v1, Lqe/f$a;->c:Lqe/f$a$a;

    .line 200
    .line 201
    iget-object v2, v2, Lqe/f$a$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    long-to-double v2, v2

    .line 208
    invoke-virtual {v1}, Lqe/f$a;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    long-to-double v7, v7

    .line 213
    div-double/2addr v2, v7

    .line 214
    cmpg-double v2, v2, v5

    .line 215
    .line 216
    if-gez v2, :cond_4

    .line 217
    .line 218
    new-instance v2, Ljava/util/Random;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v3, 0x64

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, p0, Lqe/f$j;->a:Lqe/f$f;

    .line 230
    .line 231
    iget-object v3, v3, Lqe/f$f;->e:Lqe/f$f$b;

    .line 232
    .line 233
    iget-object v3, v3, Lqe/f$f$b;->b:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v2, v3, :cond_4

    .line 240
    .line 241
    invoke-virtual {v1, p2, p3}, Lqe/f$a;->b(J)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    :goto_4
    return-void
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

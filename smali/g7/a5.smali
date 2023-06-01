.class public final Lg7/a5;
.super Lg7/n3;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field public K1:J

.field public L1:I

.field public final M1:Lg7/u6;

.field public N1:Z

.field public final O1:Lh/q;

.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/lang/Object;

.field public Z:Lg7/h;

.field public a1:I

.field public d:Lg7/z4;

.field public q:Lg7/g6;

.field public final v1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public y:Z


# direct methods
.method public constructor <init>(Lg7/a4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg7/n3;-><init>(Lg7/a4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/a5;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg7/a5;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lg7/a5;->N1:Z

    .line 20
    .line 21
    new-instance v0, Lh/q;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lh/q;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg7/a5;->O1:Lh/q;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lg7/a5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Lg7/h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v1}, Lg7/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lg7/a5;->Z:Lg7/h;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    iput v0, p0, Lg7/a5;->a1:I

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    iput-wide v1, p0, Lg7/a5;->K1:J

    .line 52
    .line 53
    iput v0, p0, Lg7/a5;->L1:I

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lg7/a5;->v1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance v0, Lg7/u6;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lg7/u6;-><init>(Lg7/a4;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lg7/a5;->M1:Lg7/u6;

    .line 70
    .line 71
    return-void
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

.method public static bridge synthetic B(Lg7/a5;Lg7/h;Lg7/h;)V
    .locals 9

    .line 1
    sget-object v0, Lg7/g;->c:Lg7/g;

    .line 2
    .line 3
    sget-object v1, Lg7/g;->d:Lg7/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Lg7/g;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v0, v3, v5

    .line 13
    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v6, v2, :cond_1

    .line 16
    .line 17
    aget-object v7, v3, v6

    .line 18
    .line 19
    invoke-virtual {p2, v7}, Lg7/h;->f(Lg7/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lg7/h;->f(Lg7/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    new-array v2, v2, [Lg7/g;

    .line 38
    .line 39
    aput-object v1, v2, v4

    .line 40
    .line 41
    aput-object v0, v2, v5

    .line 42
    .line 43
    invoke-virtual {p1, p2, v2}, Lg7/h;->g(Lg7/h;[Lg7/g;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lg7/z3;->b:Lg7/a4;

    .line 54
    .line 55
    invoke-virtual {p0}, Lg7/a4;->o()Lg7/n2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lg7/n2;->o()V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public static C(Lg7/a5;Lg7/h;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lg7/a5;->K1:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lg7/a5;->L1:I

    .line 15
    .line 16
    sget-object v2, Lg7/h;->b:Lg7/h;

    .line 17
    .line 18
    if-gt v0, p2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Lg7/z3;->b:Lg7/a4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lg7/a4;->b()Lg7/w2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lg7/w2;->K1:Lg7/u2;

    .line 33
    .line 34
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, Lg7/z3;->b:Lg7/a4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lg7/j3;->s(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lg7/h;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "consent_settings"

    .line 70
    .line 71
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    const-string p1, "consent_source"

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    iput-wide p3, p0, Lg7/a5;->K1:J

    .line 83
    .line 84
    iput p2, p0, Lg7/a5;->L1:I

    .line 85
    .line 86
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg7/a4;->v()Lg7/r5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lg7/p2;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lg7/n3;->i()V

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_3

    .line 99
    .line 100
    iget-object p2, p1, Lg7/z3;->b:Lg7/a4;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lg7/z3;->b:Lg7/a4;

    .line 106
    .line 107
    invoke-virtual {p2}, Lg7/a4;->p()Lg7/q2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lg7/q2;->m()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Lg7/r5;->o()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lg7/r5;->q(Z)Lg7/s6;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Lg7/k5;

    .line 125
    .line 126
    const/4 p4, 0x2

    .line 127
    invoke-direct {p3, p1, p2, p4}, Lg7/k5;-><init>(Lg7/r5;Lg7/s6;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p6, :cond_5

    .line 134
    .line 135
    iget-object p0, p0, Lg7/z3;->b:Lg7/a4;

    .line 136
    .line 137
    invoke-virtual {p0}, Lg7/a4;->v()Lg7/r5;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lg7/r5;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    iget-object p0, p0, Lg7/z3;->b:Lg7/a4;

    .line 151
    .line 152
    invoke-virtual {p0}, Lg7/a4;->b()Lg7/w2;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, Lg7/w2;->K1:Lg7/u2;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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

.method public final D()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/a4;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 16
    .line 17
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 18
    .line 19
    sget-object v1, Lg7/j2;->X:Lg7/i2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 30
    .line 31
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 32
    .line 33
    iget-object v3, v0, Lg7/z3;->b:Lg7/a4;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lg7/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 59
    .line 60
    const-string v3, "Deferred Deep Link feature enabled."

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 66
    .line 67
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Li6/i0;

    .line 72
    .line 73
    invoke-direct {v3, v1, p0}, Li6/i0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg7/a4;->v()Lg7/r5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Lg7/r5;->q(Z)Lg7/s6;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Lg7/z3;->b:Lg7/a4;

    .line 97
    .line 98
    invoke-virtual {v4}, Lg7/a4;->p()Lg7/q2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    new-array v6, v5, [B

    .line 104
    .line 105
    invoke-virtual {v4, v1, v6}, Lg7/q2;->o(I[B)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lg7/k5;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3, v5}, Lg7/k5;-><init>(Lg7/r5;Lg7/s6;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, p0, Lg7/a5;->N1:Z

    .line 117
    .line 118
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "previous_os_version"

    .line 132
    .line 133
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, v0, Lg7/z3;->b:Lg7/a4;

    .line 138
    .line 139
    invoke-virtual {v2}, Lg7/a4;->n()Lg7/p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lg7/j4;->j()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 181
    .line 182
    invoke-virtual {v0}, Lg7/a4;->n()Lg7/p;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lg7/j4;->j()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "_po"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "auto"

    .line 206
    .line 207
    const-string v2, "_ou"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v0}, Lg7/a5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void
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

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lg7/n4;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, v2, p3}, Lg7/n4;-><init>(Lg7/a5;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lg7/a5;->d:Lg7/z4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 18
    .line 19
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lg7/a5;->d:Lg7/z4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "app"

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v14, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v14, p3

    .line 23
    .line 24
    :goto_1
    const-string v1, "screen_view"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v0, v1, :cond_b

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    :cond_2
    if-eqz p5, :cond_4

    .line 38
    .line 39
    iget-object v1, v11, Lg7/a5;->q:Lg7/g6;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lg7/q6;->S(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v9, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 53
    move v9, v1

    .line 54
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    instance-of v6, v5, Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    new-instance v6, Landroid/os/Bundle;

    .line 88
    .line 89
    check-cast v5, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    instance-of v4, v5, [Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    check-cast v5, [Landroid/os/Parcelable;

    .line 103
    .line 104
    move v4, v2

    .line 105
    :goto_5
    array-length v6, v5

    .line 106
    if-ge v4, v6, :cond_5

    .line 107
    .line 108
    aget-object v6, v5, v4

    .line 109
    .line 110
    instance-of v8, v6, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v6, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    aput-object v8, v5, v4

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    instance-of v4, v5, Ljava/util/List;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    move v4, v2

    .line 133
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v4, v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    instance-of v8, v6, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    new-instance v8, Landroid/os/Bundle;

    .line 148
    .line 149
    check-cast v6, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    iget-object v1, v11, Lg7/z3;->b:Lg7/a4;

    .line 161
    .line 162
    invoke-virtual {v1}, Lg7/a4;->a()Lg7/y3;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    new-instance v13, Lg7/p4;

    .line 167
    .line 168
    move-object v1, v13

    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move-wide/from16 v5, p6

    .line 174
    .line 175
    move/from16 v8, p5

    .line 176
    .line 177
    move/from16 v10, p4

    .line 178
    .line 179
    invoke-direct/range {v1 .. v10}, Lg7/p4;-><init>(Lg7/a5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v13}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b
    iget-object v0, v11, Lg7/z3;->b:Lg7/a4;

    .line 187
    .line 188
    invoke-virtual {v0}, Lg7/a4;->u()Lg7/h5;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v1, v13, Lg7/h5;->K1:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_0
    iget-boolean v0, v13, Lg7/h5;->v1:Z

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    iget-object v0, v13, Lg7/z3;->b:Lg7/a4;

    .line 200
    .line 201
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 206
    .line 207
    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_c
    const-string v0, "screen_name"

    .line 216
    .line 217
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/16 v0, 0x64

    .line 222
    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_d

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v5, v13, Lg7/z3;->b:Lg7/a4;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    if-le v3, v0, :cond_e

    .line 241
    .line 242
    :cond_d
    iget-object v0, v13, Lg7/z3;->b:Lg7/a4;

    .line 243
    .line 244
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 249
    .line 250
    const-string v2, "Invalid screen name length for screen view. Length"

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v0, v3, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    monitor-exit v1

    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_e
    const-string v3, "screen_class"

    .line 267
    .line 268
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-lez v5, :cond_f

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget-object v6, v13, Lg7/z3;->b:Lg7/a4;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    if-le v5, v0, :cond_10

    .line 290
    .line 291
    :cond_f
    iget-object v0, v13, Lg7/z3;->b:Lg7/a4;

    .line 292
    .line 293
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 298
    .line 299
    const-string v2, "Invalid screen class length for screen view. Length"

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    monitor-exit v1

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_10
    if-nez v3, :cond_12

    .line 316
    .line 317
    iget-object v0, v13, Lg7/h5;->X:Landroid/app/Activity;

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v13, v0}, Lg7/h5;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    const-string v0, "Activity"

    .line 331
    .line 332
    :goto_7
    move-object v5, v0

    .line 333
    goto :goto_8

    .line 334
    :cond_12
    move-object v5, v3

    .line 335
    :goto_8
    iget-object v0, v13, Lg7/h5;->d:Lg7/f5;

    .line 336
    .line 337
    iget-boolean v3, v13, Lg7/h5;->Y:Z

    .line 338
    .line 339
    if-eqz v3, :cond_13

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iput-boolean v2, v13, Lg7/h5;->Y:Z

    .line 344
    .line 345
    iget-object v2, v0, Lg7/f5;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2, v5}, Landroidx/activity/q;->k0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v0, v0, Lg7/f5;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, v4}, Landroidx/activity/q;->k0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    iget-object v0, v13, Lg7/z3;->b:Lg7/a4;

    .line 362
    .line 363
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 368
    .line 369
    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    monitor-exit v1

    .line 375
    goto :goto_c

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_d

    .line 378
    :cond_13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, v13, Lg7/z3;->b:Lg7/a4;

    .line 380
    .line 381
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 386
    .line 387
    if-nez v4, :cond_14

    .line 388
    .line 389
    const-string v1, "null"

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    move-object v1, v4

    .line 393
    :goto_9
    if-nez v5, :cond_15

    .line 394
    .line 395
    const-string v2, "null"

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    move-object v2, v5

    .line 399
    :goto_a
    const-string v3, "Logging screen view with name, class"

    .line 400
    .line 401
    invoke-virtual {v0, v3, v1, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v13, Lg7/h5;->d:Lg7/f5;

    .line 405
    .line 406
    if-nez v0, :cond_16

    .line 407
    .line 408
    iget-object v0, v13, Lg7/h5;->q:Lg7/f5;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_16
    iget-object v0, v13, Lg7/h5;->d:Lg7/f5;

    .line 412
    .line 413
    :goto_b
    new-instance v15, Lg7/f5;

    .line 414
    .line 415
    iget-object v1, v13, Lg7/z3;->b:Lg7/a4;

    .line 416
    .line 417
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lg7/q6;->i0()J

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    const/4 v8, 0x1

    .line 426
    move-object v3, v15

    .line 427
    move-wide/from16 v9, p6

    .line 428
    .line 429
    invoke-direct/range {v3 .. v10}, Lg7/f5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 430
    .line 431
    .line 432
    iput-object v15, v13, Lg7/h5;->d:Lg7/f5;

    .line 433
    .line 434
    iput-object v0, v13, Lg7/h5;->q:Lg7/f5;

    .line 435
    .line 436
    iput-object v15, v13, Lg7/h5;->Z:Lg7/f5;

    .line 437
    .line 438
    iget-object v1, v13, Lg7/z3;->b:Lg7/a4;

    .line 439
    .line 440
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    .line 447
    .line 448
    move-result-wide v17

    .line 449
    iget-object v1, v13, Lg7/z3;->b:Lg7/a4;

    .line 450
    .line 451
    invoke-virtual {v1}, Lg7/a4;->a()Lg7/y3;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Lg7/h4;

    .line 456
    .line 457
    const/16 v19, 0x1

    .line 458
    .line 459
    move-object v12, v2

    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    invoke-direct/range {v12 .. v19}, Lg7/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    :goto_c
    return-void

    .line 469
    :goto_d
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    throw v0
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
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 5
    .line 6
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lg7/a5;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lg7/a5;->q:Lg7/g6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lg7/q6;->S(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    move v7, v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p4

    .line 25
    move-object/from16 v2, p5

    .line 26
    .line 27
    move-wide v3, p1

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v9}, Lg7/a5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lg7/p2;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lg7/n3;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg7/a4;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lg7/a4;->o()Lg7/n2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lg7/n2;->Z:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 59
    .line 60
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v9, v8}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lg7/a5;->y:Z

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iput-boolean v15, v7, Lg7/a5;->y:Z

    .line 74
    .line 75
    :try_start_0
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 76
    .line 77
    iget-boolean v2, v1, Lg7/a4;->x:Z

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lg7/a4;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :goto_1
    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v2, Landroid/content/Context;

    .line 99
    .line 100
    aput-object v2, v1, v6

    .line 101
    .line 102
    const-string v2, "initialize"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v15, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v7, Lg7/z3;->b:Lg7/a4;

    .line 111
    .line 112
    iget-object v2, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 113
    .line 114
    aput-object v2, v1, v6

    .line 115
    .line 116
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 122
    .line 123
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lg7/w2;->Z:Lg7/u2;

    .line 128
    .line 129
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_1
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 136
    .line 137
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lg7/w2;->K1:Lg7/u2;

    .line 142
    .line 143
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v0, "gclid"

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 174
    .line 175
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    const-string v5, "auto"

    .line 185
    .line 186
    const-string v0, "_lgclid"

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move v14, v6

    .line 191
    move-object v6, v0

    .line 192
    invoke-virtual/range {v1 .. v6}, Lg7/a5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move v14, v6

    .line 197
    :goto_3
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz p6, :cond_5

    .line 203
    .line 204
    sget-object v0, Lg7/q6;->Y:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v0, v0, v14

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/2addr v0, v15

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 216
    .line 217
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 222
    .line 223
    invoke-virtual {v1}, Lg7/a4;->r()Lg7/j3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lg7/j3;->V1:Lg7/f3;

    .line 228
    .line 229
    invoke-virtual {v1}, Lg7/f3;->a()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v12, v1}, Lg7/q6;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    const/16 v0, 0x28

    .line 237
    .line 238
    if-nez v13, :cond_a

    .line 239
    .line 240
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v1, "_iap"

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 254
    .line 255
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "event"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v9}, Lg7/q6;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v6, 0x2

    .line 266
    if-nez v3, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    sget-object v3, Landroidx/activity/q;->d:[Ljava/lang/String;

    .line 270
    .line 271
    sget-object v4, Landroidx/activity/q;->q:[Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v4, v9}, Lg7/q6;->J(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_7

    .line 278
    .line 279
    const/16 v6, 0xd

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    iget-object v3, v1, Lg7/z3;->b:Lg7/a4;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0, v2, v9}, Lg7/q6;->I(ILjava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move v6, v14

    .line 295
    :goto_4
    if-eqz v6, :cond_a

    .line 296
    .line 297
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 298
    .line 299
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lg7/w2;->Y:Lg7/u2;

    .line 304
    .line 305
    iget-object v2, v7, Lg7/z3;->b:Lg7/a4;

    .line 306
    .line 307
    iget-object v2, v2, Lg7/a4;->L1:Lg7/r2;

    .line 308
    .line 309
    invoke-virtual {v2, v9}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 319
    .line 320
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, v7, Lg7/z3;->b:Lg7/a4;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v0, v15}, Lg7/q6;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v9, :cond_9

    .line 337
    .line 338
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    move v14, v1

    .line 343
    :cond_9
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 344
    .line 345
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v7, Lg7/a5;->O1:Lh/q;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v1, "_ev"

    .line 356
    .line 357
    move-object/from16 p1, v2

    .line 358
    .line 359
    move-object/from16 p2, v3

    .line 360
    .line 361
    move/from16 p3, v6

    .line 362
    .line 363
    move-object/from16 p4, v1

    .line 364
    .line 365
    move-object/from16 p5, v0

    .line 366
    .line 367
    move/from16 p6, v14

    .line 368
    .line 369
    invoke-static/range {p1 .. p6}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 379
    .line 380
    invoke-virtual {v1}, Lg7/a4;->u()Lg7/h5;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v14}, Lg7/h5;->n(Z)Lg7/f5;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "_sc"

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_b

    .line 397
    .line 398
    iput-boolean v15, v1, Lg7/f5;->d:Z

    .line 399
    .line 400
    :cond_b
    if-eqz p6, :cond_c

    .line 401
    .line 402
    if-nez v13, :cond_c

    .line 403
    .line 404
    move v6, v15

    .line 405
    goto :goto_5

    .line 406
    :cond_c
    move v6, v14

    .line 407
    :goto_5
    invoke-static {v1, v12, v6}, Lg7/q6;->u(Lg7/f5;Landroid/os/Bundle;Z)V

    .line 408
    .line 409
    .line 410
    const-string v1, "am"

    .line 411
    .line 412
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static/range {p2 .. p2}, Lg7/q6;->S(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz p6, :cond_f

    .line 421
    .line 422
    iget-object v4, v7, Lg7/a5;->q:Lg7/g6;

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    if-nez v3, :cond_f

    .line 427
    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    move/from16 v17, v15

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 434
    .line 435
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 440
    .line 441
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 442
    .line 443
    iget-object v1, v1, Lg7/a4;->L1:Lg7/r2;

    .line 444
    .line 445
    invoke-virtual {v1, v9}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v7, Lg7/z3;->b:Lg7/a4;

    .line 450
    .line 451
    iget-object v2, v2, Lg7/a4;->L1:Lg7/r2;

    .line 452
    .line 453
    invoke-virtual {v2, v12}, Lg7/r2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "Passing event to registered event handler (FE)"

    .line 458
    .line 459
    invoke-virtual {v0, v3, v1, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v7, Lg7/a5;->q:Lg7/g6;

    .line 463
    .line 464
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v13, v7, Lg7/a5;->q:Lg7/g6;

    .line 468
    .line 469
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    :try_start_3
    iget-object v0, v13, Lg7/g6;->b:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v1, v0

    .line 475
    check-cast v1, Ly6/y0;

    .line 476
    .line 477
    move-wide/from16 v2, p3

    .line 478
    .line 479
    move-object/from16 v4, p5

    .line 480
    .line 481
    move-object/from16 v5, p1

    .line 482
    .line 483
    move-object/from16 v6, p2

    .line 484
    .line 485
    invoke-interface/range {v1 .. v6}, Ly6/y0;->q(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :catch_2
    move-exception v0

    .line 490
    iget-object v1, v13, Lg7/g6;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 493
    .line 494
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg7/a4;

    .line 495
    .line 496
    if-eqz v1, :cond_e

    .line 497
    .line 498
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lg7/w2;->Z:Lg7/u2;

    .line 503
    .line 504
    const-string v2, "Event interceptor threw exception"

    .line 505
    .line 506
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    :goto_6
    return-void

    .line 510
    :cond_f
    move/from16 v17, v1

    .line 511
    .line 512
    :goto_7
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 513
    .line 514
    invoke-virtual {v1}, Lg7/a4;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_26

    .line 519
    .line 520
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 521
    .line 522
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v9}, Lg7/q6;->c0(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    iget-object v2, v7, Lg7/z3;->b:Lg7/a4;

    .line 533
    .line 534
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v2, v2, Lg7/w2;->Y:Lg7/u2;

    .line 539
    .line 540
    iget-object v3, v7, Lg7/z3;->b:Lg7/a4;

    .line 541
    .line 542
    iget-object v3, v3, Lg7/a4;->L1:Lg7/r2;

    .line 543
    .line 544
    invoke-virtual {v3, v9}, Lg7/r2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 549
    .line 550
    invoke-virtual {v2, v3, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v7, Lg7/z3;->b:Lg7/a4;

    .line 554
    .line 555
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v7, Lg7/z3;->b:Lg7/a4;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v9, v0, v15}, Lg7/q6;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v9, :cond_10

    .line 572
    .line 573
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    move v6, v14

    .line 579
    :goto_8
    iget-object v2, v7, Lg7/z3;->b:Lg7/a4;

    .line 580
    .line 581
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iget-object v3, v7, Lg7/a5;->O1:Lh/q;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    const-string v2, "_ev"

    .line 591
    .line 592
    move-object/from16 p1, v3

    .line 593
    .line 594
    move-object/from16 p2, p9

    .line 595
    .line 596
    move/from16 p3, v1

    .line 597
    .line 598
    move-object/from16 p4, v2

    .line 599
    .line 600
    move-object/from16 p5, v0

    .line 601
    .line 602
    move/from16 p6, v6

    .line 603
    .line 604
    invoke-static/range {p1 .. p6}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_11
    const-string v0, "_o"

    .line 609
    .line 610
    const-string v1, "_sn"

    .line 611
    .line 612
    const-string v3, "_si"

    .line 613
    .line 614
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, v7, Lg7/z3;->b:Lg7/a4;

    .line 627
    .line 628
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2, v9, v12, v1, v13}, Lg7/q6;->l0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v12}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 645
    .line 646
    invoke-virtual {v1}, Lg7/a4;->u()Lg7/h5;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v14}, Lg7/h5;->n(Z)Lg7/f5;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v13, "_ae"

    .line 655
    .line 656
    const-wide/16 v5, 0x0

    .line 657
    .line 658
    if-eqz v1, :cond_12

    .line 659
    .line 660
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_12

    .line 665
    .line 666
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 667
    .line 668
    invoke-virtual {v1}, Lg7/a4;->w()Lg7/a6;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v1, v1, Lg7/a6;->x:Lg7/y5;

    .line 673
    .line 674
    iget-object v2, v1, Lg7/y5;->d:Lg7/a6;

    .line 675
    .line 676
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 677
    .line 678
    iget-object v2, v2, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 684
    .line 685
    .line 686
    move-result-wide v2

    .line 687
    iget-wide v14, v1, Lg7/y5;->b:J

    .line 688
    .line 689
    sub-long v14, v2, v14

    .line 690
    .line 691
    iput-wide v2, v1, Lg7/y5;->b:J

    .line 692
    .line 693
    cmp-long v1, v14, v5

    .line 694
    .line 695
    if-lez v1, :cond_12

    .line 696
    .line 697
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 698
    .line 699
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, v12, v14, v15}, Lg7/q6;->s(Landroid/os/Bundle;J)V

    .line 704
    .line 705
    .line 706
    :cond_12
    sget-object v1, Ly6/q9;->c:Ly6/q9;

    .line 707
    .line 708
    iget-object v1, v1, Ly6/q9;->b:Ly6/a5;

    .line 709
    .line 710
    invoke-interface {v1}, Ly6/a5;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ly6/r9;

    .line 715
    .line 716
    invoke-interface {v1}, Ly6/r9;->a()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 720
    .line 721
    iget-object v1, v1, Lg7/a4;->X:Lg7/f;

    .line 722
    .line 723
    sget-object v2, Lg7/j2;->c0:Lg7/i2;

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    invoke-virtual {v1, v14, v2}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_19

    .line 731
    .line 732
    const-string v1, "auto"

    .line 733
    .line 734
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    const-string v2, "_ffr"

    .line 739
    .line 740
    if-nez v1, :cond_18

    .line 741
    .line 742
    const-string v1, "_ssr"

    .line 743
    .line 744
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_18

    .line 749
    .line 750
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 751
    .line 752
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2}, Ln6/f;->a(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_13

    .line 765
    .line 766
    move-object v2, v14

    .line 767
    goto :goto_9

    .line 768
    :cond_13
    if-eqz v2, :cond_14

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :cond_14
    :goto_9
    iget-object v3, v1, Lg7/z3;->b:Lg7/a4;

    .line 775
    .line 776
    invoke-virtual {v3}, Lg7/a4;->r()Lg7/j3;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v3, v3, Lg7/j3;->S1:Lg7/i3;

    .line 781
    .line 782
    invoke-virtual {v3}, Lg7/i3;->a()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    if-eq v2, v3, :cond_16

    .line 787
    .line 788
    if-eqz v2, :cond_15

    .line 789
    .line 790
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_15

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_15
    const/4 v3, 0x0

    .line 798
    goto :goto_b

    .line 799
    :cond_16
    :goto_a
    const/4 v3, 0x1

    .line 800
    :goto_b
    if-nez v3, :cond_17

    .line 801
    .line 802
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 803
    .line 804
    invoke-virtual {v1}, Lg7/a4;->r()Lg7/j3;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v1, v1, Lg7/j3;->S1:Lg7/i3;

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_17
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 815
    .line 816
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 821
    .line 822
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_19

    .line 833
    .line 834
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 835
    .line 836
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 841
    .line 842
    invoke-virtual {v1}, Lg7/a4;->r()Lg7/j3;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, Lg7/j3;->S1:Lg7/i3;

    .line 847
    .line 848
    invoke-virtual {v1}, Lg7/i3;->a()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_19

    .line 857
    .line 858
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_19
    :goto_c
    new-instance v15, Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 870
    .line 871
    invoke-virtual {v1}, Lg7/a4;->r()Lg7/j3;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v1, v1, Lg7/j3;->M1:Lg7/g3;

    .line 876
    .line 877
    invoke-virtual {v1}, Lg7/g3;->a()J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    cmp-long v1, v1, v5

    .line 882
    .line 883
    if-lez v1, :cond_1a

    .line 884
    .line 885
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 886
    .line 887
    invoke-virtual {v1}, Lg7/a4;->r()Lg7/j3;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1, v10, v11}, Lg7/j3;->r(J)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_1a

    .line 896
    .line 897
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 898
    .line 899
    invoke-virtual {v1}, Lg7/a4;->r()Lg7/j3;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v1, v1, Lg7/j3;->P1:Lg7/e3;

    .line 904
    .line 905
    invoke-virtual {v1}, Lg7/e3;->b()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_1a

    .line 910
    .line 911
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 912
    .line 913
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 918
    .line 919
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 920
    .line 921
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 926
    .line 927
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 933
    .line 934
    .line 935
    move-result-wide v2

    .line 936
    const-string v16, "auto"

    .line 937
    .line 938
    const-string v18, "_sid"

    .line 939
    .line 940
    move-object/from16 v1, p0

    .line 941
    .line 942
    move-object/from16 p6, v15

    .line 943
    .line 944
    move-wide v14, v5

    .line 945
    move-object/from16 v5, v16

    .line 946
    .line 947
    move-object/from16 v6, v18

    .line 948
    .line 949
    invoke-virtual/range {v1 .. v6}, Lg7/a5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 953
    .line 954
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 960
    .line 961
    .line 962
    move-result-wide v2

    .line 963
    const-string v5, "auto"

    .line 964
    .line 965
    const-string v6, "_sno"

    .line 966
    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    invoke-virtual/range {v1 .. v6}, Lg7/a5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 973
    .line 974
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 980
    .line 981
    .line 982
    move-result-wide v2

    .line 983
    const-string v5, "auto"

    .line 984
    .line 985
    const-string v6, "_se"

    .line 986
    .line 987
    move-object/from16 v1, p0

    .line 988
    .line 989
    invoke-virtual/range {v1 .. v6}, Lg7/a5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 993
    .line 994
    invoke-virtual {v1}, Lg7/a4;->r()Lg7/j3;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v1, v1, Lg7/j3;->N1:Lg7/g3;

    .line 999
    .line 1000
    invoke-virtual {v1, v14, v15}, Lg7/g3;->b(J)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_1a
    move-object/from16 p6, v15

    .line 1005
    .line 1006
    move-wide v14, v5

    .line 1007
    :goto_d
    const-string v1, "extend_session"

    .line 1008
    .line 1009
    invoke-virtual {v12, v1, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v1

    .line 1013
    const-wide/16 v3, 0x1

    .line 1014
    .line 1015
    cmp-long v1, v1, v3

    .line 1016
    .line 1017
    if-nez v1, :cond_1b

    .line 1018
    .line 1019
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 1026
    .line 1027
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lg7/a4;->w()Lg7/a6;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iget-object v1, v1, Lg7/a6;->q:Lg7/z5;

    .line 1039
    .line 1040
    const/4 v2, 0x1

    .line 1041
    invoke-virtual {v1, v2, v10, v11}, Lg7/z5;->b(ZJ)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    const/4 v6, 0x0

    .line 1061
    :goto_e
    if-ge v6, v2, :cond_20

    .line 1062
    .line 1063
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/lang/String;

    .line 1068
    .line 1069
    if-eqz v3, :cond_1f

    .line 1070
    .line 1071
    iget-object v4, v7, Lg7/z3;->b:Lg7/a4;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lg7/a4;->x()Lg7/q6;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    instance-of v5, v4, Landroid/os/Bundle;

    .line 1081
    .line 1082
    if-eqz v5, :cond_1c

    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    new-array v14, v5, [Landroid/os/Bundle;

    .line 1086
    .line 1087
    check-cast v4, Landroid/os/Bundle;

    .line 1088
    .line 1089
    const/4 v5, 0x0

    .line 1090
    aput-object v4, v14, v5

    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_1c
    instance-of v5, v4, [Landroid/os/Parcelable;

    .line 1094
    .line 1095
    if-eqz v5, :cond_1d

    .line 1096
    .line 1097
    check-cast v4, [Landroid/os/Parcelable;

    .line 1098
    .line 1099
    array-length v5, v4

    .line 1100
    const-class v14, [Landroid/os/Bundle;

    .line 1101
    .line 1102
    invoke-static {v4, v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    move-object v14, v4

    .line 1107
    check-cast v14, [Landroid/os/Bundle;

    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_1d
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    if-eqz v5, :cond_1e

    .line 1113
    .line 1114
    check-cast v4, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    new-array v5, v5, [Landroid/os/Bundle;

    .line 1121
    .line 1122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    move-object v14, v4

    .line 1127
    check-cast v14, [Landroid/os/Bundle;

    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_1e
    const/4 v14, 0x0

    .line 1131
    :goto_f
    if-eqz v14, :cond_1f

    .line 1132
    .line 1133
    invoke-virtual {v12, v3, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_20
    const/4 v12, 0x0

    .line 1140
    :goto_10
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-ge v12, v1, :cond_25

    .line 1145
    .line 1146
    move-object/from16 v14, p6

    .line 1147
    .line 1148
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Landroid/os/Bundle;

    .line 1153
    .line 1154
    if-eqz v12, :cond_21

    .line 1155
    .line 1156
    const-string v2, "_ep"

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :cond_21
    move-object v2, v9

    .line 1160
    :goto_11
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz p7, :cond_22

    .line 1164
    .line 1165
    iget-object v3, v7, Lg7/z3;->b:Lg7/a4;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Lg7/a4;->x()Lg7/q6;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v3, v1}, Lg7/q6;->k0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :cond_22
    move-object v15, v1

    .line 1176
    new-instance v5, Lg7/v;

    .line 1177
    .line 1178
    new-instance v3, Lg7/t;

    .line 1179
    .line 1180
    invoke-direct {v3, v15}, Lg7/t;-><init>(Landroid/os/Bundle;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v1, v5

    .line 1184
    move-object/from16 v4, p1

    .line 1185
    .line 1186
    move-object/from16 p6, v0

    .line 1187
    .line 1188
    move-object v0, v5

    .line 1189
    move-wide/from16 v5, p3

    .line 1190
    .line 1191
    invoke-direct/range {v1 .. v6}, Lg7/v;-><init>(Ljava/lang/String;Lg7/t;Ljava/lang/String;J)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lg7/a4;->v()Lg7/r5;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Lg7/p2;->h()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1}, Lg7/n3;->i()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v2, v1, Lg7/z3;->b:Lg7/a4;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v1, Lg7/z3;->b:Lg7/a4;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lg7/a4;->p()Lg7/q2;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    const/4 v4, 0x0

    .line 1228
    invoke-static {v0, v3, v4}, Lg7/w;->a(Lg7/v;Landroid/os/Parcel;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1236
    .line 1237
    .line 1238
    array-length v3, v4

    .line 1239
    const/high16 v5, 0x20000

    .line 1240
    .line 1241
    if-le v3, v5, :cond_23

    .line 1242
    .line 1243
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    iget-object v2, v2, Lg7/w2;->X:Lg7/u2;

    .line 1250
    .line 1251
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v2, 0x1

    .line 1257
    const/16 v21, 0x0

    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_23
    const/4 v3, 0x0

    .line 1261
    invoke-virtual {v2, v3, v4}, Lg7/q2;->o(I[B)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    move/from16 v21, v6

    .line 1266
    .line 1267
    const/4 v2, 0x1

    .line 1268
    :goto_12
    invoke-virtual {v1, v2}, Lg7/r5;->q(Z)Lg7/s6;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v20

    .line 1272
    new-instance v2, Lg7/u4;

    .line 1273
    .line 1274
    move-object/from16 v18, v2

    .line 1275
    .line 1276
    move-object/from16 v19, v1

    .line 1277
    .line 1278
    move-object/from16 v22, v0

    .line 1279
    .line 1280
    move-object/from16 v23, p9

    .line 1281
    .line 1282
    invoke-direct/range {v18 .. v23}, Lg7/u4;-><init>(Lg7/r5;Lg7/s6;ZLg7/v;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 1286
    .line 1287
    .line 1288
    if-nez v17, :cond_24

    .line 1289
    .line 1290
    iget-object v0, v7, Lg7/a5;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_24

    .line 1301
    .line 1302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Lg7/l4;

    .line 1307
    .line 1308
    new-instance v4, Landroid/os/Bundle;

    .line 1309
    .line 1310
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1311
    .line 1312
    .line 1313
    move-wide/from16 v2, p3

    .line 1314
    .line 1315
    move-object/from16 v5, p1

    .line 1316
    .line 1317
    move-object/from16 v6, p2

    .line 1318
    .line 1319
    invoke-interface/range {v1 .. v6}, Lg7/l4;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_13

    .line 1323
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 1324
    .line 1325
    move-object/from16 v0, p6

    .line 1326
    .line 1327
    move-object/from16 p6, v14

    .line 1328
    .line 1329
    goto/16 :goto_10

    .line 1330
    .line 1331
    :cond_25
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Lg7/a4;->u()Lg7/h5;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/4 v1, 0x0

    .line 1343
    invoke-virtual {v0, v1}, Lg7/h5;->n(Z)Lg7/f5;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_26

    .line 1348
    .line 1349
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_26

    .line 1354
    .line 1355
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Lg7/a4;->w()Lg7/a6;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v1, v7, Lg7/z3;->b:Lg7/a4;

    .line 1362
    .line 1363
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v1

    .line 1372
    iget-object v0, v0, Lg7/a6;->x:Lg7/y5;

    .line 1373
    .line 1374
    const/4 v3, 0x1

    .line 1375
    invoke-virtual {v0, v3, v3, v1, v2}, Lg7/y5;->a(ZZJ)Z

    .line 1376
    .line 1377
    .line 1378
    :cond_26
    return-void

    .line 1379
    :cond_27
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 1386
    .line 1387
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    return-void
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
.end method

.method public final r(ZJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 14
    .line 15
    const-string v1, "Resetting analytics data (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg7/a4;->w()Lg7/a6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lg7/a6;->x:Lg7/y5;

    .line 30
    .line 31
    iget-object v1, v0, Lg7/y5;->c:Lg7/l5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg7/o;->a()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, v0, Lg7/y5;->a:J

    .line 39
    .line 40
    iput-wide v1, v0, Lg7/y5;->b:J

    .line 41
    .line 42
    invoke-static {}, Ly6/ya;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 46
    .line 47
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 48
    .line 49
    sget-object v3, Lg7/j2;->i0:Lg7/i2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v4, v3}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg7/a4;->o()Lg7/n2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lg7/n2;->o()V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg7/a4;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lg7/z3;->b:Lg7/a4;

    .line 74
    .line 75
    invoke-virtual {v3}, Lg7/a4;->r()Lg7/j3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, v3, Lg7/j3;->x:Lg7/g3;

    .line 80
    .line 81
    invoke-virtual {v5, p2, p3}, Lg7/g3;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v3, Lg7/z3;->b:Lg7/a4;

    .line 85
    .line 86
    invoke-virtual {p2}, Lg7/a4;->r()Lg7/j3;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lg7/j3;->S1:Lg7/i3;

    .line 91
    .line 92
    invoke-virtual {p2}, Lg7/i3;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    iget-object p2, v3, Lg7/j3;->S1:Lg7/i3;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p2, Ly6/z9;->c:Ly6/z9;

    .line 108
    .line 109
    iget-object p3, p2, Ly6/z9;->b:Ly6/a5;

    .line 110
    .line 111
    invoke-interface {p3}, Ly6/a5;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Ly6/aa;

    .line 116
    .line 117
    invoke-interface {p3}, Ly6/aa;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p3, v3, Lg7/z3;->b:Lg7/a4;

    .line 121
    .line 122
    iget-object p3, p3, Lg7/a4;->X:Lg7/f;

    .line 123
    .line 124
    sget-object v5, Lg7/j2;->d0:Lg7/i2;

    .line 125
    .line 126
    invoke-virtual {p3, v4, v5}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    iget-object p3, v3, Lg7/j3;->M1:Lg7/g3;

    .line 133
    .line 134
    invoke-virtual {p3, v1, v2}, Lg7/g3;->b(J)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p3, v3, Lg7/j3;->N1:Lg7/g3;

    .line 138
    .line 139
    invoke-virtual {p3, v1, v2}, Lg7/g3;->b(J)V

    .line 140
    .line 141
    .line 142
    iget-object p3, v3, Lg7/z3;->b:Lg7/a4;

    .line 143
    .line 144
    iget-object p3, p3, Lg7/a4;->X:Lg7/f;

    .line 145
    .line 146
    invoke-virtual {p3}, Lg7/f;->s()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_3

    .line 151
    .line 152
    xor-int/lit8 p3, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v3, p3}, Lg7/j3;->q(Z)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object p3, v3, Lg7/j3;->T1:Lg7/i3;

    .line 158
    .line 159
    invoke-virtual {p3, v4}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, v3, Lg7/j3;->U1:Lg7/g3;

    .line 163
    .line 164
    invoke-virtual {p3, v1, v2}, Lg7/g3;->b(J)V

    .line 165
    .line 166
    .line 167
    iget-object p3, v3, Lg7/j3;->V1:Lg7/f3;

    .line 168
    .line 169
    invoke-virtual {p3, v4}, Lg7/f3;->b(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 175
    .line 176
    invoke-virtual {p1}, Lg7/a4;->v()Lg7/r5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lg7/p2;->h()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lg7/n3;->i()V

    .line 184
    .line 185
    .line 186
    const/4 p3, 0x0

    .line 187
    invoke-virtual {p1, p3}, Lg7/r5;->q(Z)Lg7/s6;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-object v1, p1, Lg7/z3;->b:Lg7/a4;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lg7/z3;->b:Lg7/a4;

    .line 197
    .line 198
    invoke-virtual {v1}, Lg7/a4;->p()Lg7/q2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lg7/q2;->m()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lg7/b4;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {v1, p1, v2, p3}, Lg7/b4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object p1, p2, Ly6/z9;->b:Ly6/a5;

    .line 215
    .line 216
    invoke-interface {p1}, Ly6/a5;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ly6/aa;

    .line 221
    .line 222
    invoke-interface {p1}, Ly6/aa;->a()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 226
    .line 227
    iget-object p1, p1, Lg7/a4;->X:Lg7/f;

    .line 228
    .line 229
    invoke-virtual {p1, v4, v5}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 236
    .line 237
    invoke-virtual {p1}, Lg7/a4;->w()Lg7/a6;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lg7/a6;->q:Lg7/z5;

    .line 242
    .line 243
    invoke-virtual {p1}, Lg7/z5;->a()V

    .line 244
    .line 245
    .line 246
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 247
    .line 248
    iput-boolean p1, p0, Lg7/a5;->N1:Z

    .line 249
    .line 250
    return-void
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
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
.end method

.method public final s(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lg7/z3;->b:Lg7/a4;

    .line 26
    .line 27
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lg7/w2;->Z:Lg7/u2;

    .line 32
    .line 33
    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, p1, v1, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "origin"

    .line 46
    .line 47
    invoke-static {v2, p1, v1, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v4, "name"

    .line 51
    .line 52
    invoke-static {v2, v4, v1, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v5, Ljava/lang/Object;

    .line 56
    .line 57
    const-string v6, "value"

    .line 58
    .line 59
    invoke-static {v2, v6, v5, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v5, "trigger_event_name"

    .line 63
    .line 64
    invoke-static {v2, v5, v1, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "trigger_timeout"

    .line 74
    .line 75
    invoke-static {v2, v8, v0, v7}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v9, "timed_out_event_name"

    .line 79
    .line 80
    invoke-static {v2, v9, v1, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v9, Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v10, "timed_out_event_params"

    .line 86
    .line 87
    invoke-static {v2, v10, v9, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v9, "triggered_event_name"

    .line 91
    .line 92
    invoke-static {v2, v9, v1, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v9, Landroid/os/Bundle;

    .line 96
    .line 97
    const-string v10, "triggered_event_params"

    .line 98
    .line 99
    invoke-static {v2, v10, v9, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v9, "time_to_live"

    .line 103
    .line 104
    invoke-static {v2, v9, v0, v7}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v2, v0, v1, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-class v0, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v1, "expired_event_params"

    .line 115
    .line 116
    invoke-static {v2, v1, v0, v3}, Landroidx/activity/q;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "creation_timestamp"

    .line 141
    .line 142
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 154
    .line 155
    invoke-virtual {p3}, Lg7/a4;->x()Lg7/q6;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, p1}, Lg7/q6;->f0(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_7

    .line 164
    .line 165
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 166
    .line 167
    invoke-virtual {p3}, Lg7/a4;->x()Lg7/q6;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p2, p1}, Lg7/q6;->b0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 178
    .line 179
    invoke-virtual {p3}, Lg7/a4;->x()Lg7/q6;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3, p2, p1}, Lg7/q6;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-nez p3, :cond_1

    .line 188
    .line 189
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 190
    .line 191
    invoke-virtual {p3}, Lg7/a4;->b()Lg7/w2;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p3, p3, Lg7/w2;->y:Lg7/u2;

    .line 196
    .line 197
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 198
    .line 199
    iget-object v0, v0, Lg7/a4;->L1:Lg7/r2;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "Unable to normalize conditional user property value"

    .line 206
    .line 207
    invoke-virtual {p3, v0, p1, p2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    invoke-static {v2, p3}, Landroidx/activity/q;->l0(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-wide/16 v3, 0x1

    .line 227
    .line 228
    const-wide v5, 0x39ef8b000L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    cmp-long v0, p2, v5

    .line 241
    .line 242
    if-gtz v0, :cond_2

    .line 243
    .line 244
    cmp-long v0, p2, v3

    .line 245
    .line 246
    if-gez v0, :cond_3

    .line 247
    .line 248
    :cond_2
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 249
    .line 250
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 255
    .line 256
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 257
    .line 258
    iget-object v1, v1, Lg7/a4;->L1:Lg7/r2;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string p3, "Invalid conditional user property timeout"

    .line 269
    .line 270
    invoke-virtual {v0, p3, p1, p2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide p2

    .line 278
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    cmp-long v0, p2, v5

    .line 284
    .line 285
    if-gtz v0, :cond_5

    .line 286
    .line 287
    cmp-long v0, p2, v3

    .line 288
    .line 289
    if-gez v0, :cond_4

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_4
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 293
    .line 294
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Lg7/b4;

    .line 299
    .line 300
    const/4 p3, 0x2

    .line 301
    invoke-direct {p2, p0, p3, v2}, Lg7/b4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    :goto_0
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 309
    .line 310
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 315
    .line 316
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 317
    .line 318
    iget-object v1, v1, Lg7/a4;->L1:Lg7/r2;

    .line 319
    .line 320
    invoke-virtual {v1, p1}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const-string p3, "Invalid conditional user property time to live"

    .line 329
    .line 330
    invoke-virtual {v0, p3, p1, p2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 335
    .line 336
    invoke-virtual {p3}, Lg7/a4;->b()Lg7/w2;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    iget-object p3, p3, Lg7/w2;->y:Lg7/u2;

    .line 341
    .line 342
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 343
    .line 344
    iget-object v0, v0, Lg7/a4;->L1:Lg7/r2;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "Invalid conditional user property value"

    .line 351
    .line 352
    invoke-virtual {p3, v0, p1, p2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 357
    .line 358
    invoke-virtual {p2}, Lg7/a4;->b()Lg7/w2;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget-object p2, p2, Lg7/w2;->y:Lg7/u2;

    .line 363
    .line 364
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 365
    .line 366
    iget-object p3, p3, Lg7/a4;->L1:Lg7/r2;

    .line 367
    .line 368
    invoke-virtual {p3, p1}, Lg7/r2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string p3, "Invalid conditional user property name"

    .line 373
    .line 374
    invoke-virtual {p2, p1, p3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
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
.end method

.method public final t(Landroid/os/Bundle;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg7/h;->b:Lg7/h;

    .line 5
    .line 6
    invoke-static {}, Lg7/g;->values()[Lg7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lg7/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v4, v4, Lg7/g;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 71
    .line 72
    const-string v1, "Ignoring invalid consent setting"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 84
    .line 85
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, Lg7/h;->a(Landroid/os/Bundle;)Lg7/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lg7/a5;->u(Lg7/h;IJ)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final u(Lg7/h;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    sget-object v1, Lg7/g;->d:Lg7/g;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lg7/n3;->i()V

    .line 10
    .line 11
    .line 12
    const/16 v10, -0xa

    .line 13
    .line 14
    if-eq v9, v10, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lg7/h;->a:Ljava/util/EnumMap;

    .line 17
    .line 18
    sget-object v3, Lg7/g;->c:Lg7/g;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lg7/h;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v11, Lg7/z3;->b:Lg7/a4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 46
    .line 47
    const-string v1, "Discarding empty consent settings"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v2, v11, Lg7/a5;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v12, v11, Lg7/a5;->Z:Lg7/h;

    .line 57
    .line 58
    iget v3, v11, Lg7/a5;->a1:I

    .line 59
    .line 60
    sget-object v4, Lg7/h;->b:Lg7/h;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-gt v9, v3, :cond_2

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v5

    .line 69
    :goto_1
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v0, Lg7/h;->a:Ljava/util/EnumMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v6, v5, [Lg7/g;

    .line 78
    .line 79
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, [Lg7/g;

    .line 84
    .line 85
    invoke-virtual {v0, v12, v3}, Lg7/h;->g(Lg7/h;[Lg7/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v1}, Lg7/h;->f(Lg7/g;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object v6, v11, Lg7/a5;->Z:Lg7/h;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lg7/h;->f(Lg7/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    move v5, v4

    .line 104
    :cond_3
    iget-object v1, v11, Lg7/a5;->Z:Lg7/h;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lg7/h;->d(Lg7/h;)Lg7/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v11, Lg7/a5;->Z:Lg7/h;

    .line 111
    .line 112
    iput v9, v11, Lg7/a5;->a1:I

    .line 113
    .line 114
    move v15, v3

    .line 115
    move-object v3, v0

    .line 116
    move v0, v5

    .line 117
    move v5, v15

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    move-object v3, v0

    .line 123
    move v0, v5

    .line 124
    move v4, v0

    .line 125
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    iget-object v0, v11, Lg7/z3;->b:Lg7/a4;

    .line 129
    .line 130
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lg7/w2;->K1:Lg7/u2;

    .line 135
    .line 136
    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v1, v11, Lg7/a5;->v1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget-object v1, v11, Lg7/a5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v11, Lg7/z3;->b:Lg7/a4;

    .line 157
    .line 158
    invoke-virtual {v1}, Lg7/a4;->a()Lg7/y3;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v14, Lg7/w4;

    .line 163
    .line 164
    move-object v1, v14

    .line 165
    move-object/from16 v2, p0

    .line 166
    .line 167
    move-wide/from16 v4, p3

    .line 168
    .line 169
    move/from16 v6, p2

    .line 170
    .line 171
    move v9, v0

    .line 172
    move-object v10, v12

    .line 173
    invoke-direct/range {v1 .. v10}, Lg7/w4;-><init>(Lg7/a5;Lg7/h;JIJZLg7/h;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v14}, Lg7/y3;->q(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance v13, Lg7/x4;

    .line 181
    .line 182
    move-object v1, v13

    .line 183
    move-object/from16 v2, p0

    .line 184
    .line 185
    move/from16 v4, p2

    .line 186
    .line 187
    move-wide v5, v7

    .line 188
    move v7, v0

    .line 189
    move-object v8, v12

    .line 190
    invoke-direct/range {v1 .. v8}, Lg7/x4;-><init>(Lg7/a5;Lg7/h;IJZLg7/h;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x1e

    .line 194
    .line 195
    if-eq v9, v0, :cond_8

    .line 196
    .line 197
    if-ne v9, v10, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object v0, v11, Lg7/z3;->b:Lg7/a4;

    .line 201
    .line 202
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v13}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    :goto_3
    iget-object v0, v11, Lg7/z3;->b:Lg7/a4;

    .line 211
    .line 212
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v13}, Lg7/y3;->q(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
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

.method public final v(Lg7/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg7/g;->d:Lg7/g;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lg7/h;->f(Lg7/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lg7/g;->c:Lg7/g;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg7/h;->f(Lg7/g;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg7/a4;->v()Lg7/r5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lg7/r5;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_0
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lg7/y3;->h()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Lg7/a4;->c2:Z

    .line 47
    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lg7/y3;->h()V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, v0, Lg7/a4;->c2:Z

    .line 60
    .line 61
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v0, Lg7/z3;->b:Lg7/a4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "measurement_enabled_from_api"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Lg7/a5;->y(Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
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
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app"

    .line 4
    .line 5
    :cond_0
    move-object v2, p1

    .line 6
    const/4 p1, 0x6

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg7/a4;->x()Lg7/q6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lg7/q6;->f0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p4, p0, Lg7/z3;->b:Lg7/a4;

    .line 24
    .line 25
    invoke-virtual {p4}, Lg7/a4;->x()Lg7/q6;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v3, "user property"

    .line 30
    .line 31
    invoke-virtual {p4, v3, p2}, Lg7/q6;->O(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v4, Lp6/a;->Y:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p4, v3, v4, v5, p2}, Lg7/q6;->J(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const/16 p1, 0xf

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v4, p4, Lg7/z3;->b:Lg7/a4;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v1, v3, p2}, Lg7/q6;->I(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    :goto_0
    move v5, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v5, v0

    .line 64
    :goto_1
    const/4 p1, 0x1

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 68
    .line 69
    invoke-virtual {p3}, Lg7/a4;->x()Lg7/q6;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p4, p0, Lg7/z3;->b:Lg7/a4;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, p1}, Lg7/q6;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5
    move v8, v0

    .line 92
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg7/a4;->x()Lg7/q6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v3, p0, Lg7/a5;->O1:Lh/q;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v6, "_ev"

    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object p4, p0, Lg7/z3;->b:Lg7/a4;

    .line 113
    .line 114
    invoke-virtual {p4}, Lg7/a4;->x()Lg7/q6;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4, p3, p2}, Lg7/q6;->b0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    iget-object p4, p0, Lg7/z3;->b:Lg7/a4;

    .line 125
    .line 126
    invoke-virtual {p4}, Lg7/a4;->x()Lg7/q6;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object p5, p0, Lg7/z3;->b:Lg7/a4;

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v1, p1}, Lg7/q6;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    instance-of p1, p3, Ljava/lang/String;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    instance-of p1, p3, Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_8
    move v8, v0

    .line 159
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 160
    .line 161
    invoke-virtual {p1}, Lg7/a4;->x()Lg7/q6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v3, p0, Lg7/a5;->O1:Lh/q;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v6, "_ev"

    .line 172
    .line 173
    invoke-static/range {v3 .. v8}, Lg7/q6;->x(Lh/q;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 178
    .line 179
    invoke-virtual {p1}, Lg7/a4;->x()Lg7/q6;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p3, p2}, Lg7/q6;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 190
    .line 191
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p3, Lg7/q4;

    .line 196
    .line 197
    move-object v0, p3

    .line 198
    move-object v1, p0

    .line 199
    move-object v3, p2

    .line 200
    move-wide v5, p5

    .line 201
    invoke-direct/range {v0 .. v6}, Lg7/q4;-><init>(Lg7/a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p3}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-void

    .line 208
    :cond_b
    const/4 v4, 0x0

    .line 209
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 210
    .line 211
    invoke-virtual {p1}, Lg7/a4;->a()Lg7/y3;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p3, Lg7/q4;

    .line 216
    .line 217
    move-object v0, p3

    .line 218
    move-object v1, p0

    .line 219
    move-object v3, p2

    .line 220
    move-wide v5, p5

    .line 221
    invoke-direct/range {v0 .. v6}, Lg7/q4;-><init>(Lg7/a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method

.method public final x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lj6/m;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lj6/m;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p3, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p5, "false"

    .line 42
    .line 43
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    if-eq v1, p3, :cond_0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lg7/j3;->K1:Lg7/i3;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v2, v4, v2

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    const-string p5, "true"

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, p5}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    iget-object p5, p0, Lg7/z3;->b:Lg7/a4;

    .line 84
    .line 85
    invoke-virtual {p5}, Lg7/a4;->r()Lg7/j3;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    iget-object p5, p5, Lg7/j3;->K1:Lg7/i3;

    .line 90
    .line 91
    const-string v0, "unset"

    .line 92
    .line 93
    invoke-virtual {p5, v0}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string p5, "_npa"

    .line 97
    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    move-object v6, p5

    .line 100
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 101
    .line 102
    invoke-virtual {p3}, Lg7/a4;->g()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 109
    .line 110
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 115
    .line 116
    const-string p2, "User property not set since app measurement is disabled"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p3, p0, Lg7/z3;->b:Lg7/a4;

    .line 123
    .line 124
    invoke-virtual {p3}, Lg7/a4;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p3, Lg7/n6;

    .line 132
    .line 133
    move-object v2, p3

    .line 134
    move-wide v3, p1

    .line 135
    move-object v7, p4

    .line 136
    invoke-direct/range {v2 .. v7}, Lg7/n6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 140
    .line 141
    invoke-virtual {p1}, Lg7/a4;->v()Lg7/r5;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lg7/p2;->h()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lg7/n3;->i()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lg7/z3;->b:Lg7/a4;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p2, p1, Lg7/z3;->b:Lg7/a4;

    .line 157
    .line 158
    invoke-virtual {p2}, Lg7/a4;->p()Lg7/q2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    const/4 p5, 0x0

    .line 170
    invoke-static {p3, p4}, Lg7/o6;->a(Lg7/n6;Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    array-length p4, v0

    .line 181
    const/high16 v2, 0x20000

    .line 182
    .line 183
    if-le p4, v2, :cond_6

    .line 184
    .line 185
    iget-object p2, p2, Lg7/z3;->b:Lg7/a4;

    .line 186
    .line 187
    invoke-virtual {p2}, Lg7/a4;->b()Lg7/w2;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p2, p2, Lg7/w2;->X:Lg7/u2;

    .line 192
    .line 193
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 194
    .line 195
    invoke-virtual {p2, p4}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {p2, v1, v0}, Lg7/q2;->o(I[B)Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    :goto_2
    invoke-virtual {p1, v1}, Lg7/r5;->q(Z)Lg7/s6;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance p4, Lg7/j5;

    .line 208
    .line 209
    invoke-direct {p4, p1, p2, p5, p3}, Lg7/j5;-><init>(Lg7/r5;Lg7/s6;ZLg7/n6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p4}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final y(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 14
    .line 15
    const-string v1, "Setting app measurement enabled (FE)"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lg7/j3;->p(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 32
    .line 33
    invoke-virtual {p2}, Lg7/a4;->r()Lg7/j3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p2, Lg7/z3;->b:Lg7/a4;

    .line 38
    .line 39
    invoke-virtual {p2}, Lg7/z3;->h()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "measurement_enabled_from_api"

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 69
    .line 70
    invoke-virtual {p2}, Lg7/a4;->a()Lg7/y3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lg7/y3;->h()V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p2, Lg7/a4;->c2:Z

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg7/a5;->z()V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg7/j3;->K1:Lg7/i3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg7/i3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v2, "unset"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 29
    .line 30
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-string v7, "app"

    .line 40
    .line 41
    const-string v8, "_npa"

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lg7/a5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v2, "true"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v2, 0x1

    .line 60
    .line 61
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 66
    .line 67
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-string v8, "app"

    .line 77
    .line 78
    const-string v9, "_npa"

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    invoke-virtual/range {v4 .. v9}, Lg7/a5;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 85
    .line 86
    invoke-virtual {v0}, Lg7/a4;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, p0, Lg7/a5;->N1:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 103
    .line 104
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lg7/a5;->D()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ly6/z9;->c:Ly6/z9;

    .line 113
    .line 114
    iget-object v0, v0, Ly6/z9;->b:Ly6/a5;

    .line 115
    .line 116
    invoke-interface {v0}, Ly6/a5;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ly6/aa;

    .line 121
    .line 122
    invoke-interface {v0}, Ly6/aa;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 126
    .line 127
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    sget-object v2, Lg7/j2;->d0:Lg7/i2;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 139
    .line 140
    invoke-virtual {v0}, Lg7/a4;->w()Lg7/a6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lg7/a6;->q:Lg7/z5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lg7/z5;->a()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 150
    .line 151
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lf6/l;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-direct {v1, v2, p0}, Lf6/l;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 166
    .line 167
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 172
    .line 173
    const-string v2, "Updating Scion state (FE)"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 179
    .line 180
    invoke-virtual {v0}, Lg7/a4;->v()Lg7/r5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lg7/r5;->q(Z)Lg7/s6;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lg7/k5;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2, v1}, Lg7/k5;-><init>(Lg7/r5;Lg7/s6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void
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

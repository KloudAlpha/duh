.class public final Ldg/d0;
.super La9/d;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Lcg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/d0$a;
    }
.end annotation


# instance fields
.field public final e:Lcg/a;

.field public final f:I

.field public final g:Ldg/a;

.field public final h:La9/d;

.field public i:I

.field public j:Ldg/d0$a;

.field public final k:Lcg/f;

.field public final l:Ldg/m;


# direct methods
.method public constructor <init>(Lcg/a;ILdg/a;Lzf/e;Ldg/d0$a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/activity/m;->n(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, La9/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldg/d0;->e:Lcg/a;

    .line 25
    .line 26
    iput p2, p0, Ldg/d0;->f:I

    .line 27
    .line 28
    iput-object p3, p0, Ldg/d0;->g:Ldg/a;

    .line 29
    .line 30
    iget-object p2, p1, Lcg/a;->b:La9/d;

    .line 31
    .line 32
    iput-object p2, p0, Ldg/d0;->h:La9/d;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Ldg/d0;->i:I

    .line 36
    .line 37
    iput-object p5, p0, Ldg/d0;->j:Ldg/d0$a;

    .line 38
    .line 39
    iget-object p1, p1, Lcg/a;->a:Lcg/f;

    .line 40
    .line 41
    iput-object p1, p0, Ldg/d0;->k:Lcg/f;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcg/f;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ldg/m;

    .line 50
    .line 51
    invoke-direct {p1, p4}, Ldg/m;-><init>(Lzf/e;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Ldg/d0;->l:Ldg/m;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final C(Lyf/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lbg/b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ldg/d0;->e:Lcg/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcg/a;->a:Lcg/f;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcg/f;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lyf/a;->getDescriptor()Lzf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldg/d0;->e:Lcg/a;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->X(Lzf/e;Lcg/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldg/d0;->g:Ldg/a;

    .line 30
    .line 31
    iget-object v2, p0, Ldg/d0;->k:Lcg/f;

    .line 32
    .line 33
    iget-boolean v2, v2, Lcg/f;->c:Z

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ldg/a;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lbg/b;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Lbg/b;->a(Lag/b;Ljava/lang/String;)Lyf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/j0;->o0(Lcg/h;Lyf/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ldg/d0$a;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ldg/d0$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldg/d0;->j:Ldg/d0$a;

    .line 62
    .line 63
    invoke-interface {v2, p0}, Lyf/a;->deserialize(Lag/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_0
    invoke-interface {p1, p0}, Lyf/a;->deserialize(Lag/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lyf/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Lyf/c;

    .line 75
    .line 76
    iget-object v1, p1, Lyf/c;->b:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " at path: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Ldg/d0;->g:Ldg/a;

    .line 96
    .line 97
    iget-object v3, v3, Ldg/a;->b:Ldg/p;

    .line 98
    .line 99
    invoke-virtual {v3}, Ldg/p;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v1, v2, p1}, Lyf/c;-><init>(Ljava/util/List;Ljava/lang/String;Lyf/c;)V

    .line 111
    .line 112
    .line 113
    throw v0
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
.end method

.method public final K()B
    .locals 5

    .line 1
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v2, p0, Ldg/d0;->g:Ldg/a;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Failed to parse byte for input \'"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v0, v1, v4, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v4
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
.end method

.method public final L(Lzf/e;)I
    .locals 14

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldg/d0;->f:I

    .line 7
    .line 8
    invoke-static {v0}, Lu/g;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/16 v2, 0x3a

    .line 14
    .line 15
    const-string v3, "Unexpected trailing comma"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldg/a;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldg/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Ldg/d0;->i:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 48
    .line 49
    const-string v0, "Expected end of the array or comma"

    .line 50
    .line 51
    invoke-static {p1, v0, v6, v7, v5}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v7

    .line 55
    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, Ldg/d0;->i:I

    .line 58
    .line 59
    goto/16 :goto_18

    .line 60
    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_18

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 66
    .line 67
    invoke-static {p1, v3, v6, v7, v5}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    throw v7

    .line 71
    :cond_4
    iget p1, p0, Ldg/d0;->i:I

    .line 72
    .line 73
    rem-int/lit8 v0, p1, 0x2

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v0, v6

    .line 80
    :goto_1
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-eq p1, v1, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ldg/a;->w()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ldg/a;->i(C)V

    .line 94
    .line 95
    .line 96
    :cond_7
    move p1, v6

    .line 97
    :goto_2
    iget-object v2, p0, Ldg/d0;->g:Ldg/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Ldg/a;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget v0, p0, Ldg/d0;->i:I

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 113
    .line 114
    xor-int/2addr p1, v4

    .line 115
    iget v1, v0, Ldg/a;->a:I

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-static {v0, v3, v1, v7, v2}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_9
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 125
    .line 126
    iget v1, v0, Ldg/a;->a:I

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    const-string p1, "Expected comma after the key-value pair"

    .line 132
    .line 133
    invoke-static {v0, p1, v1, v7, v2}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_b
    :goto_3
    iget p1, p0, Ldg/d0;->i:I

    .line 138
    .line 139
    add-int/lit8 v1, p1, 0x1

    .line 140
    .line 141
    iput v1, p0, Ldg/d0;->i:I

    .line 142
    .line 143
    goto/16 :goto_18

    .line 144
    .line 145
    :cond_c
    if-nez p1, :cond_d

    .line 146
    .line 147
    goto/16 :goto_18

    .line 148
    .line 149
    :cond_d
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 150
    .line 151
    const-string v0, "Expected \'}\', but had \',\' instead"

    .line 152
    .line 153
    invoke-static {p1, v0, v6, v7, v5}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_e
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ldg/a;->w()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_4
    iget-object v5, p0, Ldg/d0;->g:Ldg/a;

    .line 164
    .line 165
    invoke-virtual {v5}, Ldg/a;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-wide/16 v6, 0x1

    .line 170
    .line 171
    const/16 v8, 0x40

    .line 172
    .line 173
    if-eqz v5, :cond_2a

    .line 174
    .line 175
    iget-object v0, p0, Ldg/d0;->k:Lcg/f;

    .line 176
    .line 177
    iget-boolean v0, v0, Lcg/f;->c:Z

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ldg/a;->m()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_f
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 189
    .line 190
    invoke-virtual {v0}, Ldg/a;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    iget-object v5, p0, Ldg/d0;->g:Ldg/a;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ldg/a;->i(C)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Ldg/d0;->e:Lcg/a;

    .line 200
    .line 201
    invoke-static {p1, v2, v0}, Ldg/o;->b(Lzf/e;Lcg/a;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v5, -0x3

    .line 206
    if-eq v2, v5, :cond_19

    .line 207
    .line 208
    iget-object v9, p0, Ldg/d0;->k:Lcg/f;

    .line 209
    .line 210
    iget-boolean v9, v9, Lcg/f;->h:Z

    .line 211
    .line 212
    if-eqz v9, :cond_16

    .line 213
    .line 214
    iget-object v9, p0, Ldg/d0;->e:Lcg/a;

    .line 215
    .line 216
    invoke-interface {p1, v2}, Lzf/e;->i(I)Lzf/e;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v10}, Lzf/e;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_10

    .line 225
    .line 226
    iget-object v11, p0, Ldg/d0;->g:Ldg/a;

    .line 227
    .line 228
    invoke-virtual {v11}, Ldg/a;->x()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    xor-int/2addr v11, v4

    .line 233
    if-eqz v11, :cond_10

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_10
    invoke-interface {v10}, Lzf/e;->e()Lzf/j;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v12, Lzf/j$b;->a:Lzf/j$b;

    .line 241
    .line 242
    invoke-static {v11, v12}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_15

    .line 247
    .line 248
    iget-object v11, p0, Ldg/d0;->g:Ldg/a;

    .line 249
    .line 250
    iget-object v12, p0, Ldg/d0;->k:Lcg/f;

    .line 251
    .line 252
    iget-boolean v12, v12, Lcg/f;->c:Z

    .line 253
    .line 254
    invoke-virtual {v11}, Ldg/a;->t()B

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v12, :cond_12

    .line 259
    .line 260
    if-eq v13, v4, :cond_11

    .line 261
    .line 262
    if-eqz v13, :cond_11

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    invoke-virtual {v11}, Ldg/a;->l()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_7

    .line 270
    :cond_12
    if-eq v13, v4, :cond_13

    .line 271
    .line 272
    :goto_6
    const/4 v11, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_13
    invoke-virtual {v11}, Ldg/a;->k()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :goto_7
    iput-object v12, v11, Ldg/a;->c:Ljava/lang/String;

    .line 279
    .line 280
    move-object v11, v12

    .line 281
    :goto_8
    if-nez v11, :cond_14

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_14
    invoke-static {v10, v9, v11}, Ldg/o;->b(Lzf/e;Lcg/a;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ne v9, v5, :cond_15

    .line 289
    .line 290
    iget-object v5, p0, Ldg/d0;->g:Ldg/a;

    .line 291
    .line 292
    invoke-virtual {v5}, Ldg/a;->k()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    :goto_9
    move v5, v4

    .line 296
    goto :goto_b

    .line 297
    :cond_15
    :goto_a
    const/4 v5, 0x0

    .line 298
    :goto_b
    if-eqz v5, :cond_16

    .line 299
    .line 300
    iget-object v2, p0, Ldg/d0;->g:Ldg/a;

    .line 301
    .line 302
    invoke-virtual {v2}, Ldg/a;->w()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v5, 0x0

    .line 307
    goto :goto_d

    .line 308
    :cond_16
    iget-object p1, p0, Ldg/d0;->l:Ldg/m;

    .line 309
    .line 310
    if-eqz p1, :cond_18

    .line 311
    .line 312
    iget-object p1, p1, Ldg/m;->a:Lbg/d0;

    .line 313
    .line 314
    if-ge v2, v8, :cond_17

    .line 315
    .line 316
    iget-wide v0, p1, Lbg/d0;->c:J

    .line 317
    .line 318
    shl-long v3, v6, v2

    .line 319
    .line 320
    or-long/2addr v0, v3

    .line 321
    iput-wide v0, p1, Lbg/d0;->c:J

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_17
    ushr-int/lit8 v0, v2, 0x6

    .line 325
    .line 326
    add-int/2addr v0, v1

    .line 327
    and-int/lit8 v1, v2, 0x3f

    .line 328
    .line 329
    iget-object p1, p1, Lbg/d0;->d:[J

    .line 330
    .line 331
    aget-wide v3, p1, v0

    .line 332
    .line 333
    shl-long v5, v6, v1

    .line 334
    .line 335
    or-long/2addr v3, v5

    .line 336
    aput-wide v3, p1, v0

    .line 337
    .line 338
    :cond_18
    :goto_c
    move v1, v2

    .line 339
    goto/16 :goto_18

    .line 340
    .line 341
    :cond_19
    const/4 v2, 0x0

    .line 342
    move v5, v4

    .line 343
    :goto_d
    if-eqz v5, :cond_29

    .line 344
    .line 345
    iget-object v2, p0, Ldg/d0;->k:Lcg/f;

    .line 346
    .line 347
    iget-boolean v2, v2, Lcg/f;->b:Z

    .line 348
    .line 349
    if-nez v2, :cond_1d

    .line 350
    .line 351
    iget-object v2, p0, Ldg/d0;->j:Ldg/d0$a;

    .line 352
    .line 353
    if-nez v2, :cond_1a

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_1a
    iget-object v5, v2, Ldg/d0$a;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v5, v0}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1b

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    iput-object v5, v2, Ldg/d0$a;->a:Ljava/lang/String;

    .line 366
    .line 367
    move v2, v4

    .line 368
    goto :goto_f

    .line 369
    :cond_1b
    :goto_e
    const/4 v2, 0x0

    .line 370
    :goto_f
    if-eqz v2, :cond_1c

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1c
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v1, p1, Ldg/a;->a:I

    .line 379
    .line 380
    invoke-virtual {p1}, Ldg/a;->s()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v2, 0x6

    .line 394
    invoke-static {v1, v0, v2}, Lmf/q;->A0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "Encountered an unknown key \'"

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x27

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 421
    .line 422
    invoke-virtual {p1, v1, v0, v2}, Ldg/a;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 p1, 0x0

    .line 426
    throw p1

    .line 427
    :cond_1d
    :goto_10
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 428
    .line 429
    iget-object v2, p0, Ldg/d0;->k:Lcg/f;

    .line 430
    .line 431
    iget-boolean v2, v2, Lcg/f;->c:Z

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v5, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ldg/a;->t()B

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    const/16 v7, 0x8

    .line 446
    .line 447
    if-eq v6, v7, :cond_1e

    .line 448
    .line 449
    const/4 v8, 0x6

    .line 450
    if-eq v6, v8, :cond_1e

    .line 451
    .line 452
    invoke-virtual {v0}, Ldg/a;->l()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :cond_1e
    :goto_11
    invoke-virtual {v0}, Ldg/a;->t()B

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-ne v6, v4, :cond_20

    .line 462
    .line 463
    if-eqz v2, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v0}, Ldg/a;->l()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_1f
    invoke-virtual {v0}, Ldg/a;->e()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_20
    if-ne v6, v7, :cond_21

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_21
    const/4 v8, 0x6

    .line 477
    if-ne v6, v8, :cond_22

    .line 478
    .line 479
    :goto_12
    move v8, v4

    .line 480
    goto :goto_13

    .line 481
    :cond_22
    const/4 v8, 0x0

    .line 482
    :goto_13
    if-eqz v8, :cond_23

    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_23
    const/16 v8, 0x9

    .line 493
    .line 494
    if-ne v6, v8, :cond_25

    .line 495
    .line 496
    invoke-static {v5}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-ne v6, v7, :cond_24

    .line 507
    .line 508
    invoke-static {v5}, Lue/s;->l0(Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    goto :goto_14

    .line 512
    :cond_24
    iget p1, v0, Ldg/a;->a:I

    .line 513
    .line 514
    const-string v1, "found ] instead of } at path: "

    .line 515
    .line 516
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v2, v0, Ldg/a;->b:Ldg/p;

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0}, Ldg/a;->s()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/platform/j0;->n(ILjava/lang/String;Ljava/lang/CharSequence;)Ldg/l;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    throw p1

    .line 538
    :cond_25
    const/4 v8, 0x7

    .line 539
    if-ne v6, v8, :cond_27

    .line 540
    .line 541
    invoke-static {v5}, Lue/w;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    const/4 v8, 0x6

    .line 552
    if-ne v6, v8, :cond_26

    .line 553
    .line 554
    invoke-static {v5}, Lue/s;->l0(Ljava/util/ArrayList;)V

    .line 555
    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_26
    iget p1, v0, Ldg/a;->a:I

    .line 559
    .line 560
    const-string v1, "found } instead of ] at path: "

    .line 561
    .line 562
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v0, Ldg/a;->b:Ldg/p;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v0}, Ldg/a;->s()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/platform/j0;->n(ILjava/lang/String;Ljava/lang/CharSequence;)Ldg/l;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    throw p1

    .line 584
    :cond_27
    const/16 v8, 0xa

    .line 585
    .line 586
    if-eq v6, v8, :cond_28

    .line 587
    .line 588
    :goto_14
    invoke-virtual {v0}, Ldg/a;->g()B

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_1e

    .line 596
    .line 597
    :goto_15
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 598
    .line 599
    invoke-virtual {v0}, Ldg/a;->w()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto :goto_16

    .line 604
    :cond_28
    const-string p1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 605
    .line 606
    const/4 v1, 0x6

    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static {v0, p1, v2, v3, v1}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    throw v3

    .line 613
    :cond_29
    move v0, v2

    .line 614
    :goto_16
    const/16 v2, 0x3a

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_2a
    if-nez v0, :cond_31

    .line 619
    .line 620
    iget-object p1, p0, Ldg/d0;->l:Ldg/m;

    .line 621
    .line 622
    if-eqz p1, :cond_2f

    .line 623
    .line 624
    iget-object p1, p1, Ldg/m;->a:Lbg/d0;

    .line 625
    .line 626
    iget-object v0, p1, Lbg/d0;->a:Lzf/e;

    .line 627
    .line 628
    invoke-interface {v0}, Lzf/e;->f()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    :cond_2b
    iget-wide v1, p1, Lbg/d0;->c:J

    .line 633
    .line 634
    const-wide/16 v3, -0x1

    .line 635
    .line 636
    cmp-long v5, v1, v3

    .line 637
    .line 638
    if-eqz v5, :cond_2c

    .line 639
    .line 640
    not-long v1, v1

    .line 641
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-wide v2, p1, Lbg/d0;->c:J

    .line 646
    .line 647
    shl-long v4, v6, v1

    .line 648
    .line 649
    or-long/2addr v2, v4

    .line 650
    iput-wide v2, p1, Lbg/d0;->c:J

    .line 651
    .line 652
    iget-object v2, p1, Lbg/d0;->b:Lcf/p;

    .line 653
    .line 654
    iget-object v3, p1, Lbg/d0;->a:Lzf/e;

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-interface {v2, v3, v4}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_2b

    .line 671
    .line 672
    goto :goto_18

    .line 673
    :cond_2c
    if-le v0, v8, :cond_2f

    .line 674
    .line 675
    iget-object v0, p1, Lbg/d0;->d:[J

    .line 676
    .line 677
    array-length v0, v0

    .line 678
    const/4 v1, 0x0

    .line 679
    :goto_17
    if-ge v1, v0, :cond_2f

    .line 680
    .line 681
    add-int/lit8 v2, v1, 0x1

    .line 682
    .line 683
    mul-int/lit8 v5, v2, 0x40

    .line 684
    .line 685
    iget-object v8, p1, Lbg/d0;->d:[J

    .line 686
    .line 687
    aget-wide v9, v8, v1

    .line 688
    .line 689
    :cond_2d
    cmp-long v8, v9, v3

    .line 690
    .line 691
    if-eqz v8, :cond_2e

    .line 692
    .line 693
    not-long v11, v9

    .line 694
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    shl-long v11, v6, v8

    .line 699
    .line 700
    or-long/2addr v9, v11

    .line 701
    add-int/2addr v8, v5

    .line 702
    iget-object v11, p1, Lbg/d0;->b:Lcf/p;

    .line 703
    .line 704
    iget-object v12, p1, Lbg/d0;->a:Lzf/e;

    .line 705
    .line 706
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-interface {v11, v12, v13}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-eqz v11, :cond_2d

    .line 721
    .line 722
    iget-object p1, p1, Lbg/d0;->d:[J

    .line 723
    .line 724
    aput-wide v9, p1, v1

    .line 725
    .line 726
    move v1, v8

    .line 727
    goto :goto_18

    .line 728
    :cond_2e
    iget-object v5, p1, Lbg/d0;->d:[J

    .line 729
    .line 730
    aput-wide v9, v5, v1

    .line 731
    .line 732
    move v1, v2

    .line 733
    goto :goto_17

    .line 734
    :cond_2f
    const/4 v1, -0x1

    .line 735
    :goto_18
    iget p1, p0, Ldg/d0;->f:I

    .line 736
    .line 737
    const/4 v0, 0x3

    .line 738
    if-eq p1, v0, :cond_30

    .line 739
    .line 740
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 741
    .line 742
    iget-object p1, p1, Ldg/a;->b:Ldg/p;

    .line 743
    .line 744
    iget-object v0, p1, Ldg/p;->b:[I

    .line 745
    .line 746
    iget p1, p1, Ldg/p;->c:I

    .line 747
    .line 748
    aput v1, v0, p1

    .line 749
    .line 750
    :cond_30
    return v1

    .line 751
    :cond_31
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 752
    .line 753
    const/4 v0, 0x6

    .line 754
    const/4 v1, 0x0

    .line 755
    const/4 v2, 0x0

    .line 756
    invoke-static {p1, v3, v1, v2, v0}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    throw v2
.end method

.method public final M(Lzf/e;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/d0;->e:Lcg/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldg/d0;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " at path "

    .line 13
    .line 14
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ldg/d0;->g:Ldg/a;

    .line 19
    .line 20
    iget-object v3, v3, Ldg/a;->b:Ldg/p;

    .line 21
    .line 22
    invoke-virtual {v3}, Ldg/p;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, v2}, Ldg/o;->c(Lzf/e;Lcg/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final N()S
    .locals 5

    .line 1
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v2, p0, Ldg/d0;->g:Ldg/a;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Failed to parse short for input \'"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v0, v1, v4, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v4
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
.end method

.method public final O()F
    .locals 6

    .line 1
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p0, Ldg/d0;->e:Lcg/a;

    .line 14
    .line 15
    iget-object v1, v1, Lcg/a;->a:Lcg/f;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcg/f;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Ldg/d0;->g:Ldg/a;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/j0;->M1(Ldg/a;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_2
    :goto_0
    return v0

    .line 48
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Failed to parse type \'"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "float"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "\' for input \'"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x27

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw v3
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
.end method

.method public final Q(Lzf/e;)Lag/d;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldg/f0;->a(Lzf/e;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ldg/k;

    .line 13
    .line 14
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 15
    .line 16
    iget-object v1, p0, Ldg/d0;->e:Lcg/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ldg/k;-><init>(Ldg/a;Lcg/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
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

.method public final T()D
    .locals 6

    .line 1
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Ldg/d0;->e:Lcg/a;

    .line 14
    .line 15
    iget-object v4, v4, Lcg/a;->a:Lcg/f;

    .line 16
    .line 17
    iget-boolean v4, v4, Lcg/f;->k:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Ldg/d0;->g:Ldg/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/j0;->M1(Ldg/a;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_2
    :goto_0
    return-wide v0

    .line 48
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "Failed to parse type \'"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "double"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, "\' for input \'"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x27

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw v3
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
.end method

.method public final a()La9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/d0;->h:La9/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final b(Lzf/e;)Lag/b;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/d0;->e:Lcg/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/j0;->L1(Lzf/e;Lcg/a;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 13
    .line 14
    iget-object v0, v0, Ldg/a;->b:Ldg/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ldg/p;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, Ldg/p;->c:I

    .line 24
    .line 25
    iget-object v4, v0, Ldg/p;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ldg/p;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Ldg/p;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/activity/m;->d(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ldg/a;->i(C)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldg/a;->t()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lu/g;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    iget v0, p0, Ldg/d0;->f:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Ldg/d0;->e:Lcg/a;

    .line 72
    .line 73
    iget-object v0, v0, Lcg/a;->a:Lcg/f;

    .line 74
    .line 75
    iget-boolean v0, v0, Lcg/f;->f:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ldg/d0;

    .line 82
    .line 83
    iget-object v2, p0, Ldg/d0;->e:Lcg/a;

    .line 84
    .line 85
    iget-object v4, p0, Ldg/d0;->g:Ldg/a;

    .line 86
    .line 87
    iget-object v6, p0, Ldg/d0;->j:Ldg/d0$a;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Ldg/d0;-><init>(Lcg/a;ILdg/a;Lzf/e;Ldg/d0$a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ldg/d0;

    .line 96
    .line 97
    iget-object v2, p0, Ldg/d0;->e:Lcg/a;

    .line 98
    .line 99
    iget-object v4, p0, Ldg/d0;->g:Ldg/a;

    .line 100
    .line 101
    iget-object v6, p0, Ldg/d0;->j:Ldg/d0$a;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v1 .. v6}, Ldg/d0;-><init>(Lcg/a;ILdg/a;Lzf/e;Ldg/d0$a;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :cond_3
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x6

    .line 113
    const-string v2, "Unexpected leading comma"

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {p1, v2, v0, v3, v1}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v3
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
.end method

.method public final c()Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/d0;->e:Lcg/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public final d(Lzf/e;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/d0;->e:Lcg/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcg/a;->a:Lcg/f;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcg/f;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lzf/e;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ldg/d0;->L(Lzf/e;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 28
    .line 29
    iget v0, p0, Ldg/d0;->f:I

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/activity/m;->f(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ldg/a;->i(C)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldg/d0;->g:Ldg/a;

    .line 39
    .line 40
    iget-object p1, p1, Ldg/a;->b:Ldg/p;

    .line 41
    .line 42
    iget v0, p1, Ldg/p;->c:I

    .line 43
    .line 44
    iget-object v2, p1, Ldg/p;->b:[I

    .line 45
    .line 46
    aget v3, v2, v0

    .line 47
    .line 48
    const/4 v4, -0x2

    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    aput v1, v2, v0

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p1, Ldg/p;->c:I

    .line 55
    .line 56
    :cond_2
    iget v0, p1, Ldg/p;->c:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p1, Ldg/p;->c:I

    .line 62
    .line 63
    :cond_3
    return-void
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
.end method

.method public final g()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldg/d0;->k:Lcg/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcg/f;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldg/a;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ldg/a;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "EOF"

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ldg/a;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-ne v2, v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ldg/a;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget v2, v0, Ldg/a;->a:I

    .line 53
    .line 54
    invoke-virtual {v0}, Ldg/a;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v2, v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ldg/a;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v0, Ldg/a;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v7, :cond_1

    .line 75
    .line 76
    iget v2, v0, Ldg/a;->a:I

    .line 77
    .line 78
    add-int/2addr v2, v8

    .line 79
    iput v2, v0, Ldg/a;->a:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v1, "Expected closing quotation mark"

    .line 83
    .line 84
    invoke-static {v0, v1, v5, v6, v4}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v6

    .line 88
    :cond_2
    invoke-static {v0, v3, v5, v6, v4}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_3
    invoke-static {v0, v3, v5, v6, v4}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw v6

    .line 96
    :cond_4
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldg/a;->v()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ldg/a;->c(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_5
    :goto_1
    return v1
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
.end method

.method public final i()C
    .locals 5

    .line 1
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Ldg/d0;->g:Ldg/a;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Expected single char, but got \'"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x6

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v1, v0, v2, v4, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v4
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
.end method

.method public final n()Lcg/i;
    .locals 3

    .line 1
    new-instance v0, Ldg/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/d0;->e:Lcg/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcg/a;->a:Lcg/f;

    .line 6
    .line 7
    iget-object v2, p0, Ldg/d0;->g:Ldg/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ldg/a0;-><init>(Lcg/f;Ldg/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldg/a0;->b()Lcg/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public final o()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v2, p0, Ldg/d0;->g:Ldg/a;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Failed to parse int for input \'"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v0, v1, v4, v3}, Ldg/a;->p(Ldg/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v4
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
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/e;",
            "I",
            "Lyf/a<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ldg/d0;->f:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, -0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Ldg/d0;->g:Ldg/a;

    .line 28
    .line 29
    iget-object v3, v3, Ldg/a;->b:Ldg/p;

    .line 30
    .line 31
    iget-object v4, v3, Ldg/p;->b:[I

    .line 32
    .line 33
    iget v5, v3, Ldg/p;->c:I

    .line 34
    .line 35
    aget v4, v4, v5

    .line 36
    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Ldg/p;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v4, Ldg/p$a;->a:Ldg/p$a;

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, La9/d;->r(Lzf/e;ILyf/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Ldg/d0;->g:Ldg/a;

    .line 52
    .line 53
    iget-object p2, p2, Ldg/a;->b:Ldg/p;

    .line 54
    .line 55
    iget-object p3, p2, Ldg/p;->b:[I

    .line 56
    .line 57
    iget p4, p2, Ldg/p;->c:I

    .line 58
    .line 59
    aget p3, p3, p4

    .line 60
    .line 61
    if-eq p3, v2, :cond_2

    .line 62
    .line 63
    add-int/2addr p4, v1

    .line 64
    iput p4, p2, Ldg/p;->c:I

    .line 65
    .line 66
    iget-object p3, p2, Ldg/p;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length p3, p3

    .line 69
    if-ne p4, p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Ldg/p;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p3, p2, Ldg/p;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget p4, p2, Ldg/p;->c:I

    .line 77
    .line 78
    aput-object p1, p3, p4

    .line 79
    .line 80
    iget-object p2, p2, Ldg/p;->b:[I

    .line 81
    .line 82
    aput v2, p2, p4

    .line 83
    .line 84
    :cond_3
    return-object p1
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

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/d0;->k:Lcg/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcg/f;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldg/a;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldg/a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
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

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg/a;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/d0;->l:Ldg/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Ldg/m;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ldg/d0;->g:Ldg/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldg/a;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
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

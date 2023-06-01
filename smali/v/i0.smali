.class public final Lv/i0;
.super Landroidx/compose/ui/platform/q1;
.source "AndroidOverscroll.kt"

# interfaces
.implements Ly0/f;


# instance fields
.field public final c:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 2
    .line 3
    const-string v1, "overscrollEffect"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "inspectorInfo"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lcf/l;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv/i0;->c:Lv/a;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv/i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lv/i0;->c:Lv/a;

    .line 12
    .line 13
    check-cast p1, Lv/i0;

    .line 14
    .line 15
    iget-object p1, p1, Lv/i0;->c:Lv/a;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i0;->c:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final t(Ld1/c;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld1/c;->L0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lv/i0;->c:Lv/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lv/a;->o:J

    .line 15
    .line 16
    invoke-static {v2, v3}, La1/f;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ld1/e;->t0()Ld1/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ld1/a$b;->d()Lb1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lv/a;->l:Lk0/n1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lk0/r2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lb1/c;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lb1/b;

    .line 43
    .line 44
    iget-object v0, v2, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v2, v1, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v5

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v1, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0}, Lv/a;->j(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, v1, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v1, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v0}, Lv/a;->i(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v6, v1, Lv/a;->j:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    iget-object v7, v1, Lv/a;->e:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v7}, Landroidx/activity/n;->M(Landroid/widget/EdgeEffect;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v5

    .line 101
    :goto_1
    iget-object v6, v1, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-static {v6}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpg-float v6, v6, v3

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    move v6, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v6, v5

    .line 114
    :goto_2
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v6, v1, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v6, v0}, Lv/a;->h(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v6, v1, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    iget-object v6, v1, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v8, v1, Lv/a;->a:Lv/h2;

    .line 141
    .line 142
    iget-object v8, v8, Lv/h2;->b:Ly/v0;

    .line 143
    .line 144
    invoke-interface {v8}, Ly/v0;->b()F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-interface {p1, v8}, Lk2/b;->q0(F)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 160
    .line 161
    .line 162
    if-nez v6, :cond_7

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move v2, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    move v2, v4

    .line 170
    :goto_4
    iget-object v6, v1, Lv/a;->h:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    iget-object v7, v1, Lv/a;->c:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v7}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v6, v7}, Landroidx/activity/n;->M(Landroid/widget/EdgeEffect;F)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v6, v1, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v6}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    cmpg-float v6, v6, v3

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    move v6, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v6, v5

    .line 194
    :goto_5
    if-nez v6, :cond_a

    .line 195
    .line 196
    iget-object v6, v1, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 197
    .line 198
    invoke-virtual {v1, p1, v6, v0}, Lv/a;->i(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v6, v1, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    iget-object v6, v1, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    invoke-virtual {v1, p1, v6, v0}, Lv/a;->j(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    move v2, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_6
    move v2, v4

    .line 228
    :goto_7
    iget-object v6, v1, Lv/a;->k:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    iget-object v7, v1, Lv/a;->f:Landroid/widget/EdgeEffect;

    .line 231
    .line 232
    invoke-static {v7}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v6, v7}, Landroidx/activity/n;->M(Landroid/widget/EdgeEffect;F)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v6, v1, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 240
    .line 241
    invoke-static {v6}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    cmpg-float v6, v6, v3

    .line 246
    .line 247
    if-nez v6, :cond_e

    .line 248
    .line 249
    move v6, v4

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    move v6, v5

    .line 252
    :goto_8
    if-nez v6, :cond_f

    .line 253
    .line 254
    iget-object v6, v1, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iget-object v8, v1, Lv/a;->a:Lv/h2;

    .line 261
    .line 262
    iget-object v8, v8, Lv/h2;->b:Ly/v0;

    .line 263
    .line 264
    invoke-interface {v8}, Ly/v0;->b()F

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-interface {p1, v8}, Lk2/b;->q0(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 284
    .line 285
    .line 286
    :cond_f
    iget-object v3, v1, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_12

    .line 293
    .line 294
    iget-object v3, v1, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    invoke-virtual {v1, p1, v3, v0}, Lv/a;->h(Ld1/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    if-eqz v2, :cond_10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_10
    move v4, v5

    .line 306
    :cond_11
    :goto_9
    iget-object p1, v1, Lv/a;->i:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    iget-object v0, v1, Lv/a;->d:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-static {v0}, Landroidx/activity/n;->y(Landroid/widget/EdgeEffect;)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {p1, v0}, Landroidx/activity/n;->M(Landroid/widget/EdgeEffect;F)V

    .line 315
    .line 316
    .line 317
    move v2, v4

    .line 318
    :cond_12
    if-eqz v2, :cond_13

    .line 319
    .line 320
    invoke-virtual {v1}, Lv/a;->k()V

    .line 321
    .line 322
    .line 323
    :cond_13
    :goto_a
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv/i0;->c:Lv/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

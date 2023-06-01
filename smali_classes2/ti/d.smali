.class public final Lti/d;
.super Lqi/g$c;


# direct methods
.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqi/g$c;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    return-void
.end method

.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqi/g$c;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lqi/g;)Lqi/g;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lqi/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqi/g;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lti/d;->x()Lqi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lqi/g;->a:Lqi/d;

    .line 27
    .line 28
    iget-object v3, v0, Lqi/g;->b:Lqi/f;

    .line 29
    .line 30
    check-cast v3, Lti/c;

    .line 31
    .line 32
    iget-object v4, v0, Lqi/g;->c:Lqi/f;

    .line 33
    .line 34
    check-cast v4, Lti/c;

    .line 35
    .line 36
    iget-object v5, v1, Lqi/g;->b:Lqi/f;

    .line 37
    .line 38
    check-cast v5, Lti/c;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lqi/g;->i()Lqi/f;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lti/c;

    .line 45
    .line 46
    iget-object v7, v0, Lqi/g;->d:[Lqi/f;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aget-object v7, v7, v8

    .line 50
    .line 51
    check-cast v7, Lti/c;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lqi/g;->j()Lqi/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lti/c;

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    new-array v10, v9, [I

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    new-array v12, v11, [I

    .line 65
    .line 66
    new-array v13, v11, [I

    .line 67
    .line 68
    new-array v14, v11, [I

    .line 69
    .line 70
    invoke-virtual {v7}, Lti/c;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    iget-object v5, v5, Lti/c;->b:[I

    .line 77
    .line 78
    iget-object v6, v6, Lti/c;->b:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v9, v7, Lti/c;->b:[I

    .line 82
    .line 83
    invoke-static {v9, v13}, Lof/f0;->S([I[I)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Lti/c;->b:[I

    .line 87
    .line 88
    invoke-static {v13, v5, v12}, Lof/f0;->E([I[I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v7, Lti/c;->b:[I

    .line 92
    .line 93
    invoke-static {v13, v5, v13}, Lof/f0;->E([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v6, Lti/c;->b:[I

    .line 97
    .line 98
    invoke-static {v13, v5, v13}, Lof/f0;->E([I[I[I)V

    .line 99
    .line 100
    .line 101
    move-object v5, v12

    .line 102
    move-object v6, v13

    .line 103
    :goto_0
    invoke-virtual {v1}, Lti/c;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    iget-object v3, v3, Lti/c;->b:[I

    .line 110
    .line 111
    iget-object v4, v4, Lti/c;->b:[I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v8, v1, Lti/c;->b:[I

    .line 115
    .line 116
    invoke-static {v8, v14}, Lof/f0;->S([I[I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lti/c;->b:[I

    .line 120
    .line 121
    invoke-static {v14, v3, v10}, Lof/f0;->E([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lti/c;->b:[I

    .line 125
    .line 126
    invoke-static {v14, v3, v14}, Lof/f0;->E([I[I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, Lti/c;->b:[I

    .line 130
    .line 131
    invoke-static {v14, v3, v14}, Lof/f0;->E([I[I[I)V

    .line 132
    .line 133
    .line 134
    move-object v3, v10

    .line 135
    move-object v4, v14

    .line 136
    :goto_1
    new-array v8, v11, [I

    .line 137
    .line 138
    invoke-static {v3, v5, v8}, Lof/f0;->W([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6, v12}, Lof/f0;->W([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, La9/d;->r2([I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-static {v12}, La9/d;->r2([I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lti/d;->x()Lqi/g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_5
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_6
    invoke-static {v8, v13}, Lof/f0;->S([I[I)V

    .line 167
    .line 168
    .line 169
    new-array v5, v11, [I

    .line 170
    .line 171
    invoke-static {v13, v8, v5}, Lof/f0;->E([I[I[I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v3, v13}, Lof/f0;->E([I[I[I)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_2
    if-ge v3, v11, :cond_7

    .line 180
    .line 181
    aget v16, v5, v3

    .line 182
    .line 183
    or-int v6, v6, v16

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    ushr-int/lit8 v3, v6, 0x1

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    and-int/2addr v6, v11

    .line 192
    or-int/2addr v3, v6

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    shr-int/lit8 v3, v3, 0x1f

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    sget-object v3, Lof/f0;->P1:[I

    .line 200
    .line 201
    invoke-static {v3, v3, v5}, La9/d;->G3([I[I[I)I

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    sget-object v3, Lof/f0;->P1:[I

    .line 206
    .line 207
    invoke-static {v3, v5, v5}, La9/d;->G3([I[I[I)I

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v4, v5, v10}, La9/d;->O2([I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v13, v5}, La9/d;->e0([I[I[I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3, v5}, Lof/f0;->N(I[I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lti/c;

    .line 221
    .line 222
    invoke-direct {v3, v14}, Lti/c;-><init>([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v14}, Lof/f0;->S([I[I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Lti/c;->b:[I

    .line 229
    .line 230
    invoke-static {v4, v5, v4}, Lof/f0;->W([I[I[I)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lti/c;

    .line 234
    .line 235
    invoke-direct {v4, v5}, Lti/c;-><init>([I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v3, Lti/c;->b:[I

    .line 239
    .line 240
    invoke-static {v13, v6, v5}, Lof/f0;->W([I[I[I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v4, Lti/c;->b:[I

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    aget v13, v12, v6

    .line 247
    .line 248
    int-to-long v13, v13

    .line 249
    const-wide v17, 0xffffffffL

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    and-long v13, v13, v17

    .line 255
    .line 256
    aget v6, v12, v11

    .line 257
    .line 258
    move-object/from16 v19, v12

    .line 259
    .line 260
    int-to-long v11, v6

    .line 261
    and-long v11, v11, v17

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    aget v6, v19, v6

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    move-object/from16 v21, v3

    .line 269
    .line 270
    int-to-long v2, v6

    .line 271
    and-long v2, v2, v17

    .line 272
    .line 273
    const/4 v6, 0x3

    .line 274
    aget v6, v19, v6

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    int-to-long v0, v6

    .line 279
    and-long v0, v0, v17

    .line 280
    .line 281
    const-wide/16 v22, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    move-object/from16 v24, v8

    .line 286
    .line 287
    move/from16 v25, v9

    .line 288
    .line 289
    move-wide/from16 v7, v22

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_4
    const/4 v9, 0x4

    .line 293
    if-ge v6, v9, :cond_9

    .line 294
    .line 295
    aget v9, v5, v6

    .line 296
    .line 297
    move-object/from16 v26, v4

    .line 298
    .line 299
    move-object/from16 v27, v5

    .line 300
    .line 301
    int-to-long v4, v9

    .line 302
    and-long v4, v4, v17

    .line 303
    .line 304
    mul-long v28, v4, v13

    .line 305
    .line 306
    add-int/lit8 v9, v6, 0x0

    .line 307
    .line 308
    move-wide/from16 v30, v13

    .line 309
    .line 310
    aget v13, v10, v9

    .line 311
    .line 312
    int-to-long v13, v13

    .line 313
    and-long v13, v13, v17

    .line 314
    .line 315
    add-long v28, v28, v13

    .line 316
    .line 317
    add-long v13, v28, v22

    .line 318
    .line 319
    move/from16 v28, v15

    .line 320
    .line 321
    long-to-int v15, v13

    .line 322
    aput v15, v10, v9

    .line 323
    .line 324
    const/16 v9, 0x20

    .line 325
    .line 326
    ushr-long/2addr v13, v9

    .line 327
    mul-long v32, v4, v11

    .line 328
    .line 329
    add-int/lit8 v15, v6, 0x1

    .line 330
    .line 331
    aget v9, v10, v15

    .line 332
    .line 333
    move-wide/from16 v34, v11

    .line 334
    .line 335
    int-to-long v11, v9

    .line 336
    and-long v11, v11, v17

    .line 337
    .line 338
    add-long v32, v32, v11

    .line 339
    .line 340
    add-long v11, v32, v13

    .line 341
    .line 342
    long-to-int v9, v11

    .line 343
    aput v9, v10, v15

    .line 344
    .line 345
    const/16 v9, 0x20

    .line 346
    .line 347
    ushr-long/2addr v11, v9

    .line 348
    mul-long v13, v4, v2

    .line 349
    .line 350
    add-int/lit8 v29, v6, 0x2

    .line 351
    .line 352
    aget v9, v10, v29

    .line 353
    .line 354
    move-wide/from16 v36, v2

    .line 355
    .line 356
    int-to-long v2, v9

    .line 357
    and-long v2, v2, v17

    .line 358
    .line 359
    add-long/2addr v13, v2

    .line 360
    add-long/2addr v13, v11

    .line 361
    long-to-int v2, v13

    .line 362
    aput v2, v10, v29

    .line 363
    .line 364
    const/16 v2, 0x20

    .line 365
    .line 366
    ushr-long v11, v13, v2

    .line 367
    .line 368
    mul-long/2addr v4, v0

    .line 369
    add-int/lit8 v3, v6, 0x3

    .line 370
    .line 371
    aget v9, v10, v3

    .line 372
    .line 373
    int-to-long v13, v9

    .line 374
    and-long v13, v13, v17

    .line 375
    .line 376
    add-long/2addr v4, v13

    .line 377
    add-long/2addr v4, v11

    .line 378
    long-to-int v9, v4

    .line 379
    aput v9, v10, v3

    .line 380
    .line 381
    ushr-long v3, v4, v2

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x4

    .line 384
    .line 385
    aget v5, v10, v6

    .line 386
    .line 387
    int-to-long v11, v5

    .line 388
    and-long v11, v11, v17

    .line 389
    .line 390
    add-long/2addr v3, v11

    .line 391
    add-long/2addr v3, v7

    .line 392
    long-to-int v5, v3

    .line 393
    aput v5, v10, v6

    .line 394
    .line 395
    ushr-long v7, v3, v2

    .line 396
    .line 397
    move v6, v15

    .line 398
    move-object/from16 v4, v26

    .line 399
    .line 400
    move-object/from16 v5, v27

    .line 401
    .line 402
    move/from16 v15, v28

    .line 403
    .line 404
    move-wide/from16 v13, v30

    .line 405
    .line 406
    move-wide/from16 v11, v34

    .line 407
    .line 408
    move-wide/from16 v2, v36

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    move-object/from16 v26, v4

    .line 412
    .line 413
    move/from16 v28, v15

    .line 414
    .line 415
    long-to-int v0, v7

    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    const/4 v0, 0x7

    .line 419
    aget v0, v10, v0

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    ushr-int/2addr v0, v1

    .line 423
    const v1, 0x7ffffffe

    .line 424
    .line 425
    .line 426
    if-lt v0, v1, :cond_b

    .line 427
    .line 428
    sget-object v0, Lof/f0;->Q1:[I

    .line 429
    .line 430
    invoke-static {v10, v0}, La9/d;->W1([I[I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    :cond_a
    sget-object v0, Lof/f0;->R1:[I

    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    invoke-static {v1, v0, v10}, La9/d;->j0(I[I[I)I

    .line 441
    .line 442
    .line 443
    :cond_b
    move-object/from16 v0, v26

    .line 444
    .line 445
    iget-object v1, v0, Lti/c;->b:[I

    .line 446
    .line 447
    invoke-static {v10, v1}, Lof/f0;->L([I[I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lti/c;

    .line 451
    .line 452
    move-object/from16 v2, v24

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lti/c;-><init>([I)V

    .line 455
    .line 456
    .line 457
    if-nez v28, :cond_c

    .line 458
    .line 459
    move-object/from16 v7, v16

    .line 460
    .line 461
    iget-object v3, v7, Lti/c;->b:[I

    .line 462
    .line 463
    invoke-static {v2, v3, v2}, Lof/f0;->E([I[I[I)V

    .line 464
    .line 465
    .line 466
    :cond_c
    if-nez v25, :cond_d

    .line 467
    .line 468
    iget-object v2, v1, Lti/c;->b:[I

    .line 469
    .line 470
    move-object/from16 v3, v19

    .line 471
    .line 472
    iget-object v3, v3, Lti/c;->b:[I

    .line 473
    .line 474
    invoke-static {v2, v3, v2}, Lof/f0;->E([I[I[I)V

    .line 475
    .line 476
    .line 477
    :cond_d
    const/4 v2, 0x1

    .line 478
    new-array v2, v2, [Lqi/f;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    aput-object v1, v2, v3

    .line 482
    .line 483
    new-instance v1, Lti/d;

    .line 484
    .line 485
    move-object/from16 v3, v20

    .line 486
    .line 487
    move-object/from16 v4, v21

    .line 488
    .line 489
    invoke-direct {v1, v3, v4, v0, v2}, Lti/d;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 490
    .line 491
    .line 492
    return-object v1
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
.end method

.method public final c()Lqi/g;
    .locals 4

    .line 1
    new-instance v0, Lti/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/g;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqi/g;->e()Lqi/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lti/d;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 14
    .line 15
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

.method public final n()Lqi/g;
    .locals 5

    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lti/d;

    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    iget-object v3, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v3}, Lqi/f;->m()Lqi/f;

    move-result-object v3

    iget-object v4, p0, Lqi/g;->d:[Lqi/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lti/d;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-object v0
.end method

.method public final v()Lqi/g;
    .locals 1

    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lti/d;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final x()Lqi/g;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 9
    .line 10
    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    .line 11
    .line 12
    check-cast v1, Lti/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lti/c;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    .line 26
    .line 27
    check-cast v2, Lti/c;

    .line 28
    .line 29
    iget-object v3, p0, Lqi/g;->d:[Lqi/f;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    check-cast v3, Lti/c;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v6, v5, [I

    .line 38
    .line 39
    new-array v7, v5, [I

    .line 40
    .line 41
    new-array v8, v5, [I

    .line 42
    .line 43
    iget-object v9, v1, Lti/c;->b:[I

    .line 44
    .line 45
    invoke-static {v9, v8}, Lof/f0;->S([I[I)V

    .line 46
    .line 47
    .line 48
    new-array v9, v5, [I

    .line 49
    .line 50
    invoke-static {v8, v9}, Lof/f0;->S([I[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lti/c;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v11, v3, Lti/c;->b:[I

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    invoke-static {v11, v7}, Lof/f0;->S([I[I)V

    .line 62
    .line 63
    .line 64
    move-object v11, v7

    .line 65
    :cond_2
    iget-object v12, v2, Lti/c;->b:[I

    .line 66
    .line 67
    invoke-static {v12, v11, v6}, Lof/f0;->W([I[I[I)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v2, Lti/c;->b:[I

    .line 71
    .line 72
    invoke-static {v12, v11, v7}, Lof/f0;->f([I[I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v6, v7}, Lof/f0;->E([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v7, v7}, La9/d;->e0([I[I[I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11, v7}, Lof/f0;->N(I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lti/c;->b:[I

    .line 86
    .line 87
    invoke-static {v8, v2, v8}, Lof/f0;->E([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v8}, La9/d;->r3(I[I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2, v8}, Lof/f0;->N(I[I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {v5, v9, v6}, La9/d;->s3(I[I[I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v11, v6}, Lof/f0;->N(I[I)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lti/c;

    .line 106
    .line 107
    invoke-direct {v11, v9}, Lti/c;-><init>([I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Lof/f0;->S([I[I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v11, Lti/c;->b:[I

    .line 114
    .line 115
    invoke-static {v9, v8, v9}, Lof/f0;->W([I[I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v11, Lti/c;->b:[I

    .line 119
    .line 120
    invoke-static {v9, v8, v9}, Lof/f0;->W([I[I[I)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lti/c;

    .line 124
    .line 125
    invoke-direct {v9, v8}, Lti/c;-><init>([I)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v11, Lti/c;->b:[I

    .line 129
    .line 130
    invoke-static {v8, v12, v8}, Lof/f0;->W([I[I[I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v9, Lti/c;->b:[I

    .line 134
    .line 135
    invoke-static {v8, v7, v8}, Lof/f0;->E([I[I[I)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v9, Lti/c;->b:[I

    .line 139
    .line 140
    invoke-static {v8, v6, v8}, Lof/f0;->W([I[I[I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lti/c;

    .line 144
    .line 145
    invoke-direct {v6, v7}, Lti/c;-><init>([I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lti/c;->b:[I

    .line 149
    .line 150
    invoke-static {v5, v4, v1, v7}, La9/d;->q3(II[I[I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v5, 0x1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    aget v1, v7, v2

    .line 158
    .line 159
    ushr-int/2addr v1, v5

    .line 160
    const v2, 0x7ffffffe

    .line 161
    .line 162
    .line 163
    if-lt v1, v2, :cond_4

    .line 164
    .line 165
    sget-object v1, Lof/f0;->P1:[I

    .line 166
    .line 167
    invoke-static {v7, v1}, La9/d;->S1([I[I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {v7}, Lof/f0;->g([I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-nez v10, :cond_5

    .line 177
    .line 178
    iget-object v1, v6, Lti/c;->b:[I

    .line 179
    .line 180
    iget-object v2, v3, Lti/c;->b:[I

    .line 181
    .line 182
    invoke-static {v1, v2, v1}, Lof/f0;->E([I[I[I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    new-instance v1, Lti/d;

    .line 186
    .line 187
    new-array v2, v5, [Lqi/f;

    .line 188
    .line 189
    aput-object v6, v2, v4

    .line 190
    .line 191
    invoke-direct {v1, v0, v11, v9, v2}, Lti/d;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 192
    .line 193
    .line 194
    return-object v1
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
.end method

.method public final y(Lqi/g;)Lqi/g;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Lti/d;->v()Lqi/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lti/d;->x()Lqi/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lti/d;->x()Lqi/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    move-result-object p1

    return-object p1
.end method

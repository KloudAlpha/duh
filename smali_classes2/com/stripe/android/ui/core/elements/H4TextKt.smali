.class public final Lcom/stripe/android/ui/core/elements/H4TextKt;
.super Ljava/lang/Object;
.source "H4Text.kt"


# direct methods
.method public static final H4Text(Ljava/lang/String;Lw0/h;Lk0/h;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x66bb7baf

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v2, v15, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v0, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v0, 0xe

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v0

    .line 44
    :goto_1
    and-int/lit8 v3, v15, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v0, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-virtual {v13, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_4
    move/from16 v20, v2

    .line 73
    .line 74
    and-int/lit8 v2, v20, 0x5b

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    if-ne v2, v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {v13}, Lk0/i;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {v13}, Lk0/i;->v()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v25, v13

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 94
    .line 95
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 96
    .line 97
    move-object/from16 v24, v2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v24, v4

    .line 101
    .line 102
    :goto_6
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 103
    .line 104
    sget-object v2, Lh0/w;->a:Lk0/a3;

    .line 105
    .line 106
    invoke-virtual {v13, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lh0/v;

    .line 111
    .line 112
    invoke-virtual {v2}, Lh0/v;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    sget-object v4, Lh0/l6;->a:Lk0/a3;

    .line 117
    .line 118
    invoke-virtual {v13, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lh0/k6;

    .line 123
    .line 124
    iget-object v4, v4, Lh0/k6;->d:Lx1/x;

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v25, v13

    .line 140
    .line 141
    move-wide/from16 v13, v16

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move/from16 v15, v16

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    and-int/lit8 v21, v20, 0xe

    .line 152
    .line 153
    and-int/lit8 v20, v20, 0x70

    .line 154
    .line 155
    or-int v21, v21, v20

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x7ff8

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, v24

    .line 164
    .line 165
    move-object/from16 v20, v25

    .line 166
    .line 167
    invoke-static/range {v0 .. v23}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, v24

    .line 171
    .line 172
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lk0/i;->V()Lk0/y1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    new-instance v1, Lcom/stripe/android/ui/core/elements/H4TextKt$H4Text$1;

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    move/from16 v5, p4

    .line 186
    .line 187
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/stripe/android/ui/core/elements/H4TextKt$H4Text$1;-><init>(Ljava/lang/String;Lw0/h;II)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 191
    .line 192
    :goto_8
    return-void
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

.class public final Lcom/stripe/android/link/ui/ErrorTextKt;
.super Ljava/lang/Object;
.source "ErrorText.kt"


# direct methods
.method public static final ErrorText(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;Lk0/h;II)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e76b14d

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v9

    .line 42
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v7, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v3, p5, 0x4

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-virtual {v7, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v5

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v4, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v5, v0, 0x2db

    .line 99
    .line 100
    const/16 v6, 0x92

    .line 101
    .line 102
    if-ne v5, v6, :cond_a

    .line 103
    .line 104
    invoke-virtual {v7}, Lk0/i;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    invoke-virtual {v7}, Lk0/i;->v()V

    .line 112
    .line 113
    .line 114
    move-object v3, v4

    .line 115
    move-object v10, v7

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 121
    .line 122
    move-object v15, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move-object v15, v2

    .line 125
    :goto_9
    if-eqz v3, :cond_c

    .line 126
    .line 127
    sget-object v1, Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;->INSTANCE:Lcom/stripe/android/link/ui/ErrorTextStyle$Medium;

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_c
    move-object/from16 v18, v4

    .line 133
    .line 134
    :goto_a
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 135
    .line 136
    sget-object v13, Lh0/w1;->a:Lh0/w1;

    .line 137
    .line 138
    const/16 v14, 0x8

    .line 139
    .line 140
    invoke-static {v13, v7, v14}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getErrorComponentBackground-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/link/ui/ErrorTextStyle;->getShape()Lb1/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v15, v1, v2, v3}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 157
    .line 158
    const v3, 0x2952b718

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v3}, Lk0/i;->e(I)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Ly/d;->a:Ly/d$i;

    .line 165
    .line 166
    invoke-static {v3, v2, v7}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v3, -0x4ee9b9da

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Lk0/i;->e(I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 177
    .line 178
    invoke-virtual {v7, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lk2/b;

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lk2/j;

    .line 191
    .line 192
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 193
    .line 194
    invoke-virtual {v7, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 199
    .line 200
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 206
    .line 207
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v1, v7, Lk0/i;->a:Lk0/d;

    .line 212
    .line 213
    instance-of v1, v1, Lk0/d;

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    invoke-virtual {v7}, Lk0/i;->q()V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v7, Lk0/i;->L:Z

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Lk0/i;->w(Lcf/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_d
    invoke-virtual {v7}, Lk0/i;->y()V

    .line 229
    .line 230
    .line 231
    :goto_b
    const/4 v12, 0x0

    .line 232
    iput-boolean v12, v7, Lk0/i;->x:Z

    .line 233
    .line 234
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 235
    .line 236
    invoke-static {v7, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 240
    .line 241
    invoke-static {v7, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 245
    .line 246
    invoke-static {v7, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 250
    .line 251
    invoke-static {v7, v5, v1, v7}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v5, 0x7ab4aae9

    .line 256
    .line 257
    .line 258
    const v6, -0x286e2e7f

    .line 259
    .line 260
    .line 261
    move v1, v12

    .line 262
    move-object v2, v10

    .line 263
    move-object v4, v7

    .line 264
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 265
    .line 266
    .line 267
    sget v1, Lcom/stripe/android/link/R$drawable;->ic_link_error:I

    .line 268
    .line 269
    invoke-static {v1, v7}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/link/ui/ErrorTextStyle;->getIconModifier()Lw0/h;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v13, v7, v14}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getErrorText-0d7_KjU()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    const/16 v16, 0x38

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    move v6, v12

    .line 291
    move-object v12, v1

    .line 292
    move-object v1, v13

    .line 293
    move v4, v14

    .line 294
    move-wide v13, v2

    .line 295
    move-object/from16 v19, v15

    .line 296
    .line 297
    move-object v15, v7

    .line 298
    invoke-static/range {v10 .. v17}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/link/ui/ErrorTextStyle;->getTextModifier()Lw0/h;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v1, v7, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getErrorText-0d7_KjU()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/link/ui/ErrorTextStyle;->getTextStyle()Lx1/x;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    and-int/lit8 v10, v0, 0xe

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move-object/from16 v0, p0

    .line 321
    .line 322
    move-object v1, v2

    .line 323
    move-wide v2, v3

    .line 324
    move-object v4, v5

    .line 325
    move-object v5, v7

    .line 326
    move v12, v6

    .line 327
    move v6, v10

    .line 328
    move-object v10, v7

    .line 329
    move v7, v11

    .line 330
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/HyperlinkedTextKt;->HyperlinkedText-cf5BqRc(Ljava/lang/String;Lw0/h;JLx1/x;Lk0/h;II)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v10, v12, v12, v0, v12}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v12}, Lk0/i;->S(Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v18

    .line 341
    .line 342
    move-object/from16 v2, v19

    .line 343
    .line 344
    :goto_c
    invoke-virtual {v10}, Lk0/i;->V()Lk0/y1;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v6, :cond_e

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_e
    new-instance v7, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;

    .line 352
    .line 353
    move-object v0, v7

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v4, p4

    .line 357
    .line 358
    move/from16 v5, p5

    .line 359
    .line 360
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorText$2;-><init>(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;II)V

    .line 361
    .line 362
    .line 363
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 364
    .line 365
    :goto_d
    return-void

    .line 366
    :cond_f
    invoke-static {}, Lp6/a;->K()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0
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

.method private static final ErrorTextPreview(Lk0/h;I)V
    .locals 7

    .line 1
    const v0, -0x6a3f6d9d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x6

    .line 27
    const-string v1, "Test error message"

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Lw0/h;Lcom/stripe/android/link/ui/ErrorTextStyle;Lk0/h;II)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorTextPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/ErrorTextKt$ErrorTextPreview$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
    return-void
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

.method public static final synthetic access$ErrorTextPreview(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorTextPreview(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

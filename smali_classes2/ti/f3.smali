.class public final Lti/f3;
.super Lqi/g$b;


# direct methods
.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqi/g$b;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    return-void
.end method

.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqi/g$b;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lqi/g;)Lqi/g;
    .locals 17

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
    iget-object v2, v0, Lqi/g;->a:Lqi/d;

    .line 20
    .line 21
    iget-object v3, v0, Lqi/g;->b:Lqi/f;

    .line 22
    .line 23
    check-cast v3, Lti/z2;

    .line 24
    .line 25
    iget-object v4, v1, Lqi/g;->b:Lqi/f;

    .line 26
    .line 27
    check-cast v4, Lti/z2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lti/z2;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lti/z2;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_3
    iget-object v5, v0, Lqi/g;->c:Lqi/f;

    .line 52
    .line 53
    check-cast v5, Lti/z2;

    .line 54
    .line 55
    iget-object v6, v0, Lqi/g;->d:[Lqi/f;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aget-object v6, v6, v7

    .line 59
    .line 60
    check-cast v6, Lti/z2;

    .line 61
    .line 62
    iget-object v8, v1, Lqi/g;->c:Lqi/f;

    .line 63
    .line 64
    check-cast v8, Lti/z2;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lqi/g;->j()Lqi/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lti/z2;

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    new-array v10, v9, [J

    .line 75
    .line 76
    new-array v11, v9, [J

    .line 77
    .line 78
    new-array v12, v9, [J

    .line 79
    .line 80
    new-array v9, v9, [J

    .line 81
    .line 82
    invoke-virtual {v6}, Lti/z2;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v13, v6, Lti/z2;->b:[J

    .line 91
    .line 92
    invoke-static {v13}, Lp6/a;->e0([J)[J

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_0
    if-nez v13, :cond_5

    .line 97
    .line 98
    iget-object v15, v4, Lti/z2;->b:[J

    .line 99
    .line 100
    iget-object v14, v8, Lti/z2;->b:[J

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v14, v4, Lti/z2;->b:[J

    .line 104
    .line 105
    invoke-static {v14, v13, v11}, Lp6/a;->T([J[J[J)V

    .line 106
    .line 107
    .line 108
    iget-object v14, v8, Lti/z2;->b:[J

    .line 109
    .line 110
    invoke-static {v14, v13, v9}, Lp6/a;->T([J[J[J)V

    .line 111
    .line 112
    .line 113
    move-object v14, v9

    .line 114
    move-object v15, v11

    .line 115
    :goto_1
    invoke-virtual {v1}, Lti/z2;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v1, v1, Lti/z2;->b:[J

    .line 124
    .line 125
    invoke-static {v1}, Lp6/a;->e0([J)[J

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    iget-object v3, v3, Lti/z2;->b:[J

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    iget-object v7, v5, Lti/z2;->b:[J

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v3, v1, v10}, Lp6/a;->T([J[J[J)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v5, Lti/z2;->b:[J

    .line 140
    .line 141
    invoke-static {v3, v1, v12}, Lp6/a;->T([J[J[J)V

    .line 142
    .line 143
    .line 144
    move-object v3, v10

    .line 145
    move-object v7, v12

    .line 146
    :goto_3
    invoke-static {v7, v14, v12}, Lp6/a;->j([J[J[J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v15, v9}, Lp6/a;->j([J[J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, La9/d;->z2([J)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-static {v12}, La9/d;->z2([J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lti/f3;->x()Lqi/g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :cond_8
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_9
    invoke-virtual {v4}, Lti/z2;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lqi/g;->o()Lqi/g;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v1, Lqi/g;->b:Lqi/f;

    .line 185
    .line 186
    check-cast v3, Lti/z2;

    .line 187
    .line 188
    invoke-virtual {v1}, Lqi/g;->i()Lqi/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v8}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v3}, Lqi/f;->d(Lqi/f;)Lqi/f;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lqi/f;->o()Lqi/f;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lqi/f;->b()Lqi/f;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lti/z2;

    .line 217
    .line 218
    invoke-virtual {v5}, Lti/z2;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    new-instance v1, Lti/f3;

    .line 225
    .line 226
    sget-object v3, Lti/e3;->m:Lti/z2;

    .line 227
    .line 228
    invoke-direct {v1, v2, v5, v3}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    invoke-virtual {v3, v5}, Lti/z2;->a(Lqi/f;)Lqi/f;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, v5}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v5}, Lqi/f;->d(Lqi/f;)Lqi/f;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v5}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lti/z2;

    .line 257
    .line 258
    sget-object v3, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lti/z2;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    invoke-static {v9, v9}, Lp6/a;->q0([J[J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Lp6/a;->e0([J)[J

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v3, v4, v10}, Lp6/a;->T([J[J[J)V

    .line 275
    .line 276
    .line 277
    invoke-static {v15, v4, v11}, Lp6/a;->T([J[J[J)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lti/z2;

    .line 281
    .line 282
    invoke-direct {v3, v10}, Lti/z2;-><init>([J)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v3, Lti/z2;->b:[J

    .line 286
    .line 287
    invoke-static {v10, v11, v7}, Lp6/a;->R([J[J[J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Lti/z2;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_c

    .line 295
    .line 296
    new-instance v1, Lti/f3;

    .line 297
    .line 298
    sget-object v4, Lti/e3;->m:Lti/z2;

    .line 299
    .line 300
    invoke-direct {v1, v2, v3, v4}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_c
    new-instance v7, Lti/z2;

    .line 305
    .line 306
    invoke-direct {v7, v12}, Lti/z2;-><init>([J)V

    .line 307
    .line 308
    .line 309
    iget-object v8, v7, Lti/z2;->b:[J

    .line 310
    .line 311
    invoke-static {v9, v4, v8}, Lp6/a;->T([J[J[J)V

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    iget-object v4, v7, Lti/z2;->b:[J

    .line 317
    .line 318
    invoke-static {v4, v1, v4}, Lp6/a;->T([J[J[J)V

    .line 319
    .line 320
    .line 321
    :cond_d
    const/16 v1, 0x12

    .line 322
    .line 323
    new-array v4, v1, [J

    .line 324
    .line 325
    invoke-static {v11, v9, v9}, Lp6/a;->j([J[J[J)V

    .line 326
    .line 327
    .line 328
    new-array v8, v1, [J

    .line 329
    .line 330
    invoke-static {v9, v8}, Lp6/a;->I([J[J)V

    .line 331
    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_4
    if-ge v10, v1, :cond_e

    .line 335
    .line 336
    aget-wide v11, v4, v10

    .line 337
    .line 338
    aget-wide v14, v8, v10

    .line 339
    .line 340
    xor-long/2addr v11, v14

    .line 341
    aput-wide v11, v4, v10

    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    iget-object v1, v5, Lti/z2;->b:[J

    .line 347
    .line 348
    iget-object v5, v6, Lti/z2;->b:[J

    .line 349
    .line 350
    invoke-static {v1, v5, v9}, Lp6/a;->j([J[J[J)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v7, Lti/z2;->b:[J

    .line 354
    .line 355
    invoke-static {v9, v1, v4}, Lp6/a;->S([J[J[J)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lti/z2;

    .line 359
    .line 360
    invoke-direct {v1, v9}, Lti/z2;-><init>([J)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lti/z2;->b:[J

    .line 364
    .line 365
    invoke-static {v4, v5}, Lp6/a;->g0([J[J)V

    .line 366
    .line 367
    .line 368
    if-eqz v13, :cond_f

    .line 369
    .line 370
    iget-object v4, v7, Lti/z2;->b:[J

    .line 371
    .line 372
    invoke-static {v4, v13, v4}, Lp6/a;->T([J[J[J)V

    .line 373
    .line 374
    .line 375
    :cond_f
    move-object v5, v3

    .line 376
    move-object v3, v7

    .line 377
    :goto_5
    new-instance v4, Lti/f3;

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    new-array v6, v6, [Lqi/f;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    aput-object v3, v6, v7

    .line 384
    .line 385
    invoke-direct {v4, v2, v5, v1, v6}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 386
    .line 387
    .line 388
    return-object v4
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
.end method

.method public final c()Lqi/g;
    .locals 4

    .line 1
    new-instance v0, Lti/f3;

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
    invoke-direct {v0, v3, v1, v2}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

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

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/g;->b:Lqi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqi/f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqi/f;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lqi/f;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final i()Lqi/f;
    .locals 3

    iget-object v0, p0, Lqi/g;->b:Lqi/f;

    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqi/f;->j(Lqi/f;)Lqi/f;

    move-result-object v0

    iget-object v1, p0, Lqi/g;->d:[Lqi/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lqi/f;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lqi/f;->d(Lqi/f;)Lqi/f;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n()Lqi/g;
    .locals 7

    invoke-virtual {p0}, Lqi/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqi/g;->b:Lqi/f;

    invoke-virtual {v0}, Lqi/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    iget-object v2, p0, Lqi/g;->d:[Lqi/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Lti/f3;

    iget-object v5, p0, Lqi/g;->a:Lqi/d;

    invoke-virtual {v1, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lqi/f;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-object v4
.end method

.method public final x()Lqi/g;
    .locals 15

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
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 11
    .line 12
    check-cast v1, Lti/z2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lti/z2;->i()Z

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
    iget-object v2, p0, Lqi/g;->c:Lqi/f;

    .line 26
    .line 27
    check-cast v2, Lti/z2;

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
    check-cast v3, Lti/z2;

    .line 35
    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    new-array v6, v5, [J

    .line 39
    .line 40
    new-array v7, v5, [J

    .line 41
    .line 42
    invoke-virtual {v3}, Lti/z2;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v8, v3, Lti/z2;->b:[J

    .line 51
    .line 52
    invoke-static {v8}, Lp6/a;->e0([J)[J

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    iget-object v9, v2, Lti/z2;->b:[J

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lti/z2;->b:[J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v9, v8, v6}, Lp6/a;->T([J[J[J)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lti/z2;->b:[J

    .line 67
    .line 68
    invoke-static {v3, v7}, Lp6/a;->q0([J[J)V

    .line 69
    .line 70
    .line 71
    move-object v9, v6

    .line 72
    move-object v3, v7

    .line 73
    :goto_1
    new-array v5, v5, [J

    .line 74
    .line 75
    iget-object v2, v2, Lti/z2;->b:[J

    .line 76
    .line 77
    invoke-static {v2, v5}, Lp6/a;->q0([J[J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v3, v5}, Lp6/a;->k([J[J[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, La9/d;->z2([J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v1, Lti/f3;

    .line 90
    .line 91
    new-instance v2, Lti/z2;

    .line 92
    .line 93
    invoke-direct {v2, v5}, Lti/z2;-><init>([J)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lti/e3;->m:Lti/z2;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2, v3}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    const/16 v2, 0x12

    .line 103
    .line 104
    new-array v10, v2, [J

    .line 105
    .line 106
    invoke-static {v5, v9, v10}, Lp6/a;->S([J[J[J)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lti/z2;

    .line 110
    .line 111
    invoke-direct {v9, v6}, Lti/z2;-><init>([J)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v9, Lti/z2;->b:[J

    .line 115
    .line 116
    invoke-static {v5, v6}, Lp6/a;->q0([J[J)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lti/z2;

    .line 120
    .line 121
    invoke-direct {v6, v5}, Lti/z2;-><init>([J)V

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v5, v6, Lti/z2;->b:[J

    .line 127
    .line 128
    invoke-static {v5, v3, v5}, Lp6/a;->R([J[J[J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, v1, Lti/z2;->b:[J

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v1, v8, v7}, Lp6/a;->T([J[J[J)V

    .line 137
    .line 138
    .line 139
    move-object v1, v7

    .line 140
    :goto_2
    new-array v3, v2, [J

    .line 141
    .line 142
    invoke-static {v1, v3}, Lp6/a;->I([J[J)V

    .line 143
    .line 144
    .line 145
    move v1, v4

    .line 146
    :goto_3
    if-ge v1, v2, :cond_7

    .line 147
    .line 148
    aget-wide v11, v10, v1

    .line 149
    .line 150
    aget-wide v13, v3, v1

    .line 151
    .line 152
    xor-long/2addr v11, v13

    .line 153
    aput-wide v11, v10, v1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {v10, v7}, Lp6/a;->g0([J[J)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, Lti/z2;->b:[J

    .line 162
    .line 163
    iget-object v2, v6, Lti/z2;->b:[J

    .line 164
    .line 165
    invoke-static {v1, v2, v7}, Lp6/a;->k([J[J[J)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lti/z2;

    .line 169
    .line 170
    invoke-direct {v1, v7}, Lti/z2;-><init>([J)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lti/f3;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    new-array v3, v3, [Lqi/f;

    .line 177
    .line 178
    aput-object v6, v3, v4

    .line 179
    .line 180
    invoke-direct {v2, v0, v9, v1, v3}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 181
    .line 182
    .line 183
    return-object v2
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
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Lti/f3;->x()Lqi/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v2, v0, Lqi/g;->a:Lqi/d;

    .line 24
    .line 25
    iget-object v3, v0, Lqi/g;->b:Lqi/f;

    .line 26
    .line 27
    check-cast v3, Lti/z2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lti/z2;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object v4, v1, Lqi/g;->b:Lqi/f;

    .line 37
    .line 38
    check-cast v4, Lti/z2;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lqi/g;->j()Lqi/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lti/z2;

    .line 45
    .line 46
    invoke-virtual {v4}, Lti/z2;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_a

    .line 51
    .line 52
    invoke-virtual {v5}, Lti/z2;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iget-object v5, v0, Lqi/g;->c:Lqi/f;

    .line 61
    .line 62
    check-cast v5, Lti/z2;

    .line 63
    .line 64
    iget-object v6, v0, Lqi/g;->d:[Lqi/f;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aget-object v6, v6, v7

    .line 68
    .line 69
    check-cast v6, Lti/z2;

    .line 70
    .line 71
    iget-object v8, v1, Lqi/g;->c:Lqi/f;

    .line 72
    .line 73
    check-cast v8, Lti/z2;

    .line 74
    .line 75
    const/16 v9, 0x9

    .line 76
    .line 77
    new-array v10, v9, [J

    .line 78
    .line 79
    new-array v11, v9, [J

    .line 80
    .line 81
    new-array v12, v9, [J

    .line 82
    .line 83
    new-array v13, v9, [J

    .line 84
    .line 85
    iget-object v3, v3, Lti/z2;->b:[J

    .line 86
    .line 87
    invoke-static {v3, v10}, Lp6/a;->q0([J[J)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v5, Lti/z2;->b:[J

    .line 91
    .line 92
    invoke-static {v3, v11}, Lp6/a;->q0([J[J)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v6, Lti/z2;->b:[J

    .line 96
    .line 97
    invoke-static {v3, v12}, Lp6/a;->q0([J[J)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v5, Lti/z2;->b:[J

    .line 101
    .line 102
    iget-object v5, v6, Lti/z2;->b:[J

    .line 103
    .line 104
    invoke-static {v3, v5, v13}, Lp6/a;->R([J[J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v11, v13}, Lp6/a;->k([J[J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Lp6/a;->e0([J)[J

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v5, v8, Lti/z2;->b:[J

    .line 115
    .line 116
    invoke-static {v5, v3, v12}, Lp6/a;->T([J[J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v11, v12}, Lp6/a;->j([J[J[J)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x12

    .line 123
    .line 124
    new-array v6, v5, [J

    .line 125
    .line 126
    invoke-static {v12, v13, v6}, Lp6/a;->S([J[J[J)V

    .line 127
    .line 128
    .line 129
    new-array v14, v5, [J

    .line 130
    .line 131
    invoke-static {v10, v3, v14}, Lp6/a;->G([J[J[J)V

    .line 132
    .line 133
    .line 134
    move v15, v7

    .line 135
    :goto_0
    if-ge v15, v5, :cond_4

    .line 136
    .line 137
    aget-wide v16, v6, v15

    .line 138
    .line 139
    aget-wide v18, v14, v15

    .line 140
    .line 141
    xor-long v16, v16, v18

    .line 142
    .line 143
    aput-wide v16, v6, v15

    .line 144
    .line 145
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v6, v12}, Lp6/a;->g0([J[J)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lti/z2;->b:[J

    .line 152
    .line 153
    invoke-static {v4, v3, v10}, Lp6/a;->T([J[J[J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v13, v11}, Lp6/a;->j([J[J[J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v11}, Lp6/a;->q0([J[J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, La9/d;->z2([J)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-static {v12}, La9/d;->z2([J)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lqi/g;->x()Lqi/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_5
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :cond_6
    invoke-static {v12}, La9/d;->z2([J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, Lti/f3;

    .line 191
    .line 192
    new-instance v3, Lti/z2;

    .line 193
    .line 194
    invoke-direct {v3, v12}, Lti/z2;-><init>([J)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lti/e3;->m:Lti/z2;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v4}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_7
    new-instance v1, Lti/z2;

    .line 204
    .line 205
    invoke-direct {v1}, Lti/z2;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lti/z2;->b:[J

    .line 209
    .line 210
    invoke-static {v12, v4}, Lp6/a;->q0([J[J)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Lti/z2;->b:[J

    .line 214
    .line 215
    invoke-static {v4, v10, v4}, Lp6/a;->R([J[J[J)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lti/z2;

    .line 219
    .line 220
    invoke-direct {v4, v10}, Lti/z2;-><init>([J)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v4, Lti/z2;->b:[J

    .line 224
    .line 225
    invoke-static {v12, v11, v10}, Lp6/a;->R([J[J[J)V

    .line 226
    .line 227
    .line 228
    iget-object v10, v4, Lti/z2;->b:[J

    .line 229
    .line 230
    invoke-static {v10, v3, v10}, Lp6/a;->T([J[J[J)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lti/z2;

    .line 234
    .line 235
    invoke-direct {v3, v11}, Lti/z2;-><init>([J)V

    .line 236
    .line 237
    .line 238
    iget-object v10, v3, Lti/z2;->b:[J

    .line 239
    .line 240
    invoke-static {v12, v11, v10}, Lp6/a;->j([J[J[J)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v3, Lti/z2;->b:[J

    .line 244
    .line 245
    invoke-static {v10, v10}, Lp6/a;->q0([J[J)V

    .line 246
    .line 247
    .line 248
    move v10, v7

    .line 249
    :goto_1
    if-ge v10, v5, :cond_8

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    aput-wide v11, v6, v10

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    iget-object v5, v3, Lti/z2;->b:[J

    .line 259
    .line 260
    invoke-static {v5, v13, v6}, Lp6/a;->S([J[J[J)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v8, Lti/z2;->b:[J

    .line 264
    .line 265
    aget-wide v10, v5, v7

    .line 266
    .line 267
    const-wide/16 v14, 0x1

    .line 268
    .line 269
    xor-long/2addr v10, v14

    .line 270
    aput-wide v10, v13, v7

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    move v10, v8

    .line 274
    :goto_2
    if-ge v10, v9, :cond_9

    .line 275
    .line 276
    aget-wide v11, v5, v10

    .line 277
    .line 278
    aput-wide v11, v13, v10

    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    iget-object v5, v4, Lti/z2;->b:[J

    .line 284
    .line 285
    invoke-static {v13, v5, v6}, Lp6/a;->S([J[J[J)V

    .line 286
    .line 287
    .line 288
    iget-object v5, v3, Lti/z2;->b:[J

    .line 289
    .line 290
    invoke-static {v6, v5}, Lp6/a;->g0([J[J)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lti/f3;

    .line 294
    .line 295
    new-array v6, v8, [Lqi/f;

    .line 296
    .line 297
    aput-object v4, v6, v7

    .line 298
    .line 299
    invoke-direct {v5, v2, v1, v3, v6}, Lti/f3;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lti/f3;->x()Lqi/g;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    return-object v1
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
.end method

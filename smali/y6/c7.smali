.class public final Ly6/c7;
.super Ly6/n;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final c:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/c7;->c:Ly6/c;

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


# virtual methods
.method public final x(Ljava/lang/String;Lo4/s;Ljava/util/ArrayList;)Ly6/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const-string v8, "setEventName"

    .line 16
    .line 17
    const-string v9, "setParamValue"

    .line 18
    .line 19
    const-string v10, "getParams"

    .line 20
    .line 21
    const-string v11, "getParamValue"

    .line 22
    .line 23
    const-string v12, "getTimestamp"

    .line 24
    .line 25
    const-string v13, "getEventName"

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v15, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move v4, v14

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move v4, v15

    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 83
    :goto_1
    if-eqz v4, :cond_a

    .line 84
    .line 85
    if-eq v4, v15, :cond_8

    .line 86
    .line 87
    if-eq v4, v14, :cond_6

    .line 88
    .line 89
    if-eq v4, v7, :cond_5

    .line 90
    .line 91
    if-eq v4, v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x5

    .line 94
    if-eq v4, v6, :cond_1

    .line 95
    .line 96
    invoke-super/range {p0 .. p3}, Ly6/n;->x(Ljava/lang/String;Lo4/s;Ljava/util/ArrayList;)Ly6/q;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_1
    invoke-static {v9, v14, v3}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ly6/q;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ly6/q;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ly6/q;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, v0, Ly6/c7;->c:Ly6/c;

    .line 129
    .line 130
    iget-object v3, v3, Ly6/c;->b:Ly6/b;

    .line 131
    .line 132
    invoke-static {v2}, Ly6/a4;->f(Ly6/q;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    iget-object v3, v3, Ly6/b;->c:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v3, v3, Ly6/b;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v2

    .line 150
    :cond_3
    invoke-static {v8, v15, v3}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ly6/q;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Ly6/q;->s0:Ly6/v;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ly6/v;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    sget-object v2, Ly6/q;->t0:Ly6/o;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ly6/o;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iget-object v2, v0, Ly6/c7;->c:Ly6/c;

    .line 180
    .line 181
    iget-object v2, v2, Ly6/c;->b:Ly6/b;

    .line 182
    .line 183
    invoke-interface {v1}, Ly6/q;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v2, Ly6/b;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Ly6/u;

    .line 190
    .line 191
    invoke-interface {v1}, Ly6/q;->g()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, Ly6/u;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v2, "Illegal event name"

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_5
    invoke-static {v12, v5, v3}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Ly6/c7;->c:Ly6/c;

    .line 211
    .line 212
    iget-object v1, v1, Ly6/c;->b:Ly6/b;

    .line 213
    .line 214
    new-instance v2, Ly6/i;

    .line 215
    .line 216
    iget-wide v3, v1, Ly6/b;->b:J

    .line 217
    .line 218
    long-to-double v3, v3

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v1}, Ly6/i;-><init>(Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_6
    invoke-static {v10, v5, v3}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Ly6/c7;->c:Ly6/c;

    .line 231
    .line 232
    iget-object v1, v1, Ly6/c;->b:Ly6/b;

    .line 233
    .line 234
    iget-object v1, v1, Ly6/b;->c:Ljava/util/HashMap;

    .line 235
    .line 236
    new-instance v2, Ly6/n;

    .line 237
    .line 238
    invoke-direct {v2}, Ly6/n;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, Ly6/u4;->b(Ljava/lang/Object;)Ly6/q;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v2, v4, v5}, Ly6/n;->w(Ljava/lang/String;Ly6/q;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    return-object v2

    .line 274
    :cond_8
    invoke-static {v11, v15, v3}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ly6/q;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lo4/s;->b(Ly6/q;)Ly6/q;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ly6/q;->g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v0, Ly6/c7;->c:Ly6/c;

    .line 292
    .line 293
    iget-object v2, v2, Ly6/c;->b:Ly6/b;

    .line 294
    .line 295
    iget-object v3, v2, Ly6/b;->c:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    iget-object v2, v2, Ly6/b;->c:Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    const/4 v1, 0x0

    .line 311
    :goto_4
    invoke-static {v1}, Ly6/u4;->b(Ljava/lang/Object;)Ly6/q;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :cond_a
    invoke-static {v13, v5, v3}, Ly6/a4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Ly6/c7;->c:Ly6/c;

    .line 320
    .line 321
    iget-object v1, v1, Ly6/c;->b:Ly6/b;

    .line 322
    .line 323
    new-instance v2, Ly6/u;

    .line 324
    .line 325
    iget-object v1, v1, Ly6/b;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Ly6/u;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
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

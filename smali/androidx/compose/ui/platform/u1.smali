.class public final Landroidx/compose/ui/platform/u1;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# instance fields
.field public a:Lk2/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Lb1/i0;

.field public f:Lb1/h;

.field public g:Lb1/a0;

.field public h:Z

.field public i:Z

.field public j:Lb1/a0;

.field public k:La1/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lk2/j;

.field public q:Lb1/y;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 4

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->a:Lk2/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->b:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Outline;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 25
    .line 26
    sget-wide v0, La1/f;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/u1;->d:J

    .line 29
    .line 30
    sget-object p1, Lb1/d0;->a:Lb1/d0$a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->e:Lb1/i0;

    .line 33
    .line 34
    sget-wide v2, La1/c;->b:J

    .line 35
    .line 36
    iput-wide v2, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 39
    .line 40
    sget-object p1, Lk2/j;->b:Lk2/j;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->p:Lk2/j;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final a(Lb1/p;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u1;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->g:Lb1/a0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lb1/p;->v(Lb1/a0;I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/u1;->l:F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v2, v0, v2

    .line 23
    .line 24
    if-lez v2, :cond_b

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->j:Lb1/a0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/ui/platform/u1;->k:La1/e;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-wide v4, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 33
    .line 34
    iget-wide v6, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-static {v3}, Lp6/a;->M(La1/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget v9, v3, La1/e;->a:F

    .line 48
    .line 49
    invoke-static {v4, v5}, La1/c;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    cmpg-float v9, v9, v10

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    move v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v9, v8

    .line 60
    :goto_0
    if-eqz v9, :cond_7

    .line 61
    .line 62
    iget v9, v3, La1/e;->b:F

    .line 63
    .line 64
    invoke-static {v4, v5}, La1/c;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    cmpg-float v9, v9, v10

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    move v9, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v9, v8

    .line 75
    :goto_1
    if-eqz v9, :cond_7

    .line 76
    .line 77
    iget v9, v3, La1/e;->c:F

    .line 78
    .line 79
    invoke-static {v4, v5}, La1/c;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v6, v7}, La1/f;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-float/2addr v11, v10

    .line 88
    cmpg-float v9, v9, v11

    .line 89
    .line 90
    if-nez v9, :cond_4

    .line 91
    .line 92
    move v9, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v9, v8

    .line 95
    :goto_2
    if-eqz v9, :cond_7

    .line 96
    .line 97
    iget v9, v3, La1/e;->d:F

    .line 98
    .line 99
    invoke-static {v4, v5}, La1/c;->e(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v6, v7}, La1/f;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-float/2addr v5, v4

    .line 108
    cmpg-float v4, v9, v5

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    move v4, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v4, v8

    .line 115
    :goto_3
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iget-wide v3, v3, La1/e;->e:J

    .line 118
    .line 119
    invoke-static {v3, v4}, La1/a;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpg-float v0, v3, v0

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    move v0, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v0, v8

    .line 130
    :goto_4
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move v8, v1

    .line 133
    :cond_7
    :goto_5
    if-nez v8, :cond_a

    .line 134
    .line 135
    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 136
    .line 137
    invoke-static {v3, v4}, La1/c;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-wide v3, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 142
    .line 143
    invoke-static {v3, v4}, La1/c;->e(J)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-wide v3, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 148
    .line 149
    invoke-static {v3, v4}, La1/c;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-wide v3, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 154
    .line 155
    invoke-static {v3, v4}, La1/f;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-float v7, v3, v0

    .line 160
    .line 161
    iget-wide v3, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 162
    .line 163
    invoke-static {v3, v4}, La1/c;->e(J)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-wide v3, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 168
    .line 169
    invoke-static {v3, v4}, La1/f;->b(J)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-float v8, v3, v0

    .line 174
    .line 175
    iget v0, p0, Landroidx/compose/ui/platform/u1;->l:F

    .line 176
    .line 177
    invoke-static {v0, v0}, Landroidx/compose/ui/platform/j0;->g(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-static/range {v5 .. v10}, Lp6/a;->e(FFFFJ)La1/e;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    invoke-static {}, Lp9/a;->m()Lb1/h;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    invoke-interface {v2}, Lb1/a0;->reset()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-interface {v2, v0}, Lb1/a0;->i(La1/e;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Landroidx/compose/ui/platform/u1;->k:La1/e;

    .line 199
    .line 200
    iput-object v2, p0, Landroidx/compose/ui/platform/u1;->j:Lb1/a0;

    .line 201
    .line 202
    :cond_a
    invoke-interface {p1, v2, v1}, Lb1/p;->v(Lb1/a0;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 207
    .line 208
    invoke-static {v0, v1}, La1/c;->d(J)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-wide v0, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 213
    .line 214
    invoke-static {v0, v1}, La1/c;->e(J)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-wide v0, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 219
    .line 220
    invoke-static {v0, v1}, La1/c;->d(J)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-wide v1, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 225
    .line 226
    invoke-static {v1, v2}, La1/f;->d(J)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-float v5, v1, v0

    .line 231
    .line 232
    iget-wide v0, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 233
    .line 234
    invoke-static {v0, v1}, La1/c;->e(J)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-wide v1, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 239
    .line 240
    invoke-static {v1, v2}, La1/f;->b(J)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-float v6, v1, v0

    .line 245
    .line 246
    const/4 v7, 0x1

    .line 247
    move-object v2, p1

    .line 248
    invoke-interface/range {v2 .. v7}, Lb1/p;->p(FFFFI)V

    .line 249
    .line 250
    .line 251
    :goto_7
    return-void
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
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u1;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
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

.method public final c(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->q:Lb1/y;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2}, La1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2}, La1/c;->e(J)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    instance-of p1, v0, Lb1/y$b;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lb1/y$b;

    .line 26
    .line 27
    iget-object p1, v0, Lb1/y$b;->a:La1/d;

    .line 28
    .line 29
    iget v0, p1, La1/d;->a:F

    .line 30
    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_9

    .line 34
    .line 35
    iget v0, p1, La1/d;->c:F

    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-gez v0, :cond_9

    .line 40
    .line 41
    iget v0, p1, La1/d;->b:F

    .line 42
    .line 43
    cmpg-float v0, v0, v3

    .line 44
    .line 45
    if-gtz v0, :cond_9

    .line 46
    .line 47
    iget p1, p1, La1/d;->d:F

    .line 48
    .line 49
    cmpg-float p1, v3, p1

    .line 50
    .line 51
    if-gez p1, :cond_9

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    instance-of p1, v0, Lb1/y$c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    check-cast v0, Lb1/y$c;

    .line 61
    .line 62
    iget-object p1, v0, Lb1/y$c;->a:La1/e;

    .line 63
    .line 64
    iget v0, p1, La1/e;->a:F

    .line 65
    .line 66
    cmpg-float v0, v2, v0

    .line 67
    .line 68
    if-ltz v0, :cond_9

    .line 69
    .line 70
    iget v0, p1, La1/e;->c:F

    .line 71
    .line 72
    cmpl-float v0, v2, v0

    .line 73
    .line 74
    if-gez v0, :cond_9

    .line 75
    .line 76
    iget v0, p1, La1/e;->b:F

    .line 77
    .line 78
    cmpg-float v0, v3, v0

    .line 79
    .line 80
    if-ltz v0, :cond_9

    .line 81
    .line 82
    iget v0, p1, La1/e;->d:F

    .line 83
    .line 84
    cmpl-float v0, v3, v0

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    iget-wide v4, p1, La1/e;->e:J

    .line 91
    .line 92
    invoke-static {v4, v5}, La1/a;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v4, p1, La1/e;->f:J

    .line 97
    .line 98
    invoke-static {v4, v5}, La1/a;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v4, v0

    .line 103
    iget v0, p1, La1/e;->c:F

    .line 104
    .line 105
    iget v5, p1, La1/e;->a:F

    .line 106
    .line 107
    sub-float/2addr v0, v5

    .line 108
    cmpg-float v0, v4, v0

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    iget-wide v4, p1, La1/e;->h:J

    .line 113
    .line 114
    invoke-static {v4, v5}, La1/a;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v4, p1, La1/e;->g:J

    .line 119
    .line 120
    invoke-static {v4, v5}, La1/a;->b(J)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-float/2addr v4, v0

    .line 125
    iget v0, p1, La1/e;->c:F

    .line 126
    .line 127
    iget v5, p1, La1/e;->a:F

    .line 128
    .line 129
    sub-float/2addr v0, v5

    .line 130
    cmpg-float v0, v4, v0

    .line 131
    .line 132
    if-gtz v0, :cond_4

    .line 133
    .line 134
    iget-wide v4, p1, La1/e;->e:J

    .line 135
    .line 136
    invoke-static {v4, v5}, La1/a;->c(J)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-wide v4, p1, La1/e;->h:J

    .line 141
    .line 142
    invoke-static {v4, v5}, La1/a;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-float/2addr v4, v0

    .line 147
    iget v0, p1, La1/e;->d:F

    .line 148
    .line 149
    iget v5, p1, La1/e;->b:F

    .line 150
    .line 151
    sub-float/2addr v0, v5

    .line 152
    cmpg-float v0, v4, v0

    .line 153
    .line 154
    if-gtz v0, :cond_4

    .line 155
    .line 156
    iget-wide v4, p1, La1/e;->f:J

    .line 157
    .line 158
    invoke-static {v4, v5}, La1/a;->c(J)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-wide v4, p1, La1/e;->g:J

    .line 163
    .line 164
    invoke-static {v4, v5}, La1/a;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-float/2addr v4, v0

    .line 169
    iget v0, p1, La1/e;->d:F

    .line 170
    .line 171
    iget v5, p1, La1/e;->b:F

    .line 172
    .line 173
    sub-float/2addr v0, v5

    .line 174
    cmpg-float v0, v4, v0

    .line 175
    .line 176
    if-gtz v0, :cond_4

    .line 177
    .line 178
    move p2, v1

    .line 179
    :cond_4
    if-nez p2, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lp9/a;->m()Lb1/h;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Lb1/h;->i(La1/e;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v2, v3}, Lb0/i0;->i0(Lb1/a0;FF)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_5
    iget p2, p1, La1/e;->a:F

    .line 195
    .line 196
    iget-wide v4, p1, La1/e;->e:J

    .line 197
    .line 198
    invoke-static {v4, v5}, La1/a;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-float v4, v0, p2

    .line 203
    .line 204
    iget p2, p1, La1/e;->b:F

    .line 205
    .line 206
    iget-wide v5, p1, La1/e;->e:J

    .line 207
    .line 208
    invoke-static {v5, v6}, La1/a;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-float v5, v0, p2

    .line 213
    .line 214
    iget p2, p1, La1/e;->c:F

    .line 215
    .line 216
    iget-wide v6, p1, La1/e;->f:J

    .line 217
    .line 218
    invoke-static {v6, v7}, La1/a;->b(J)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-float/2addr p2, v0

    .line 223
    iget v0, p1, La1/e;->b:F

    .line 224
    .line 225
    iget-wide v6, p1, La1/e;->f:J

    .line 226
    .line 227
    invoke-static {v6, v7}, La1/a;->c(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-float/2addr v0, v6

    .line 232
    iget v6, p1, La1/e;->c:F

    .line 233
    .line 234
    iget-wide v7, p1, La1/e;->g:J

    .line 235
    .line 236
    invoke-static {v7, v8}, La1/a;->b(J)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    sub-float/2addr v6, v7

    .line 241
    iget v7, p1, La1/e;->d:F

    .line 242
    .line 243
    iget-wide v8, p1, La1/e;->g:J

    .line 244
    .line 245
    invoke-static {v8, v9}, La1/a;->c(J)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    sub-float/2addr v7, v8

    .line 250
    iget v8, p1, La1/e;->d:F

    .line 251
    .line 252
    iget-wide v9, p1, La1/e;->h:J

    .line 253
    .line 254
    invoke-static {v9, v10}, La1/a;->c(J)F

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    sub-float/2addr v8, v9

    .line 259
    iget v9, p1, La1/e;->a:F

    .line 260
    .line 261
    iget-wide v10, p1, La1/e;->h:J

    .line 262
    .line 263
    invoke-static {v10, v11}, La1/a;->b(J)F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    add-float/2addr v9, v10

    .line 268
    cmpg-float v10, v2, v4

    .line 269
    .line 270
    if-gez v10, :cond_6

    .line 271
    .line 272
    cmpg-float v10, v3, v5

    .line 273
    .line 274
    if-gez v10, :cond_6

    .line 275
    .line 276
    iget-wide v6, p1, La1/e;->e:J

    .line 277
    .line 278
    invoke-static/range {v2 .. v7}, Lb0/i0;->k0(FFFFJ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_1

    .line 283
    :cond_6
    cmpg-float v4, v2, v9

    .line 284
    .line 285
    if-gez v4, :cond_7

    .line 286
    .line 287
    cmpl-float v4, v3, v8

    .line 288
    .line 289
    if-lez v4, :cond_7

    .line 290
    .line 291
    iget-wide v6, p1, La1/e;->h:J

    .line 292
    .line 293
    move v4, v9

    .line 294
    move v5, v8

    .line 295
    invoke-static/range {v2 .. v7}, Lb0/i0;->k0(FFFFJ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_1

    .line 300
    :cond_7
    cmpl-float v4, v2, p2

    .line 301
    .line 302
    if-lez v4, :cond_8

    .line 303
    .line 304
    cmpg-float v4, v3, v0

    .line 305
    .line 306
    if-gez v4, :cond_8

    .line 307
    .line 308
    iget-wide v6, p1, La1/e;->f:J

    .line 309
    .line 310
    move v4, p2

    .line 311
    move v5, v0

    .line 312
    invoke-static/range {v2 .. v7}, Lb0/i0;->k0(FFFFJ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_1

    .line 317
    :cond_8
    cmpl-float p2, v2, v6

    .line 318
    .line 319
    if-lez p2, :cond_b

    .line 320
    .line 321
    cmpl-float p2, v3, v7

    .line 322
    .line 323
    if-lez p2, :cond_b

    .line 324
    .line 325
    iget-wide p1, p1, La1/e;->g:J

    .line 326
    .line 327
    move v4, v6

    .line 328
    move v5, v7

    .line 329
    move-wide v6, p1

    .line 330
    invoke-static/range {v2 .. v7}, Lb0/i0;->k0(FFFFJ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    goto :goto_1

    .line 335
    :cond_9
    :goto_0
    move v1, p2

    .line 336
    goto :goto_1

    .line 337
    :cond_a
    instance-of p1, v0, Lb1/y$a;

    .line 338
    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    check-cast v0, Lb1/y$a;

    .line 342
    .line 343
    invoke-static {v4, v2, v3}, Lb0/i0;->i0(Lb1/a0;FF)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_b
    :goto_1
    return v1

    .line 348
    :cond_c
    new-instance p1, Ltf/y;

    .line 349
    .line 350
    invoke-direct {p1}, Ltf/y;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p1
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

.method public final d(Lb1/i0;FZFLk2/j;Lk2/b;)Z
    .locals 1

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->e:Lb1/i0;

    .line 22
    .line 23
    invoke-static {p2, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    xor-int/2addr p2, v0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->e:Lb1/i0;

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 34
    .line 35
    :cond_0
    if-nez p3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    cmpl-float p1, p4, p1

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move p1, v0

    .line 46
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/u1;->o:Z

    .line 47
    .line 48
    if-eq p3, p1, :cond_3

    .line 49
    .line 50
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->o:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->p:Lk2/j;

    .line 55
    .line 56
    if-eq p1, p5, :cond_4

    .line 57
    .line 58
    iput-object p5, p0, Landroidx/compose/ui/platform/u1;->p:Lk2/j;

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->a:Lk2/b;

    .line 63
    .line 64
    invoke-static {p1, p6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iput-object p6, p0, Landroidx/compose/ui/platform/u1;->a:Lk2/b;

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 73
    .line 74
    :cond_5
    return p2
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

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-wide v0, La1/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/u1;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/compose/ui/platform/u1;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/u1;->g:Lb1/a0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 21
    .line 22
    iput-boolean v4, p0, Landroidx/compose/ui/platform/u1;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/compose/ui/platform/u1;->o:Z

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-static {v0, v1}, La1/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/compose/ui/platform/u1;->d:J

    .line 37
    .line 38
    invoke-static {v0, v1}, La1/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->b:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->e:Lb1/i0;

    .line 50
    .line 51
    iget-wide v1, p0, Landroidx/compose/ui/platform/u1;->d:J

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/ui/platform/u1;->p:Lk2/j;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/ui/platform/u1;->a:Lk2/b;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v4, v5}, Lb1/i0;->a(JLk2/j;Lk2/b;)Lb1/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/compose/ui/platform/u1;->q:Lb1/y;

    .line 62
    .line 63
    instance-of v1, v0, Lb1/y$b;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Lb1/y$b;

    .line 68
    .line 69
    iget-object v0, v0, Lb1/y$b;->a:La1/d;

    .line 70
    .line 71
    iget v1, v0, La1/d;->a:F

    .line 72
    .line 73
    iget v2, v0, La1/d;->b:F

    .line 74
    .line 75
    invoke-static {v1, v2}, Lp9/a;->l(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 80
    .line 81
    iget v1, v0, La1/d;->c:F

    .line 82
    .line 83
    iget v2, v0, La1/d;->a:F

    .line 84
    .line 85
    sub-float/2addr v1, v2

    .line 86
    iget v2, v0, La1/d;->d:F

    .line 87
    .line 88
    iget v3, v0, La1/d;->b:F

    .line 89
    .line 90
    sub-float/2addr v2, v3

    .line 91
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 98
    .line 99
    iget v2, v0, La1/d;->a:F

    .line 100
    .line 101
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget v3, v0, La1/d;->b:F

    .line 106
    .line 107
    invoke-static {v3}, Lk1/c;->f(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, v0, La1/d;->c:F

    .line 112
    .line 113
    invoke-static {v4}, Lk1/c;->f(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget v0, v0, La1/d;->d:F

    .line 118
    .line 119
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_0
    instance-of v1, v0, Lb1/y$c;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v0, Lb1/y$c;

    .line 133
    .line 134
    iget-object v0, v0, Lb1/y$c;->a:La1/e;

    .line 135
    .line 136
    iget-wide v1, v0, La1/e;->e:J

    .line 137
    .line 138
    invoke-static {v1, v2}, La1/a;->b(J)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, v0, La1/e;->a:F

    .line 143
    .line 144
    iget v3, v0, La1/e;->b:F

    .line 145
    .line 146
    invoke-static {v2, v3}, Lp9/a;->l(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p0, Landroidx/compose/ui/platform/u1;->m:J

    .line 151
    .line 152
    iget v2, v0, La1/e;->c:F

    .line 153
    .line 154
    iget v3, v0, La1/e;->a:F

    .line 155
    .line 156
    sub-float/2addr v2, v3

    .line 157
    iget v3, v0, La1/e;->d:F

    .line 158
    .line 159
    iget v4, v0, La1/e;->b:F

    .line 160
    .line 161
    sub-float/2addr v3, v4

    .line 162
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, p0, Landroidx/compose/ui/platform/u1;->n:J

    .line 167
    .line 168
    invoke-static {v0}, Lp6/a;->M(La1/e;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 175
    .line 176
    iget v2, v0, La1/e;->a:F

    .line 177
    .line 178
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget v2, v0, La1/e;->b:F

    .line 183
    .line 184
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget v2, v0, La1/e;->c:F

    .line 189
    .line 190
    invoke-static {v2}, Lk1/c;->f(F)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget v0, v0, La1/e;->d:F

    .line 195
    .line 196
    invoke-static {v0}, Lk1/c;->f(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v8, v1

    .line 201
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 202
    .line 203
    .line 204
    iput v1, p0, Landroidx/compose/ui/platform/u1;->l:F

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->f:Lb1/h;

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    invoke-static {}, Lp9/a;->m()Lb1/h;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Landroidx/compose/ui/platform/u1;->f:Lb1/h;

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v1}, Lb1/h;->reset()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lb1/h;->i(La1/e;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/u1;->f(Lb1/a0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    instance-of v1, v0, Lb1/y$a;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    check-cast v0, Lb1/y$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/u1;->f(Lb1/a0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_0
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
.end method

.method public final f(Lb1/a0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-gt v0, v2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lb1/a0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/compose/ui/platform/u1;->i:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    instance-of v2, p1, Lb1/h;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lb1/h;

    .line 34
    .line 35
    iget-object v2, v2, Lb1/h;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->c:Landroid/graphics/Outline;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v1

    .line 47
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->i:Z

    .line 48
    .line 49
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->g:Lb1/a0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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
.end method

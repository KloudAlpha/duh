.class public final Lhg/a0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(ILhg/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhg/a0;->a:Ljava/io/InputStream;

    iput p1, p0, Lhg/a0;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lhg/a0;->c:[[B

    return-void
.end method

.method public constructor <init>(Lhg/v1;)V
    .locals 1

    invoke-static {p1}, Lhg/c2;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lhg/a0;-><init>(ILhg/a2;)V

    return-void
.end method


# virtual methods
.method public final a()Lhg/e;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/a0;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lhg/a0;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    instance-of v2, v1, Lhg/x1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lhg/x1;

    .line 20
    .line 21
    iput-boolean v3, v1, Lhg/x1;->y:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lhg/x1;->c()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lhg/a0;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lhg/k;->r(ILjava/io/InputStream;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v0, 0x20

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v3

    .line 40
    :goto_0
    iget-object v5, p0, Lhg/a0;->a:Ljava/io/InputStream;

    .line 41
    .line 42
    iget v6, p0, Lhg/a0;->b:I

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/16 v8, 0x11

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    if-eq v1, v10, :cond_4

    .line 52
    .line 53
    if-eq v1, v9, :cond_4

    .line 54
    .line 55
    if-eq v1, v8, :cond_4

    .line 56
    .line 57
    if-ne v1, v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v11, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v11, v4

    .line 63
    :goto_2
    invoke-static {v5, v6, v11}, Lhg/k;->g(Ljava/io/InputStream;IZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0xc0

    .line 68
    .line 69
    if-gez v5, :cond_d

    .line 70
    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    new-instance v2, Lhg/x1;

    .line 74
    .line 75
    iget-object v5, p0, Lhg/a0;->a:Ljava/io/InputStream;

    .line 76
    .line 77
    iget v11, p0, Lhg/a0;->b:I

    .line 78
    .line 79
    invoke-direct {v2, v11, v5}, Lhg/x1;-><init>(ILjava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lhg/a0;

    .line 83
    .line 84
    iget v11, p0, Lhg/a0;->b:I

    .line 85
    .line 86
    invoke-direct {v5, v11, v2}, Lhg/a0;-><init>(ILhg/a2;)V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v2, v0, 0xc0

    .line 90
    .line 91
    if-ne v2, v6, :cond_5

    .line 92
    .line 93
    new-instance v0, Lhg/k0;

    .line 94
    .line 95
    invoke-direct {v0, v1, v5}, Lhg/k0;-><init>(ILhg/a0;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    and-int/lit8 v2, v0, 0x40

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    new-instance v0, Lhg/f0;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5}, Lhg/f0;-><init>(ILhg/a0;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    and-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Lhg/q0;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1, v5}, Lhg/q0;-><init>(ZILhg/a0;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_7
    if-eq v1, v10, :cond_b

    .line 120
    .line 121
    if-eq v1, v7, :cond_a

    .line 122
    .line 123
    if-eq v1, v9, :cond_9

    .line 124
    .line 125
    if-ne v1, v8, :cond_8

    .line 126
    .line 127
    new-instance v0, Lhg/o0;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Lhg/o0;-><init>(Lhg/a0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    new-instance v0, Lhg/h;

    .line 134
    .line 135
    const-string v2, "unknown BER object encountered: 0x"

    .line 136
    .line 137
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Lhg/h;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9
    new-instance v0, Lhg/m0;

    .line 157
    .line 158
    invoke-direct {v0, v3, v5}, Lhg/m0;-><init>(ILhg/a0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    new-instance v0, Lhg/v0;

    .line 163
    .line 164
    invoke-direct {v0, v5}, Lhg/v0;-><init>(Lhg/a0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    new-instance v0, Lhg/i0;

    .line 169
    .line 170
    invoke-direct {v0, v3, v5}, Lhg/i0;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v0

    .line 174
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_d
    new-instance v11, Lhg/v1;

    .line 183
    .line 184
    iget-object v12, p0, Lhg/a0;->a:Ljava/io/InputStream;

    .line 185
    .line 186
    iget v13, p0, Lhg/a0;->b:I

    .line 187
    .line 188
    invoke-direct {v11, v12, v5, v13}, Lhg/v1;-><init>(Ljava/io/InputStream;II)V

    .line 189
    .line 190
    .line 191
    and-int/lit16 v5, v0, 0xc0

    .line 192
    .line 193
    if-ne v5, v6, :cond_e

    .line 194
    .line 195
    new-instance v0, Lhg/j0;

    .line 196
    .line 197
    invoke-virtual {v11}, Lhg/v1;->c()[B

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v1, v2, v3}, Lhg/j0;-><init>(IZ[B)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_e
    and-int/lit8 v5, v0, 0x40

    .line 206
    .line 207
    if-eqz v5, :cond_f

    .line 208
    .line 209
    new-instance v0, Lhg/n1;

    .line 210
    .line 211
    invoke-virtual {v11}, Lhg/v1;->c()[B

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v0, v1, v2, v3}, Lhg/n1;-><init>(IZ[B)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_f
    and-int/lit16 v0, v0, 0x80

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    new-instance v0, Lhg/q0;

    .line 224
    .line 225
    new-instance v3, Lhg/a0;

    .line 226
    .line 227
    invoke-direct {v3, v11}, Lhg/a0;-><init>(Lhg/v1;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2, v1, v3}, Lhg/q0;-><init>(ZILhg/a0;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_10
    if-eqz v2, :cond_15

    .line 235
    .line 236
    if-eq v1, v10, :cond_14

    .line 237
    .line 238
    if-eq v1, v7, :cond_13

    .line 239
    .line 240
    if-eq v1, v9, :cond_12

    .line 241
    .line 242
    if-ne v1, v8, :cond_11

    .line 243
    .line 244
    new-instance v0, Lhg/t1;

    .line 245
    .line 246
    new-instance v1, Lhg/a0;

    .line 247
    .line 248
    invoke-direct {v1, v11}, Lhg/a0;-><init>(Lhg/v1;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Lhg/t1;-><init>(Lhg/a0;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v2, "unknown tag "

    .line 258
    .line 259
    const-string v3, " encountered"

    .line 260
    .line 261
    invoke-static {v2, v1, v3}, Lca/f0;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_12
    new-instance v0, Lhg/m0;

    .line 270
    .line 271
    new-instance v1, Lhg/a0;

    .line 272
    .line 273
    invoke-direct {v1, v11}, Lhg/a0;-><init>(Lhg/v1;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v4, v1}, Lhg/m0;-><init>(ILhg/a0;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_13
    new-instance v0, Lhg/v0;

    .line 281
    .line 282
    new-instance v1, Lhg/a0;

    .line 283
    .line 284
    invoke-direct {v1, v11}, Lhg/a0;-><init>(Lhg/v1;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v1}, Lhg/v0;-><init>(Lhg/a0;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_14
    new-instance v0, Lhg/i0;

    .line 292
    .line 293
    new-instance v1, Lhg/a0;

    .line 294
    .line 295
    invoke-direct {v1, v11}, Lhg/a0;-><init>(Lhg/v1;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v3, v1}, Lhg/i0;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_15
    if-eq v1, v10, :cond_16

    .line 303
    .line 304
    :try_start_0
    iget-object v0, p0, Lhg/a0;->c:[[B

    .line 305
    .line 306
    invoke-static {v1, v11, v0}, Lhg/k;->c(ILhg/v1;[[B)Lhg/t;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Lhg/h;

    .line 313
    .line 314
    const-string v2, "corrupted stream detected"

    .line 315
    .line 316
    invoke-direct {v1, v2, v0}, Lhg/h;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_16
    new-instance v0, Lhg/i0;

    .line 321
    .line 322
    invoke-direct {v0, v4, v11}, Lhg/i0;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0
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

.method public final b(IZ)Lhg/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhg/a0;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    check-cast p2, Lhg/v1;

    .line 8
    .line 9
    new-instance v2, Lhg/i1;

    .line 10
    .line 11
    new-instance v3, Lhg/c1;

    .line 12
    .line 13
    invoke-virtual {p2}, Lhg/v1;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v3, p2}, Lhg/c1;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, p1, v3, v0}, Lhg/i1;-><init>(ZILhg/e;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lhg/a0;->c()Lhg/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v2, p0, Lhg/a0;->a:Ljava/io/InputStream;

    .line 29
    .line 30
    instance-of v2, v2, Lhg/x1;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, p2, Lhg/f;->b:I

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    new-instance v2, Lhg/p0;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lhg/f;->c(I)Lhg/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v2, v0, p1, p2}, Lhg/p0;-><init>(ZILhg/e;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Lhg/p0;

    .line 49
    .line 50
    sget-object v4, Lhg/g0;->a:Lhg/l0;

    .line 51
    .line 52
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    sget-object p2, Lhg/g0;->a:Lhg/l0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lhg/l0;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lhg/l0;-><init>(Lhg/f;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :goto_0
    invoke-direct {v3, v1, p1, p2}, Lhg/p0;-><init>(ZILhg/e;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_1
    return-object v2

    .line 68
    :cond_3
    iget v2, p2, Lhg/f;->b:I

    .line 69
    .line 70
    if-ne v2, v0, :cond_4

    .line 71
    .line 72
    new-instance v2, Lhg/i1;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lhg/f;->c(I)Lhg/e;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {v2, v0, p1, p2, v0}, Lhg/i1;-><init>(ZILhg/e;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance v3, Lhg/i1;

    .line 83
    .line 84
    sget-object v4, Lhg/p1;->a:Lhg/r1;

    .line 85
    .line 86
    if-ge v2, v0, :cond_5

    .line 87
    .line 88
    sget-object p2, Lhg/p1;->a:Lhg/r1;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v2, Lhg/r1;

    .line 92
    .line 93
    invoke-direct {v2, p2}, Lhg/r1;-><init>(Lhg/f;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v2

    .line 97
    :goto_2
    invoke-direct {v3, v1, p1, p2, v0}, Lhg/i1;-><init>(ZILhg/e;I)V

    .line 98
    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :goto_3
    return-object v2
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
.end method

.method public final c()Lhg/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhg/a0;->a()Lhg/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lhg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhg/f;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lhg/f;

    invoke-direct {v1}, Lhg/f;-><init>()V

    :cond_1
    instance-of v2, v0, Lhg/w1;

    if-eqz v2, :cond_2

    check-cast v0, Lhg/w1;

    invoke-interface {v0}, Lhg/w1;->k()Lhg/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lhg/e;->g()Lhg/t;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lhg/f;->a(Lhg/e;)V

    invoke-virtual {p0}, Lhg/a0;->a()Lhg/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

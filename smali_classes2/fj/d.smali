.class public final Lfj/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lwh/b;)Lgh/n0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcj/b;

    .line 6
    .line 7
    iget v0, p0, Lcj/b;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lfj/e;->d(I)Lgh/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgh/n0;

    .line 14
    .line 15
    iget-object p0, p0, Lcj/b;->d:[B

    .line 16
    .line 17
    invoke-static {p0}, Lrj/a;->b([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v0, p0}, Lgh/n0;-><init>(Lgh/b;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    instance-of v0, p0, Lej/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lej/c;

    .line 30
    .line 31
    new-instance v0, Lgh/b;

    .line 32
    .line 33
    sget-object v1, Lyi/e;->d:Lhg/o;

    .line 34
    .line 35
    new-instance v2, Lyi/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lej/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lfj/e;->e(Ljava/lang/String;)Lgh/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lyi/h;-><init>(Lgh/b;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lgh/n0;

    .line 52
    .line 53
    iget-object p0, p0, Lej/c;->q:[B

    .line 54
    .line 55
    invoke-static {p0}, Lrj/a;->b([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, v0, p0}, Lgh/n0;-><init>(Lgh/b;[B)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    instance-of v0, p0, Lbj/b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p0, Lbj/b;

    .line 68
    .line 69
    new-instance v0, Lgh/b;

    .line 70
    .line 71
    sget-object v1, Lyi/e;->e:Lhg/o;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lgh/b;-><init>(Lhg/o;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lgh/n0;

    .line 77
    .line 78
    iget-object p0, p0, Lbj/b;->c:[B

    .line 79
    .line 80
    invoke-static {p0}, Lrj/a;->b([B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, v0, p0}, Lgh/n0;-><init>(Lgh/b;[B)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    instance-of v0, p0, Lzi/h;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p0, Lzi/h;

    .line 93
    .line 94
    invoke-static {}, Lbi/g;->d()Lbi/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lbi/g;->f(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lbi/g;->b(Lrj/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbi/g;->a()[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lgh/b;

    .line 110
    .line 111
    sget-object v1, Lzg/n;->t1:Lhg/o;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lgh/b;-><init>(Lhg/o;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lgh/n0;

    .line 117
    .line 118
    new-instance v2, Lhg/c1;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lhg/c1;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    instance-of v0, p0, Lzi/c;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p0, Lzi/c;

    .line 132
    .line 133
    invoke-static {}, Lbi/g;->d()Lbi/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lzi/c;->c:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbi/g;->f(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lzi/c;->d:Lzi/h;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lbi/g;->b(Lrj/d;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbi/g;->a()[B

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Lgh/b;

    .line 152
    .line 153
    sget-object v1, Lzg/n;->t1:Lhg/o;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lgh/b;-><init>(Lhg/o;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lgh/n0;

    .line 159
    .line 160
    new-instance v2, Lhg/c1;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Lhg/c1;-><init>([B)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_4
    instance-of v0, p0, Lgj/t;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast p0, Lgj/t;

    .line 174
    .line 175
    iget-object v0, p0, Lgj/t;->X:[B

    .line 176
    .line 177
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lgj/t;->y:[B

    .line 182
    .line 183
    invoke-static {v1}, Lgj/u;->b([B)[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p0}, Lgj/t;->getEncoded()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    array-length v3, v2

    .line 192
    array-length v4, v0

    .line 193
    array-length v5, v1

    .line 194
    add-int/2addr v4, v5

    .line 195
    if-le v3, v4, :cond_5

    .line 196
    .line 197
    new-instance p0, Lgh/b;

    .line 198
    .line 199
    sget-object v0, Lqg/a;->a:Lhg/o;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lgh/b;-><init>(Lhg/o;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lgh/n0;

    .line 205
    .line 206
    new-instance v1, Lhg/c1;

    .line 207
    .line 208
    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_5
    new-instance v2, Lgh/b;

    .line 216
    .line 217
    sget-object v3, Lyi/e;->f:Lhg/o;

    .line 218
    .line 219
    new-instance v4, Lyi/i;

    .line 220
    .line 221
    iget-object v5, p0, Lgj/t;->q:Lgj/r;

    .line 222
    .line 223
    iget v5, v5, Lgj/r;->b:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lej/a;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lfj/e;->g(Ljava/lang/String;)Lgh/b;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v4, v5, p0}, Lyi/i;-><init>(ILgh/b;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3, v4}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 237
    .line 238
    .line 239
    new-instance p0, Lgh/n0;

    .line 240
    .line 241
    new-instance v3, Lyi/m;

    .line 242
    .line 243
    invoke-direct {v3, v0, v1}, Lyi/m;-><init>([B[B)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v2, v3}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_6
    instance-of v0, p0, Lgj/o;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    check-cast p0, Lgj/o;

    .line 255
    .line 256
    iget-object v0, p0, Lgj/o;->y:[B

    .line 257
    .line 258
    invoke-static {v0}, Lgj/u;->b([B)[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lgj/o;->x:[B

    .line 263
    .line 264
    invoke-static {v1}, Lgj/u;->b([B)[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lgj/o;->a()[B

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v3, v2

    .line 273
    array-length v0, v0

    .line 274
    array-length v1, v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    if-le v3, v0, :cond_7

    .line 277
    .line 278
    new-instance p0, Lgh/b;

    .line 279
    .line 280
    sget-object v0, Lqg/a;->b:Lhg/o;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lgh/b;-><init>(Lhg/o;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lgh/n0;

    .line 286
    .line 287
    new-instance v1, Lhg/c1;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lhg/c1;-><init>([B)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_7
    new-instance v0, Lgh/b;

    .line 297
    .line 298
    sget-object v1, Lyi/e;->g:Lhg/o;

    .line 299
    .line 300
    new-instance v2, Lyi/j;

    .line 301
    .line 302
    iget-object v3, p0, Lgj/o;->d:Lgj/m;

    .line 303
    .line 304
    iget v4, v3, Lgj/m;->c:I

    .line 305
    .line 306
    iget v3, v3, Lgj/m;->d:I

    .line 307
    .line 308
    iget-object v5, p0, Laj/a;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v5}, Lfj/e;->g(Ljava/lang/String;)Lgh/b;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-direct {v2, v4, v3, v5}, Lyi/j;-><init>(IILgh/b;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(Lhg/o;Lhg/e;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lgh/n0;

    .line 321
    .line 322
    new-instance v2, Lxg/e;

    .line 323
    .line 324
    iget-object v3, p0, Lgj/o;->y:[B

    .line 325
    .line 326
    invoke-static {v3}, Lgj/u;->b([B)[B

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object p0, p0, Lgj/o;->x:[B

    .line 331
    .line 332
    invoke-static {p0}, Lgj/u;->b([B)[B

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-direct {v2, v3, p0}, Lxg/e;-><init>([B[B)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v0, v2}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_8
    instance-of v0, p0, Laj/c;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    check-cast p0, Laj/c;

    .line 348
    .line 349
    new-instance v0, Lyi/b;

    .line 350
    .line 351
    iget v1, p0, Laj/c;->d:I

    .line 352
    .line 353
    iget v2, p0, Laj/c;->q:I

    .line 354
    .line 355
    iget-object v3, p0, Laj/c;->x:Lqj/a;

    .line 356
    .line 357
    iget-object p0, p0, Laj/a;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p0}, Lfj/e;->a(Ljava/lang/String;)Lgh/b;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v0, v1, v2, v3, p0}, Lyi/b;-><init>(IILqj/a;Lgh/b;)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Lgh/b;

    .line 367
    .line 368
    sget-object v1, Lyi/e;->c:Lhg/o;

    .line 369
    .line 370
    invoke-direct {p0, v1}, Lgh/b;-><init>(Lhg/o;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lgh/n0;

    .line 374
    .line 375
    invoke-direct {v1, p0, v0}, Lgh/n0;-><init>(Lgh/b;Lhg/e;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v0, "key parameters not recognized"

    .line 382
    .line 383
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0
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

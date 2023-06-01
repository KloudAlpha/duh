.class public final Lti/i1;
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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 16
    .line 17
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 18
    .line 19
    iget-object v2, p1, Lqi/g;->b:Lqi/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lqi/f;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v3, p0, Lqi/g;->c:Lqi/f;

    .line 44
    .line 45
    iget-object v4, p0, Lqi/g;->d:[Lqi/f;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    iget-object v6, p1, Lqi/g;->c:Lqi/f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqi/g;->j()Lqi/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4}, Lqi/f;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v8, v2

    .line 72
    move-object v9, v6

    .line 73
    :goto_0
    invoke-virtual {p1}, Lqi/f;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v3

    .line 89
    :goto_1
    invoke-virtual {v11, v9}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1, v8}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lqi/f;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v9}, Lqi/f;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lti/i1;->x()Lqi/g;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v2}, Lqi/f;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lqi/g;->o()Lqi/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p1, Lqi/g;->b:Lqi/f;

    .line 130
    .line 131
    invoke-virtual {p1}, Lqi/g;->i()Lqi/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v6}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v1}, Lqi/f;->d(Lqi/f;)Lqi/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2, v2, v1}, La/n;->j(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Lqi/d;->b:Lqi/f;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lqi/f;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    new-instance p1, Lti/i1;

    .line 160
    .line 161
    iget-object v1, v0, Lqi/d;->c:Lqi/f;

    .line 162
    .line 163
    invoke-virtual {v1}, Lqi/f;->n()Lqi/f;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p1, v0, v3, v1}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    invoke-virtual {v1, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v3}, Lqi/f;->d(Lqi/f;)Lqi/f;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v1, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-virtual {v11}, Lqi/f;->o()Lqi/f;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v9, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v9, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v1, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_a

    .line 223
    .line 224
    new-instance p1, Lti/i1;

    .line 225
    .line 226
    iget-object v2, v0, Lqi/d;->c:Lqi/f;

    .line 227
    .line 228
    invoke-virtual {v2}, Lqi/f;->n()Lqi/f;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {p1, v0, v1, v2}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_a
    invoke-virtual {v9, v2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v10, :cond_b

    .line 241
    .line 242
    invoke-virtual {v8, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :cond_b
    invoke-virtual {v6, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v3, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v8, v2}, Lqi/f;->p(Lqi/f;Lqi/f;)Lqi/f;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    invoke-virtual {v8, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_2

    .line 265
    :cond_c
    move-object v2, v8

    .line 266
    :goto_2
    move-object v3, v1

    .line 267
    move-object v1, v2

    .line 268
    :goto_3
    new-instance v2, Lti/i1;

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    new-array v4, v4, [Lqi/f;

    .line 272
    .line 273
    aput-object v1, v4, v5

    .line 274
    .line 275
    invoke-direct {v2, v0, v3, p1, v4}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 276
    .line 277
    .line 278
    return-object v2
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
.end method

.method public final c()Lqi/g;
    .locals 4

    .line 1
    new-instance v0, Lti/i1;

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
    invoke-direct {v0, v3, v1, v2}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

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

    new-instance v4, Lti/i1;

    iget-object v5, p0, Lqi/g;->a:Lqi/d;

    invoke-virtual {v1, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Lqi/f;

    aput-object v2, v6, v3

    invoke-direct {v4, v5, v0, v1, v6}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-object v4
.end method

.method public final x()Lqi/g;
    .locals 9

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
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v2, p0, Lqi/g;->c:Lqi/f;

    .line 24
    .line 25
    iget-object v3, p0, Lqi/g;->d:[Lqi/f;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object v3, v3, v4

    .line 29
    .line 30
    invoke-virtual {v3}, Lqi/f;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Lqi/f;->o()Lqi/f;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    iget-object v8, v0, Lqi/d;->b:Lqi/f;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v8, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_2
    invoke-static {v2, v6, v8}, La/n;->j(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lqi/f;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    new-instance v1, Lti/i1;

    .line 70
    .line 71
    iget-object v3, v0, Lqi/d;->c:Lqi/f;

    .line 72
    .line 73
    invoke-virtual {v3}, Lqi/f;->n()Lqi/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v0, v2, v3}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    invoke-virtual {v2}, Lqi/f;->o()Lqi/f;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    move-object v7, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v2, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_3
    if-eqz v5, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v1, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-virtual {v1, v2, v6}, Lqi/f;->p(Lqi/f;Lqi/f;)Lqi/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v8}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v7}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lti/i1;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v3, v3, [Lqi/f;

    .line 116
    .line 117
    aput-object v7, v3, v4

    .line 118
    .line 119
    invoke-direct {v2, v0, v8, v1, v3}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 120
    .line 121
    .line 122
    return-object v2
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

.method public final y(Lqi/g;)Lqi/g;
    .locals 9

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
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lti/i1;->x()Lqi/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 20
    .line 21
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object v2, p1, Lqi/g;->b:Lqi/f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1}, Lqi/g;->j()Lqi/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lqi/f;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_7

    .line 42
    .line 43
    invoke-virtual {v4}, Lqi/f;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Lqi/g;->c:Lqi/f;

    .line 52
    .line 53
    iget-object v5, p0, Lqi/g;->d:[Lqi/f;

    .line 54
    .line 55
    aget-object v5, v5, v3

    .line 56
    .line 57
    iget-object v6, p1, Lqi/g;->c:Lqi/f;

    .line 58
    .line 59
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v4}, Lqi/f;->o()Lqi/f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5}, Lqi/f;->o()Lqi/f;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Lqi/d;->b:Lqi/f;

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v7}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v6}, Lqi/f;->b()Lqi/f;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, v0, Lqi/d;->b:Lqi/f;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v7}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v4, v1, v8}, Lqi/f;->l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lqi/f;->o()Lqi/f;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lqi/f;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lqi/g;->x()Lqi/g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance p1, Lti/i1;

    .line 152
    .line 153
    iget-object v2, v0, Lqi/d;->c:Lqi/f;

    .line 154
    .line 155
    invoke-virtual {v2}, Lqi/f;->n()Lqi/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {p1, v0, v1, v2}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v6}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v4, v5, v2}, Lqi/f;->l(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Lti/i1;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    new-array v5, v5, [Lqi/f;

    .line 195
    .line 196
    aput-object v2, v5, v3

    .line 197
    .line 198
    invoke-direct {v4, v0, p1, v1, v5}, Lti/i1;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lti/i1;->x()Lqi/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
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
.end method

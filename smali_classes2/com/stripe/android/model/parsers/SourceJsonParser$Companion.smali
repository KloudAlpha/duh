.class final Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;
.super Ljava/lang/Object;
.source "SourceJsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/parsers/SourceJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$fromCardJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->fromCardJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final synthetic access$fromSourceJson(Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->fromSourceJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final asSourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "sepa_debit"

    .line 4
    .line 5
    const-string v2, "multibanco"

    .line 6
    .line 7
    const-string v3, "ideal"

    .line 8
    .line 9
    const-string v4, "giropay"

    .line 10
    .line 11
    const-string v5, "card"

    .line 12
    .line 13
    const-string v6, "p24"

    .line 14
    .line 15
    const-string v7, "eps"

    .line 16
    .line 17
    const-string v8, "wechat"

    .line 18
    .line 19
    const-string v9, "three_d_secure"

    .line 20
    .line 21
    const-string v10, "sofort"

    .line 22
    .line 23
    const-string v11, "klarna"

    .line 24
    .line 25
    const-string v12, "alipay"

    .line 26
    .line 27
    const-string v13, "bancontact"

    .line 28
    .line 29
    const-string v14, "unknown"

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    sparse-switch v15, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_d

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    move-object v1, v2

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    move-object v1, v4

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    move-object v1, v5

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    move-object v1, v6

    .line 103
    goto :goto_1

    .line 104
    :sswitch_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v1, v7

    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    move-object v1, v8

    .line 126
    goto :goto_1

    .line 127
    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move-object v1, v9

    .line 135
    goto :goto_1

    .line 136
    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    move-object v1, v10

    .line 144
    goto :goto_1

    .line 145
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    move-object v1, v11

    .line 153
    goto :goto_1

    .line 154
    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    move-object v1, v12

    .line 162
    goto :goto_1

    .line 163
    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_b
    move-object v1, v13

    .line 171
    goto :goto_1

    .line 172
    :cond_c
    :goto_0
    move-object v1, v14

    .line 173
    :cond_d
    :goto_1
    return-object v1

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x727c36cf -> :sswitch_d
        -0x545695b6 -> :sswitch_c
        -0x4349b97b -> :sswitch_b
        -0x357672d9 -> :sswitch_a
        -0x313022cd -> :sswitch_9
        -0x2f3174da -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x1aab2 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x2494da9 -> :sswitch_3
        0x5f6a055 -> :sswitch_2
        0x4a9d4722 -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
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
    .line 759
.end method

.method private final fromCardJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v25, Lcom/stripe/android/model/Source;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const-string v16, "card"

    .line 35
    .line 36
    const-string v17, "card"

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const v23, 0x1f1ffe

    .line 49
    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v24}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$CodeVerification;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$Flow;Ljava/lang/Boolean;Lcom/stripe/android/model/Source$Owner;Lcom/stripe/android/model/Source$Receiver;Lcom/stripe/android/model/Source$Redirect;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/WeChat;Lcom/stripe/android/model/Source$Klarna;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;ILdf/f;)V

    .line 54
    .line 55
    .line 56
    return-object v25
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
.end method

.method private final fromSourceJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "unknown"

    .line 12
    .line 13
    :cond_0
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-direct {v15, v1}, Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    sget-object v2, Lcom/stripe/android/core/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/core/model/StripeJsonUtils;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-static {}, Lcom/stripe/android/model/parsers/SourceJsonParser;->access$getMODELED_TYPES$cp()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "owner"

    .line 38
    .line 39
    const-string v5, "redirect"

    .line 40
    .line 41
    const-string v6, "receiver"

    .line 42
    .line 43
    const-string v7, "code_verification"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v8

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sparse-switch v3, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_0
    const-string v3, "sepa_debit"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    new-instance v9, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;

    .line 83
    .line 84
    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    .line 108
    .line 109
    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    .line 131
    .line 132
    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v3, "card"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    new-instance v9, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    .line 156
    .line 157
    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    .line 179
    .line 180
    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    new-instance v9, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    .line 202
    .line 203
    invoke-direct {v9}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v3}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_1

    .line 211
    :cond_8
    :goto_0
    move-object v3, v8

    .line 212
    :goto_1
    instance-of v9, v3, Lcom/stripe/android/model/SourceTypeModel;

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    move-object v3, v8

    .line 217
    :cond_9
    check-cast v3, Lcom/stripe/android/model/SourceTypeModel;

    .line 218
    .line 219
    :goto_2
    move-object/from16 v17, v3

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move-object/from16 v17, v8

    .line 223
    .line 224
    :goto_3
    const-string v3, "id"

    .line 225
    .line 226
    invoke-static {v0, v3}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v9, "amount"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v9}, Lcom/stripe/android/core/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "client_secret"

    .line 237
    .line 238
    invoke-static {v0, v10}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_b

    .line 247
    .line 248
    :goto_4
    move-object v7, v8

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    new-instance v10, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    .line 257
    .line 258
    invoke-direct {v10}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v7}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move-object v7, v8

    .line 267
    :goto_5
    instance-of v10, v7, Lcom/stripe/android/model/Source$CodeVerification;

    .line 268
    .line 269
    if-nez v10, :cond_d

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    :goto_6
    const-string v10, "created"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v10}, Lcom/stripe/android/core/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const-string v2, "currency"

    .line 279
    .line 280
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    sget-object v2, Lcom/stripe/android/model/Source$Flow;->Companion:Lcom/stripe/android/model/Source$Flow$Companion;

    .line 285
    .line 286
    const-string v10, "flow"

    .line 287
    .line 288
    invoke-static {v0, v10}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v2, v10}, Lcom/stripe/android/model/Source$Flow$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Flow;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    const-string v2, "livemode"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    move-object/from16 v19, v8

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    .line 318
    .line 319
    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_7

    .line 327
    :cond_f
    move-object v2, v8

    .line 328
    :goto_7
    instance-of v4, v2, Lcom/stripe/android/model/Source$Owner;

    .line 329
    .line 330
    if-nez v4, :cond_10

    .line 331
    .line 332
    move-object v2, v8

    .line 333
    :cond_10
    move-object/from16 v19, v2

    .line 334
    .line 335
    :goto_8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    move-object/from16 v20, v8

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    .line 351
    .line 352
    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_9

    .line 360
    :cond_12
    move-object v2, v8

    .line 361
    :goto_9
    instance-of v4, v2, Lcom/stripe/android/model/Source$Receiver;

    .line 362
    .line 363
    if-nez v4, :cond_13

    .line 364
    .line 365
    move-object v2, v8

    .line 366
    :cond_13
    move-object/from16 v20, v2

    .line 367
    .line 368
    :goto_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    move-object/from16 v21, v8

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    .line 384
    .line 385
    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_b

    .line 393
    :cond_15
    move-object v2, v8

    .line 394
    :goto_b
    instance-of v4, v2, Lcom/stripe/android/model/Source$Redirect;

    .line 395
    .line 396
    if-nez v4, :cond_16

    .line 397
    .line 398
    move-object v2, v8

    .line 399
    :cond_16
    move-object/from16 v21, v2

    .line 400
    .line 401
    :goto_c
    const-string v2, "source_order"

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_17

    .line 408
    .line 409
    new-instance v4, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;

    .line 410
    .line 411
    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/SourceOrderJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOrder;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v22, v2

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_17
    move-object/from16 v22, v8

    .line 422
    .line 423
    :goto_d
    const-string v2, "statement_descriptor"

    .line 424
    .line 425
    invoke-static {v0, v2}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    sget-object v2, Lcom/stripe/android/model/Source$Status;->Companion:Lcom/stripe/android/model/Source$Status$Companion;

    .line 430
    .line 431
    const-string v4, "status"

    .line 432
    .line 433
    invoke-static {v0, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2, v4}, Lcom/stripe/android/model/Source$Status$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Status;

    .line 438
    .line 439
    .line 440
    move-result-object v24

    .line 441
    sget-object v2, Lcom/stripe/android/model/Source$Usage;->Companion:Lcom/stripe/android/model/Source$Usage$Companion;

    .line 442
    .line 443
    const-string v4, "usage"

    .line 444
    .line 445
    invoke-static {v0, v4}, Lcom/stripe/android/core/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v2, v4}, Lcom/stripe/android/model/Source$Usage$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    const-string v2, "wechat"

    .line 454
    .line 455
    invoke-static {v2, v14}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_19

    .line 460
    .line 461
    new-instance v4, Lcom/stripe/android/model/parsers/WeChatJsonParser;

    .line 462
    .line 463
    invoke-direct {v4}, Lcom/stripe/android/model/parsers/WeChatJsonParser;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v2, :cond_18

    .line 471
    .line 472
    new-instance v2, Lorg/json/JSONObject;

    .line 473
    .line 474
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 475
    .line 476
    .line 477
    :cond_18
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/parsers/WeChatJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/WeChat;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v26, v2

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_19
    move-object/from16 v26, v8

    .line 485
    .line 486
    :goto_e
    const-string v2, "klarna"

    .line 487
    .line 488
    invoke-static {v2, v14}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1b

    .line 493
    .line 494
    new-instance v4, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;

    .line 495
    .line 496
    invoke-direct {v4}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_1a

    .line 504
    .line 505
    new-instance v0, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    :cond_1a
    invoke-virtual {v4, v0}, Lcom/stripe/android/model/parsers/SourceJsonParser$KlarnaJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Klarna;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_f

    .line 515
    :cond_1b
    move-object v0, v8

    .line 516
    :goto_f
    new-instance v27, Lcom/stripe/android/model/Source;

    .line 517
    .line 518
    move-object/from16 v2, v27

    .line 519
    .line 520
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    move-object v4, v9

    .line 525
    move-object v5, v11

    .line 526
    move-object v6, v7

    .line 527
    move-object v7, v12

    .line 528
    move-object v8, v13

    .line 529
    move-object/from16 v9, v18

    .line 530
    .line 531
    move-object/from16 v11, v19

    .line 532
    .line 533
    move-object/from16 v12, v20

    .line 534
    .line 535
    move-object/from16 v13, v21

    .line 536
    .line 537
    move-object/from16 v18, v14

    .line 538
    .line 539
    move-object/from16 v14, v24

    .line 540
    .line 541
    move-object/from16 v15, v16

    .line 542
    .line 543
    move-object/from16 v16, v17

    .line 544
    .line 545
    move-object/from16 v17, v18

    .line 546
    .line 547
    move-object/from16 v18, v1

    .line 548
    .line 549
    move-object/from16 v19, v25

    .line 550
    .line 551
    move-object/from16 v20, v26

    .line 552
    .line 553
    move-object/from16 v21, v0

    .line 554
    .line 555
    invoke-direct/range {v2 .. v23}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$CodeVerification;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$Flow;Ljava/lang/Boolean;Lcom/stripe/android/model/Source$Owner;Lcom/stripe/android/model/Source$Receiver;Lcom/stripe/android/model/Source$Redirect;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lcom/stripe/android/model/WeChat;Lcom/stripe/android/model/Source$Klarna;Lcom/stripe/android/model/SourceOrder;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v27

    .line 559
    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
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

.method private final optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/core/model/StripeModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/core/model/StripeModel;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "sepa_debit"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceSepaDebitDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$SepaDebit;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "code_verification"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;

    .line 57
    .line 58
    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$CodeVerificationJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v0, "owner"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;

    .line 80
    .line 81
    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Owner;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v0, "card"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    new-instance p2, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceCardDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v0, "redirect"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;

    .line 126
    .line 127
    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$RedirectJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_5
    const-string v0, "receiver"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/stripe/android/model/parsers/SourceJsonParser$ReceiverJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Receiver;

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_0
    invoke-static {}, Ldf/k;->k()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
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

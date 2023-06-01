.class public final Lb1/a;
.super Ljava/lang/Object;
.source "AndroidBlendMode.android.kt"


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 11
    .line 12
    goto/16 :goto_1c

    .line 13
    .line 14
    :cond_1
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 22
    .line 23
    goto/16 :goto_1c

    .line 24
    .line 25
    :cond_3
    const/4 v2, 0x2

    .line 26
    if-ne p0, v2, :cond_4

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 34
    .line 35
    goto/16 :goto_1c

    .line 36
    .line 37
    :cond_5
    const/4 v2, 0x3

    .line 38
    if-ne p0, v2, :cond_6

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_6
    move v2, v0

    .line 43
    :goto_3
    if-eqz v2, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_7
    const/4 v2, 0x4

    .line 50
    if-ne p0, v2, :cond_8

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_8
    move v2, v0

    .line 55
    :goto_4
    if-eqz v2, :cond_9

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 58
    .line 59
    goto/16 :goto_1c

    .line 60
    .line 61
    :cond_9
    const/4 v2, 0x5

    .line 62
    if-ne p0, v2, :cond_a

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_a
    move v2, v0

    .line 67
    :goto_5
    if-eqz v2, :cond_b

    .line 68
    .line 69
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_b
    const/4 v2, 0x6

    .line 74
    if-ne p0, v2, :cond_c

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_c
    move v2, v0

    .line 79
    :goto_6
    if-eqz v2, :cond_d

    .line 80
    .line 81
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 82
    .line 83
    goto/16 :goto_1c

    .line 84
    .line 85
    :cond_d
    const/4 v2, 0x7

    .line 86
    if-ne p0, v2, :cond_e

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_e
    move v2, v0

    .line 91
    :goto_7
    if-eqz v2, :cond_f

    .line 92
    .line 93
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 94
    .line 95
    goto/16 :goto_1c

    .line 96
    .line 97
    :cond_f
    const/16 v2, 0x8

    .line 98
    .line 99
    if-ne p0, v2, :cond_10

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_10
    move v2, v0

    .line 104
    :goto_8
    if-eqz v2, :cond_11

    .line 105
    .line 106
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 107
    .line 108
    goto/16 :goto_1c

    .line 109
    .line 110
    :cond_11
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne p0, v2, :cond_12

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_12
    move v2, v0

    .line 117
    :goto_9
    if-eqz v2, :cond_13

    .line 118
    .line 119
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 120
    .line 121
    goto/16 :goto_1c

    .line 122
    .line 123
    :cond_13
    const/16 v2, 0xa

    .line 124
    .line 125
    if-ne p0, v2, :cond_14

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_14
    move v2, v0

    .line 130
    :goto_a
    if-eqz v2, :cond_15

    .line 131
    .line 132
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 133
    .line 134
    goto/16 :goto_1c

    .line 135
    .line 136
    :cond_15
    const/16 v2, 0xb

    .line 137
    .line 138
    if-ne p0, v2, :cond_16

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_b

    .line 142
    :cond_16
    move v2, v0

    .line 143
    :goto_b
    if-eqz v2, :cond_17

    .line 144
    .line 145
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 146
    .line 147
    goto/16 :goto_1c

    .line 148
    .line 149
    :cond_17
    const/16 v2, 0xc

    .line 150
    .line 151
    if-ne p0, v2, :cond_18

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_18
    move v2, v0

    .line 156
    :goto_c
    if-eqz v2, :cond_19

    .line 157
    .line 158
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 159
    .line 160
    goto/16 :goto_1c

    .line 161
    .line 162
    :cond_19
    const/16 v2, 0xd

    .line 163
    .line 164
    if-ne p0, v2, :cond_1a

    .line 165
    .line 166
    move v2, v1

    .line 167
    goto :goto_d

    .line 168
    :cond_1a
    move v2, v0

    .line 169
    :goto_d
    if-eqz v2, :cond_1b

    .line 170
    .line 171
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 172
    .line 173
    goto/16 :goto_1c

    .line 174
    .line 175
    :cond_1b
    const/16 v2, 0xe

    .line 176
    .line 177
    if-ne p0, v2, :cond_1c

    .line 178
    .line 179
    move v2, v1

    .line 180
    goto :goto_e

    .line 181
    :cond_1c
    move v2, v0

    .line 182
    :goto_e
    if-eqz v2, :cond_1d

    .line 183
    .line 184
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 185
    .line 186
    goto/16 :goto_1c

    .line 187
    .line 188
    :cond_1d
    const/16 v2, 0xf

    .line 189
    .line 190
    if-ne p0, v2, :cond_1e

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_f

    .line 194
    :cond_1e
    move v2, v0

    .line 195
    :goto_f
    if-eqz v2, :cond_1f

    .line 196
    .line 197
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 198
    .line 199
    goto/16 :goto_1c

    .line 200
    .line 201
    :cond_1f
    const/16 v2, 0x10

    .line 202
    .line 203
    if-ne p0, v2, :cond_20

    .line 204
    .line 205
    move v2, v1

    .line 206
    goto :goto_10

    .line 207
    :cond_20
    move v2, v0

    .line 208
    :goto_10
    if-eqz v2, :cond_21

    .line 209
    .line 210
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 211
    .line 212
    goto/16 :goto_1c

    .line 213
    .line 214
    :cond_21
    const/16 v2, 0x11

    .line 215
    .line 216
    if-ne p0, v2, :cond_22

    .line 217
    .line 218
    move v2, v1

    .line 219
    goto :goto_11

    .line 220
    :cond_22
    move v2, v0

    .line 221
    :goto_11
    if-eqz v2, :cond_23

    .line 222
    .line 223
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 224
    .line 225
    goto/16 :goto_1c

    .line 226
    .line 227
    :cond_23
    const/16 v2, 0x12

    .line 228
    .line 229
    if-ne p0, v2, :cond_24

    .line 230
    .line 231
    move v2, v1

    .line 232
    goto :goto_12

    .line 233
    :cond_24
    move v2, v0

    .line 234
    :goto_12
    if-eqz v2, :cond_25

    .line 235
    .line 236
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 237
    .line 238
    goto/16 :goto_1c

    .line 239
    .line 240
    :cond_25
    const/16 v2, 0x13

    .line 241
    .line 242
    if-ne p0, v2, :cond_26

    .line 243
    .line 244
    move v2, v1

    .line 245
    goto :goto_13

    .line 246
    :cond_26
    move v2, v0

    .line 247
    :goto_13
    if-eqz v2, :cond_27

    .line 248
    .line 249
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 250
    .line 251
    goto/16 :goto_1c

    .line 252
    .line 253
    :cond_27
    const/16 v2, 0x14

    .line 254
    .line 255
    if-ne p0, v2, :cond_28

    .line 256
    .line 257
    move v2, v1

    .line 258
    goto :goto_14

    .line 259
    :cond_28
    move v2, v0

    .line 260
    :goto_14
    if-eqz v2, :cond_29

    .line 261
    .line 262
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 263
    .line 264
    goto/16 :goto_1c

    .line 265
    .line 266
    :cond_29
    const/16 v2, 0x15

    .line 267
    .line 268
    if-ne p0, v2, :cond_2a

    .line 269
    .line 270
    move v2, v1

    .line 271
    goto :goto_15

    .line 272
    :cond_2a
    move v2, v0

    .line 273
    :goto_15
    if-eqz v2, :cond_2b

    .line 274
    .line 275
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 276
    .line 277
    goto/16 :goto_1c

    .line 278
    .line 279
    :cond_2b
    const/16 v2, 0x16

    .line 280
    .line 281
    if-ne p0, v2, :cond_2c

    .line 282
    .line 283
    move v2, v1

    .line 284
    goto :goto_16

    .line 285
    :cond_2c
    move v2, v0

    .line 286
    :goto_16
    if-eqz v2, :cond_2d

    .line 287
    .line 288
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 289
    .line 290
    goto/16 :goto_1c

    .line 291
    .line 292
    :cond_2d
    const/16 v2, 0x17

    .line 293
    .line 294
    if-ne p0, v2, :cond_2e

    .line 295
    .line 296
    move v2, v1

    .line 297
    goto :goto_17

    .line 298
    :cond_2e
    move v2, v0

    .line 299
    :goto_17
    if-eqz v2, :cond_2f

    .line 300
    .line 301
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 302
    .line 303
    goto :goto_1c

    .line 304
    :cond_2f
    const/16 v2, 0x18

    .line 305
    .line 306
    if-ne p0, v2, :cond_30

    .line 307
    .line 308
    move v2, v1

    .line 309
    goto :goto_18

    .line 310
    :cond_30
    move v2, v0

    .line 311
    :goto_18
    if-eqz v2, :cond_31

    .line 312
    .line 313
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 314
    .line 315
    goto :goto_1c

    .line 316
    :cond_31
    const/16 v2, 0x19

    .line 317
    .line 318
    if-ne p0, v2, :cond_32

    .line 319
    .line 320
    move v2, v1

    .line 321
    goto :goto_19

    .line 322
    :cond_32
    move v2, v0

    .line 323
    :goto_19
    if-eqz v2, :cond_33

    .line 324
    .line 325
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 326
    .line 327
    goto :goto_1c

    .line 328
    :cond_33
    const/16 v2, 0x1a

    .line 329
    .line 330
    if-ne p0, v2, :cond_34

    .line 331
    .line 332
    move v2, v1

    .line 333
    goto :goto_1a

    .line 334
    :cond_34
    move v2, v0

    .line 335
    :goto_1a
    if-eqz v2, :cond_35

    .line 336
    .line 337
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 338
    .line 339
    goto :goto_1c

    .line 340
    :cond_35
    const/16 v2, 0x1b

    .line 341
    .line 342
    if-ne p0, v2, :cond_36

    .line 343
    .line 344
    move v2, v1

    .line 345
    goto :goto_1b

    .line 346
    :cond_36
    move v2, v0

    .line 347
    :goto_1b
    if-eqz v2, :cond_37

    .line 348
    .line 349
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 350
    .line 351
    goto :goto_1c

    .line 352
    :cond_37
    const/16 v2, 0x1c

    .line 353
    .line 354
    if-ne p0, v2, :cond_38

    .line 355
    .line 356
    move v0, v1

    .line 357
    :cond_38
    if-eqz v0, :cond_39

    .line 358
    .line 359
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 360
    .line 361
    goto :goto_1c

    .line 362
    :cond_39
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 363
    .line 364
    :goto_1c
    return-object p0
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

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    goto/16 :goto_11

    .line 13
    .line 14
    :cond_1
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    goto/16 :goto_11

    .line 24
    .line 25
    :cond_3
    const/4 v2, 0x2

    .line 26
    if-ne p0, v2, :cond_4

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_5
    const/4 v2, 0x3

    .line 38
    if-ne p0, v2, :cond_6

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_6
    move v2, v0

    .line 43
    :goto_3
    if-eqz v2, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_7
    const/4 v2, 0x4

    .line 50
    if-ne p0, v2, :cond_8

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_8
    move v2, v0

    .line 55
    :goto_4
    if-eqz v2, :cond_9

    .line 56
    .line 57
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :cond_9
    const/4 v2, 0x5

    .line 62
    if-ne p0, v2, :cond_a

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_a
    move v2, v0

    .line 67
    :goto_5
    if-eqz v2, :cond_b

    .line 68
    .line 69
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_b
    const/4 v2, 0x6

    .line 74
    if-ne p0, v2, :cond_c

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_c
    move v2, v0

    .line 79
    :goto_6
    if-eqz v2, :cond_d

    .line 80
    .line 81
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_d
    const/4 v2, 0x7

    .line 86
    if-ne p0, v2, :cond_e

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_e
    move v2, v0

    .line 91
    :goto_7
    if-eqz v2, :cond_f

    .line 92
    .line 93
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_f
    const/16 v2, 0x8

    .line 98
    .line 99
    if-ne p0, v2, :cond_10

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_8

    .line 103
    :cond_10
    move v2, v0

    .line 104
    :goto_8
    if-eqz v2, :cond_11

    .line 105
    .line 106
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_11
    const/16 v2, 0x9

    .line 111
    .line 112
    if-ne p0, v2, :cond_12

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_9

    .line 116
    :cond_12
    move v2, v0

    .line 117
    :goto_9
    if-eqz v2, :cond_13

    .line 118
    .line 119
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    goto/16 :goto_11

    .line 122
    .line 123
    :cond_13
    const/16 v2, 0xa

    .line 124
    .line 125
    if-ne p0, v2, :cond_14

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_14
    move v2, v0

    .line 130
    :goto_a
    if-eqz v2, :cond_15

    .line 131
    .line 132
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_15
    const/16 v2, 0xb

    .line 137
    .line 138
    if-ne p0, v2, :cond_16

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_b

    .line 142
    :cond_16
    move v2, v0

    .line 143
    :goto_b
    if-eqz v2, :cond_17

    .line 144
    .line 145
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :cond_17
    const/16 v2, 0xc

    .line 150
    .line 151
    if-ne p0, v2, :cond_18

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_18
    move v2, v0

    .line 156
    :goto_c
    if-eqz v2, :cond_19

    .line 157
    .line 158
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    goto :goto_11

    .line 161
    :cond_19
    const/16 v2, 0xe

    .line 162
    .line 163
    if-ne p0, v2, :cond_1a

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_d

    .line 167
    :cond_1a
    move v2, v0

    .line 168
    :goto_d
    if-eqz v2, :cond_1b

    .line 169
    .line 170
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 171
    .line 172
    goto :goto_11

    .line 173
    :cond_1b
    const/16 v2, 0xf

    .line 174
    .line 175
    if-ne p0, v2, :cond_1c

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_e

    .line 179
    :cond_1c
    move v2, v0

    .line 180
    :goto_e
    if-eqz v2, :cond_1d

    .line 181
    .line 182
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 183
    .line 184
    goto :goto_11

    .line 185
    :cond_1d
    const/16 v2, 0x10

    .line 186
    .line 187
    if-ne p0, v2, :cond_1e

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_f

    .line 191
    :cond_1e
    move v2, v0

    .line 192
    :goto_f
    if-eqz v2, :cond_1f

    .line 193
    .line 194
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_1f
    const/16 v2, 0x11

    .line 198
    .line 199
    if-ne p0, v2, :cond_20

    .line 200
    .line 201
    move v2, v1

    .line 202
    goto :goto_10

    .line 203
    :cond_20
    move v2, v0

    .line 204
    :goto_10
    if-eqz v2, :cond_21

    .line 205
    .line 206
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    goto :goto_11

    .line 209
    :cond_21
    const/16 v2, 0xd

    .line 210
    .line 211
    if-ne p0, v2, :cond_22

    .line 212
    .line 213
    move v0, v1

    .line 214
    :cond_22
    if-eqz v0, :cond_23

    .line 215
    .line 216
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_23
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 220
    .line 221
    :goto_11
    return-object p0
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
.end method

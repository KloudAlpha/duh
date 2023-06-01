.class public final Lgj/m;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lgj/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lgj/d;

.field public final b:Lgj/r;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgj/m;

    .line 12
    .line 13
    sget-object v3, Lug/b;->a:Lhg/o;

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v2, v4, v5, v3}, Lgj/m;-><init>(IILhg/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v4, v2, v3, v0, v1}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    invoke-static {v7, v5, v3, v0, v6}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v7, v2, v3, v0, v6}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    invoke-static {v7, v8, v3, v0, v6}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v10, 0x3c

    .line 65
    .line 66
    invoke-static {v10, v1, v3, v0, v9}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v10, v6, v3, v0, v9}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    invoke-static {v10, v11, v3, v0, v9}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v9, Lgj/m;

    .line 93
    .line 94
    sget-object v12, Lug/b;->c:Lhg/o;

    .line 95
    .line 96
    invoke-direct {v9, v4, v5, v12}, Lgj/m;-><init>(IILhg/o;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4, v2, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0xb

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7, v5, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v7, v2, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0xd

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v7, v8, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v10, v1, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0xf

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v10, v6, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v10, v11, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x11

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v9, Lgj/m;

    .line 170
    .line 171
    sget-object v12, Lug/b;->k:Lhg/o;

    .line 172
    .line 173
    invoke-direct {v9, v4, v5, v12}, Lgj/m;-><init>(IILhg/o;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x12

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4, v2, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x13

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v7, v5, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v7, v2, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0x15

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v7, v8, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x16

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v10, v1, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x17

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v10, v6, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    const/16 v3, 0x18

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v10, v11, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x19

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v9, Lgj/m;

    .line 247
    .line 248
    sget-object v12, Lug/b;->l:Lhg/o;

    .line 249
    .line 250
    invoke-direct {v9, v4, v5, v12}, Lgj/m;-><init>(IILhg/o;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/16 v3, 0x1a

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v4, v2, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x1b

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v7, v5, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x1c

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v7, v2, v12, v0, v3}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x1d

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v7, v8, v12, v0, v2}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x1e

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v10, v1, v12, v0, v2}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x1f

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v10, v6, v12, v0, v1}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x20

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v10, v11, v12, v0, v1}, La/o;->k(IILhg/o;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lgj/m;->e:Ljava/util/Map;

    .line 324
    .line 325
    return-void
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

.method public constructor <init>(IILhg/o;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgj/m;->c:I

    iput p2, p0, Lgj/m;->d:I

    new-instance v0, Lgj/r;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    .line 1
    rem-int v1, p1, p2

    if-nez v1, :cond_2

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-direct {v0, p3, v1}, Lgj/r;-><init>(Lhg/o;I)V

    iput-object v0, p0, Lgj/m;->b:Lgj/r;

    .line 3
    iget-object v3, v0, Lgj/r;->e:Ljava/lang/String;

    .line 4
    iget v4, v0, Lgj/r;->f:I

    .line 5
    iget v5, v0, Lgj/r;->d:I

    .line 6
    iget-object p3, v0, Lgj/r;->g:Lle/c;

    .line 7
    iget v6, p3, Lle/c;->c:I

    if-eqz v3, :cond_0

    .line 8
    sget-object p3, Lgj/d;->c:Ljava/util/Map;

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lgj/d;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgj/d;

    .line 9
    iput-object p1, p0, Lgj/m;->a:Lgj/d;

    return-void

    :cond_0
    sget-object p1, Lgj/d;->c:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "algorithmName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height / layers must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must divide totalHeight without remainder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "totalHeight must be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILih/q;)V
    .locals 0

    invoke-interface {p3}, Lih/p;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lgj/f;->b(Ljava/lang/String;)Lhg/o;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lgj/m;-><init>(IILhg/o;)V

    return-void
.end method

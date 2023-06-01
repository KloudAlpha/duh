.class public final Lzj/b;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/b$o;,
        Lzj/b$p;,
        Lzj/b$q;,
        Lzj/b$g;,
        Lzj/b$i;,
        Lzj/b$f;,
        Lzj/b$n;,
        Lzj/b$e;,
        Lzj/b$k;,
        Lzj/b$h;,
        Lzj/b$m;,
        Lzj/b$b;,
        Lzj/b$l;,
        Lzj/b$j;,
        Lzj/b$c;,
        Lzj/b$d;
    }
.end annotation


# static fields
.field public static final h:Lzj/b$a;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public a:Lzj/b;

.field public final b:Lzj/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Z

.field public e:I

.field public f:C

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzj/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzj/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzj/b;->h:Lzj/b$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzj/b;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v1, 0x47

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbk/a;->d2:Lbk/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x79

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lbk/a;->b2:Lbk/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lbk/a;->c2:Lbk/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x51

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lbk/c;->a:Lbk/c$b;

    .line 55
    .line 56
    sget-object v2, Lbk/c$a;->b:Lbk/c$a$b;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x71

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x4d

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lbk/a;->Z1:Lbk/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x4c

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x44

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lbk/a;->V1:Lbk/a;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x64

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lbk/a;->U1:Lbk/a;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x46

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lbk/a;->S1:Lbk/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x45

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lbk/a;->R1:Lbk/a;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x63

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x65

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x61

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lbk/a;->Q1:Lbk/a;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x48

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lbk/a;->O1:Lbk/a;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x6b

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lbk/a;->P1:Lbk/a;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x4b

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lbk/a;->M1:Lbk/a;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x68

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lbk/a;->N1:Lbk/a;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x6d

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lbk/a;->L1:Lbk/a;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x73

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lbk/a;->v1:Lbk/a;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x53

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lbk/a;->x:Lbk/a;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v1, 0x41

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v3, Lbk/a;->a1:Lbk/a;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x6e

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x4e

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Lbk/a;->y:Lbk/a;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lzj/b;->a:Lzj/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj/b;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lzj/b;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzj/b;->b:Lzj/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzj/b;->d:Z

    return-void
.end method

.method public constructor <init>(Lzj/b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lzj/b;->a:Lzj/b;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj/b;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lzj/b;->g:I

    .line 11
    iput-object p1, p0, Lzj/b;->b:Lzj/b;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzj/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lzj/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lzj/a;->a:Lzj/b$c;

    .line 2
    .line 3
    iget-boolean v0, p1, Lzj/b$c;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lzj/b$c;

    .line 9
    .line 10
    iget-object p1, p1, Lzj/b$c;->b:[Lzj/b$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lzj/b$c;-><init>([Lzj/b$d;Z)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lzj/b;->b(Lzj/b$d;)I

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final b(Lzj/b$d;)I
    .locals 4

    .line 1
    const-string v0, "pp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 7
    .line 8
    iget v1, v0, Lzj/b;->e:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lzj/b$j;

    .line 13
    .line 14
    iget-char v3, v0, Lzj/b;->f:C

    .line 15
    .line 16
    invoke-direct {v2, p1, v1, v3}, Lzj/b$j;-><init>(Lzj/b$d;IC)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lzj/b;->e:I

    .line 21
    .line 22
    iput-char p1, v0, Lzj/b;->f:C

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_0
    iget-object v0, v0, Lzj/b;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzj/b;->a:Lzj/b;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p1, Lzj/b;->g:I

    .line 34
    .line 35
    iget-object p1, p1, Lzj/b;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v0

    .line 42
    return p1
    .line 43
    .line 44
    .line 45
.end method

.method public final c(C)V
    .locals 1

    .line 1
    new-instance v0, Lzj/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzj/b$b;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzj/b;->b(Lzj/b$d;)I

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "literal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lzj/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lzj/b$b;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lzj/b;->b(Lzj/b$d;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lzj/b$m;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lzj/b$m;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lzj/b;->b(Lzj/b$d;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final e(Lzj/j;)V
    .locals 1

    .line 1
    sget-object v0, Lzj/j;->b:Lzj/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lzj/j;->d:Lzj/j;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Style must be either full or short"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lzj/b$g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzj/b$g;-><init>(Lzj/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lzj/b;->b(Lzj/b$d;)I

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzj/b$i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lzj/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzj/b;->b(Lzj/b$d;)I

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final g(Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lzj/j;->d:Lzj/j;

    sget-object v1, Lzj/j;->b:Lzj/j;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_53

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    const/16 v7, 0x5a

    const/4 v8, 0x1

    if-lt v3, v4, :cond_0

    if-le v3, v7, :cond_1

    :cond_0
    if-lt v3, v6, :cond_49

    if-gt v3, v5, :cond_49

    :cond_1
    add-int/lit8 v9, v2, 0x1

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v3, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sub-int v2, v9, v2

    const/16 v10, 0x70

    const/4 v11, -0x1

    if-ne v3, v10, :cond_9

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 5
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_3

    if-le v3, v7, :cond_4

    :cond_3
    if-lt v3, v6, :cond_6

    if-gt v3, v5, :cond_6

    :cond_4
    add-int/lit8 v4, v9, 0x1

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sub-int v7, v4, v9

    move v9, v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move v7, v2

    move v2, v4

    :goto_3
    if-eqz v2, :cond_8

    if-lt v2, v8, :cond_7

    .line 7
    iget-object v4, p0, Lzj/b;->a:Lzj/b;

    iput v2, v4, Lzj/b;->e:I

    const/16 v2, 0x20

    .line 8
    iput-char v2, v4, Lzj/b;->f:C

    .line 9
    iput v11, v4, Lzj/b;->g:I

    move v2, v7

    goto :goto_4

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The pad width must be at least one but was "

    .line 11
    invoke-static {v0, v2}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pad letter \'p\' must be followed by valid pad pattern: "

    .line 14
    invoke-static {v1, p1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    :goto_4
    sget-object v4, Lzj/b;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk/h;

    const-string v7, "Too many pattern letters: "

    if-eqz v4, :cond_2f

    .line 17
    sget-object v5, Lzj/j;->y:Lzj/j;

    sget-object v8, Lzj/j;->c:Lzj/j;

    sget-object v10, Lzj/j;->q:Lzj/j;

    sget-object v11, Lzj/j;->x:Lzj/j;

    const/16 v12, 0x51

    const/4 v13, 0x3

    if-eq v3, v12, :cond_29

    const/16 v12, 0x53

    if-eq v3, v12, :cond_28

    if-eq v3, v6, :cond_26

    const/16 v6, 0x68

    if-eq v3, v6, :cond_23

    const/16 v6, 0x6b

    if-eq v3, v6, :cond_23

    const/16 v6, 0x6d

    if-eq v3, v6, :cond_23

    const/16 v6, 0x71

    if-eq v3, v6, :cond_1d

    const/16 v6, 0x73

    if-eq v3, v6, :cond_23

    const/16 v6, 0x75

    if-eq v3, v6, :cond_1a

    const/16 v6, 0x79

    if-eq v3, v6, :cond_1a

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 18
    invoke-virtual {p0, v4}, Lzj/b;->j(Lbk/h;)V

    goto/16 :goto_8

    :pswitch_0
    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    .line 19
    invoke-virtual {p0, v4}, Lzj/b;->j(Lbk/h;)V

    goto/16 :goto_8

    .line 20
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_d

    if-eq v2, v13, :cond_d

    const/4 v5, 0x4

    if-eq v2, v5, :cond_c

    const/4 v5, 0x5

    if-ne v2, v5, :cond_b

    .line 23
    invoke-virtual {p0, v4, v11}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    invoke-virtual {p0, v4, v1}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 28
    :cond_d
    invoke-virtual {p0, v4, v0}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    :pswitch_2
    const/4 v5, 0x1

    if-ne v2, v5, :cond_e

    .line 29
    invoke-virtual {p0, v4}, Lzj/b;->j(Lbk/h;)V

    goto/16 :goto_8

    :cond_e
    if-gt v2, v13, :cond_f

    .line 30
    invoke-virtual {p0, v4, v2}, Lzj/b;->k(Lbk/h;I)V

    goto/16 :goto_8

    .line 31
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/4 v5, 0x1

    if-eq v2, v5, :cond_13

    const/4 v5, 0x2

    if-eq v2, v5, :cond_13

    if-eq v2, v13, :cond_12

    const/4 v5, 0x4

    if-eq v2, v5, :cond_11

    const/4 v5, 0x5

    if-ne v2, v5, :cond_10

    .line 34
    invoke-virtual {p0, v4, v11}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 35
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_11
    invoke-virtual {p0, v4, v1}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 39
    :cond_12
    invoke-virtual {p0, v4, v0}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 40
    :cond_13
    new-instance v3, Lzj/b$o;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v2}, Lzj/b$o;-><init>(CI)V

    invoke-virtual {p0, v3}, Lzj/b;->b(Lzj/b$d;)I

    goto/16 :goto_8

    :pswitch_4
    const/4 v6, 0x1

    if-eq v2, v6, :cond_18

    const/4 v6, 0x2

    if-eq v2, v6, :cond_17

    if-eq v2, v13, :cond_16

    const/4 v6, 0x4

    if-eq v2, v6, :cond_15

    const/4 v6, 0x5

    if-ne v2, v6, :cond_14

    .line 41
    invoke-virtual {p0, v4, v5}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 42
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_15
    invoke-virtual {p0, v4, v8}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 46
    :cond_16
    invoke-virtual {p0, v4, v10}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 47
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid number of pattern letters: "

    .line 48
    invoke-static {v0, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_18
    new-instance v3, Lzj/b$o;

    const/16 v4, 0x63

    invoke-direct {v3, v4, v2}, Lzj/b$o;-><init>(CI)V

    invoke-virtual {p0, v3}, Lzj/b;->b(Lzj/b$d;)I

    goto/16 :goto_8

    .line 51
    :cond_19
    invoke-virtual {p0, v4, v2}, Lzj/b;->k(Lbk/h;I)V

    goto/16 :goto_8

    :cond_1a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    .line 52
    sget-object v2, Lzj/b$k;->Z:Lxj/f;

    const-string v3, "baseDate"

    .line 53
    invoke-static {v2, v3}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lzj/b$k;

    invoke-direct {v3, v4, v2}, Lzj/b$k;-><init>(Lbk/h;Lxj/f;)V

    .line 55
    invoke-virtual {p0, v3}, Lzj/b;->l(Lzj/b$h;)V

    goto/16 :goto_8

    :cond_1b
    const/16 v3, 0x13

    const/4 v5, 0x4

    if-ge v2, v5, :cond_1c

    const/4 v5, 0x1

    .line 56
    invoke-virtual {p0, v4, v2, v3, v5}, Lzj/b;->m(Lbk/h;III)Lzj/b;

    goto/16 :goto_8

    :cond_1c
    const/4 v5, 0x5

    .line 57
    invoke-virtual {p0, v4, v2, v3, v5}, Lzj/b;->m(Lbk/h;III)Lzj/b;

    goto/16 :goto_8

    :cond_1d
    :pswitch_5
    const/4 v6, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x5

    if-eq v2, v11, :cond_22

    const/4 v11, 0x2

    if-eq v2, v11, :cond_21

    if-eq v2, v13, :cond_20

    if-eq v2, v6, :cond_1f

    if-ne v2, v12, :cond_1e

    .line 58
    invoke-virtual {p0, v4, v5}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 59
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1f
    invoke-virtual {p0, v4, v8}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 63
    :cond_20
    invoke-virtual {p0, v4, v10}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 64
    :cond_21
    invoke-virtual {p0, v4, v11}, Lzj/b;->k(Lbk/h;I)V

    goto/16 :goto_8

    .line 65
    :cond_22
    invoke-virtual {p0, v4}, Lzj/b;->j(Lbk/h;)V

    goto/16 :goto_8

    :cond_23
    :pswitch_6
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_24

    .line 66
    invoke-virtual {p0, v4}, Lzj/b;->j(Lbk/h;)V

    goto/16 :goto_8

    :cond_24
    if-ne v2, v5, :cond_25

    .line 67
    invoke-virtual {p0, v4, v2}, Lzj/b;->k(Lbk/h;I)V

    goto/16 :goto_8

    .line 68
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    const/4 v5, 0x1

    if-ne v2, v5, :cond_27

    .line 71
    invoke-virtual {p0, v4, v0}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 72
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_28
    sget-object v3, Lbk/a;->x:Lbk/a;

    .line 76
    new-instance v4, Lzj/b$e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v2, v5}, Lzj/b$e;-><init>(Lbk/a;IIZ)V

    invoke-virtual {p0, v4}, Lzj/b;->b(Lzj/b$d;)I

    goto/16 :goto_8

    :cond_29
    :pswitch_7
    const/4 v5, 0x1

    if-eq v2, v5, :cond_2e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2d

    if-eq v2, v13, :cond_2c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2b

    const/4 v5, 0x5

    if-ne v2, v5, :cond_2a

    .line 77
    invoke-virtual {p0, v4, v11}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 78
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2b
    invoke-virtual {p0, v4, v1}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 82
    :cond_2c
    invoke-virtual {p0, v4, v0}, Lzj/b;->i(Lbk/h;Lzj/j;)V

    goto/16 :goto_8

    .line 83
    :cond_2d
    invoke-virtual {p0, v4, v5}, Lzj/b;->k(Lbk/h;I)V

    goto/16 :goto_8

    .line 84
    :cond_2e
    invoke-virtual {p0, v4}, Lzj/b;->j(Lbk/h;)V

    goto/16 :goto_8

    :cond_2f
    const/4 v4, 0x0

    if-ne v3, v5, :cond_32

    const/4 v4, 0x4

    if-gt v2, v4, :cond_31

    if-ne v2, v4, :cond_30

    .line 85
    new-instance v2, Lzj/b$q;

    invoke-direct {v2, v1}, Lzj/b$q;-><init>(Lzj/j;)V

    invoke-virtual {p0, v2}, Lzj/b;->b(Lzj/b$d;)I

    goto/16 :goto_8

    .line 86
    :cond_30
    new-instance v2, Lzj/b$q;

    invoke-direct {v2, v0}, Lzj/b$q;-><init>(Lzj/j;)V

    invoke-virtual {p0, v2}, Lzj/b;->b(Lzj/b$d;)I

    goto/16 :goto_8

    .line 87
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    const/16 v5, 0x56

    if-ne v3, v5, :cond_34

    const/4 v4, 0x2

    if-ne v2, v4, :cond_33

    .line 90
    new-instance v2, Lzj/b$p;

    sget-object v3, Lbk/i;->a:Lbk/i$a;

    const-string v4, "ZoneId()"

    invoke-direct {v2, v3, v4}, Lzj/b$p;-><init>(Lbk/j;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lzj/b;->b(Lzj/b$d;)I

    goto/16 :goto_8

    .line 91
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern letter count must be 2: "

    .line 92
    invoke-static {v0, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    const-string v5, "Z"

    const-string v6, "+0000"

    const/16 v8, 0x5a

    if-ne v3, v8, :cond_38

    const/4 v4, 0x4

    if-ge v2, v4, :cond_35

    const-string v2, "+HHMM"

    .line 94
    invoke-virtual {p0, v2, v6}, Lzj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_35
    if-ne v2, v4, :cond_36

    .line 95
    invoke-virtual {p0, v1}, Lzj/b;->e(Lzj/j;)V

    goto/16 :goto_8

    :cond_36
    const/4 v4, 0x5

    if-ne v2, v4, :cond_37

    const-string v2, "+HH:MM:ss"

    .line 96
    invoke-virtual {p0, v2, v5}, Lzj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 97
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    const/16 v8, 0x4f

    if-ne v3, v8, :cond_3b

    const/4 v4, 0x1

    if-ne v2, v4, :cond_39

    .line 100
    invoke-virtual {p0, v0}, Lzj/b;->e(Lzj/j;)V

    goto/16 :goto_8

    :cond_39
    const/4 v4, 0x4

    if-ne v2, v4, :cond_3a

    .line 101
    invoke-virtual {p0, v1}, Lzj/b;->e(Lzj/j;)V

    goto/16 :goto_8

    .line 102
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern letter count must be 1 or 4: "

    .line 103
    invoke-static {v0, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    const/16 v8, 0x58

    if-ne v3, v8, :cond_3e

    const/4 v6, 0x5

    if-gt v2, v6, :cond_3d

    .line 105
    sget-object v3, Lzj/b$i;->d:[Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_3c

    goto :goto_5

    :cond_3c
    const/4 v4, 0x1

    :goto_5
    add-int/2addr v2, v4

    aget-object v2, v3, v2

    invoke-virtual {p0, v2, v5}, Lzj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 106
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    const/16 v5, 0x78

    if-ne v3, v5, :cond_43

    const/4 v5, 0x5

    if-gt v2, v5, :cond_42

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3f

    const-string v6, "+00"

    goto :goto_6

    .line 109
    :cond_3f
    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_40

    goto :goto_6

    :cond_40
    const-string v6, "+00:00"

    .line 110
    :goto_6
    sget-object v5, Lzj/b$i;->d:[Ljava/lang/String;

    if-ne v2, v3, :cond_41

    goto :goto_7

    :cond_41
    const/4 v4, 0x1

    :goto_7
    add-int/2addr v2, v4

    aget-object v2, v5, v2

    invoke-virtual {p0, v2, v6}, Lzj/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 111
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    const/16 v4, 0x57

    if-ne v3, v4, :cond_45

    const/4 v5, 0x1

    if-gt v2, v5, :cond_44

    .line 114
    new-instance v3, Lzj/b$o;

    invoke-direct {v3, v4, v2}, Lzj/b$o;-><init>(CI)V

    invoke-virtual {p0, v3}, Lzj/b;->b(Lzj/b$d;)I

    goto :goto_8

    .line 115
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    const/16 v4, 0x77

    if-ne v3, v4, :cond_47

    const/4 v5, 0x2

    if-gt v2, v5, :cond_46

    .line 118
    new-instance v3, Lzj/b$o;

    invoke-direct {v3, v4, v2}, Lzj/b$o;-><init>(CI)V

    invoke-virtual {p0, v3}, Lzj/b;->b(Lzj/b$d;)I

    goto :goto_8

    .line 119
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    invoke-static {v7, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    const/16 v4, 0x59

    if-ne v3, v4, :cond_48

    .line 122
    new-instance v3, Lzj/b$o;

    invoke-direct {v3, v4, v2}, Lzj/b$o;-><init>(CI)V

    invoke-virtual {p0, v3}, Lzj/b;->b(Lzj/b$d;)I

    :goto_8
    add-int/lit8 v2, v9, -0x1

    goto/16 :goto_b

    .line 123
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown pattern letter: "

    .line 124
    invoke-static {v0, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    const-string v4, "\'"

    const/16 v5, 0x27

    if-ne v3, v5, :cond_4e

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 126
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4b

    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4a

    add-int/lit8 v6, v3, 0x1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4b

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_4b

    move v3, v6

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 129
    :cond_4b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4d

    .line 130
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4c

    .line 132
    invoke-virtual {p0, v5}, Lzj/b;->c(C)V

    goto :goto_a

    :cond_4c
    const-string v5, "\'\'"

    .line 133
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzj/b;->d(Ljava/lang/String;)V

    :goto_a
    move v2, v3

    goto :goto_b

    .line 134
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern ends with an incomplete string literal: "

    .line 135
    invoke-static {v1, p1}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/16 v5, 0x5b

    if-ne v3, v5, :cond_4f

    .line 137
    invoke-virtual {p0}, Lzj/b;->o()V

    goto :goto_b

    :cond_4f
    const/16 v5, 0x5d

    if-ne v3, v5, :cond_51

    .line 138
    iget-object v3, p0, Lzj/b;->a:Lzj/b;

    iget-object v3, v3, Lzj/b;->b:Lzj/b;

    if-eqz v3, :cond_50

    .line 139
    invoke-virtual {p0}, Lzj/b;->n()V

    goto :goto_b

    .line 140
    :cond_50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    const/16 v5, 0x7b

    if-eq v3, v5, :cond_52

    const/16 v5, 0x7d

    if-eq v3, v5, :cond_52

    const/16 v5, 0x23

    if-eq v3, v5, :cond_52

    .line 141
    invoke-virtual {p0, v3}, Lzj/b;->c(C)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 142
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final h(Lbk/a;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lzj/j;->b:Lzj/j;

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzj/i$b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzj/i$b;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lzj/c;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lzj/c;-><init>(Lzj/i$b;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzj/b$n;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lzj/b$n;-><init>(Lbk/h;Lzj/j;Lzj/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzj/b;->b(Lzj/b$d;)I

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final i(Lbk/h;Lzj/j;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzj/b$n;

    .line 7
    .line 8
    sget-object v1, Lzj/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lzj/f$a;->a:Lzj/f;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lzj/b$n;-><init>(Lbk/h;Lzj/j;Lzj/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lzj/b;->b(Lzj/b$d;)I

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final j(Lbk/h;)V
    .locals 3

    .line 1
    new-instance v0, Lzj/b$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2, v1}, Lzj/b$h;-><init>(Lbk/h;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzj/b;->l(Lzj/b$h;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final k(Lbk/h;I)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzj/b$h;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p1, p2, p2, v1}, Lzj/b$h;-><init>(Lbk/h;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzj/b;->l(Lzj/b$h;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The width must be from 1 to 19 inclusive but was "

    .line 26
    .line 27
    invoke-static {v0, p2}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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

.method public final l(Lzj/b$h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 2
    .line 3
    iget v1, v0, Lzj/b;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lzj/b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lzj/b$h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 18
    .line 19
    iget v1, v0, Lzj/b;->g:I

    .line 20
    .line 21
    iget-object v0, v0, Lzj/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzj/b$h;

    .line 28
    .line 29
    iget v2, p1, Lzj/b$h;->c:I

    .line 30
    .line 31
    iget v3, p1, Lzj/b$h;->d:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget v2, p1, Lzj/b$h;->q:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lzj/b$h;->c(I)Lzj/b$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lzj/b$h;->b()Lzj/b$h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lzj/b;->b(Lzj/b$d;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzj/b;->a:Lzj/b;

    .line 52
    .line 53
    iput v1, p1, Lzj/b;->g:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lzj/b$h;->b()Lzj/b$h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lzj/b;->a:Lzj/b;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lzj/b;->b(Lzj/b$d;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v2, Lzj/b;->g:I

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lzj/b;->a:Lzj/b;

    .line 69
    .line 70
    iget-object p1, p1, Lzj/b;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lzj/b;->b(Lzj/b$d;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, v0, Lzj/b;->g:I

    .line 83
    .line 84
    :goto_1
    return-void
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

.method public final m(Lbk/h;III)Lzj/b;
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Lzj/b;->k(Lbk/h;I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "field"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "signStyle"

    .line 16
    .line 17
    invoke-static {p4, v0}, La/o;->l(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-lt p2, v0, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    if-gt p2, v1, :cond_3

    .line 26
    .line 27
    if-lt p3, v0, :cond_2

    .line 28
    .line 29
    if-gt p3, v1, :cond_2

    .line 30
    .line 31
    if-lt p3, p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lzj/b$h;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, Lzj/b$h;-><init>(Lbk/h;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lzj/b;->l(Lzj/b$h;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p4, "The maximum width must exceed or equal the minimum width but "

    .line 45
    .line 46
    const-string v0, " < "

    .line 47
    .line 48
    invoke-static {p4, p3, v0, p2}, Landroidx/activity/l;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "The maximum width must be from 1 to 19 inclusive but was "

    .line 59
    .line 60
    invoke-static {p2, p3}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p3, "The minimum width must be from 1 to 19 inclusive but was "

    .line 71
    .line 72
    invoke-static {p3, p2}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
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
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 2
    .line 3
    iget-object v1, v0, Lzj/b;->b:Lzj/b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lzj/b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzj/b$c;

    .line 16
    .line 17
    iget-object v1, p0, Lzj/b;->a:Lzj/b;

    .line 18
    .line 19
    iget-object v2, v1, Lzj/b;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v1, v1, Lzj/b;->d:Z

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lzj/b$c;-><init>(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzj/b;->a:Lzj/b;

    .line 27
    .line 28
    iget-object v1, v1, Lzj/b;->b:Lzj/b;

    .line 29
    .line 30
    iput-object v1, p0, Lzj/b;->a:Lzj/b;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lzj/b;->b(Lzj/b$d;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 37
    .line 38
    iget-object v0, v0, Lzj/b;->b:Lzj/b;

    .line 39
    .line 40
    iput-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
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
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lzj/b;->g:I

    .line 5
    .line 6
    new-instance v1, Lzj/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzj/b;-><init>(Lzj/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lzj/b;->a:Lzj/b;

    .line 12
    .line 13
    return-void
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

.method public final p()Lzj/a;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lzj/b;->q(Ljava/util/Locale;)Lzj/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final q(Ljava/util/Locale;)Lzj/a;
    .locals 9

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp9/a;->V0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lzj/b;->a:Lzj/b;

    .line 7
    .line 8
    iget-object v0, v0, Lzj/b;->b:Lzj/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzj/b;->n()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lzj/b$c;

    .line 17
    .line 18
    iget-object v0, p0, Lzj/b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lzj/b$c;-><init>(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzj/a;

    .line 25
    .line 26
    sget-object v4, Lzj/g;->e:Lzj/g;

    .line 27
    .line 28
    sget-object v5, Lzj/h;->c:Lzj/h;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lzj/a;-><init>(Lzj/b$c;Ljava/util/Locale;Lzj/g;Lzj/h;Ljava/util/Set;Lyj/h;Lxj/q;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final r(Lzj/h;)Lzj/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzj/b;->p()Lzj/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lzj/a;->d:Lzj/h;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lp9/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lzj/a;

    .line 15
    .line 16
    iget-object v3, v0, Lzj/a;->a:Lzj/b$c;

    .line 17
    .line 18
    iget-object v4, v0, Lzj/a;->b:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v5, v0, Lzj/a;->c:Lzj/g;

    .line 21
    .line 22
    iget-object v7, v0, Lzj/a;->e:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v8, v0, Lzj/a;->f:Lyj/h;

    .line 25
    .line 26
    iget-object v9, v0, Lzj/a;->g:Lxj/q;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v2 .. v9}, Lzj/a;-><init>(Lzj/b$c;Ljava/util/Locale;Lzj/g;Lzj/h;Ljava/util/Set;Lyj/h;Lxj/q;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_0
    return-object v0
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
.end method

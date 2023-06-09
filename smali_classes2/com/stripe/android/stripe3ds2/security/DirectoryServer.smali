.class public final enum Lcom/stripe/android/stripe3ds2/security/DirectoryServer;
.super Ljava/lang/Enum;
.source "DirectoryServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/security/DirectoryServer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum Amex:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field private static final CERTIFICATE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CartesBancaires:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final Companion:Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;

.field public static final enum Discover:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum Mastercard:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum TestEc:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum TestRsa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum Visa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;


# instance fields
.field private final algorithm:Lcom/stripe/android/stripe3ds2/security/Algorithm;

.field private final fileName:Ljava/lang/String;

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyUse:Ljc/h;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    sget-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->TestRsa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->TestEc:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Visa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Mastercard:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Amex:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Discover:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->CartesBancaires:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v9, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 2
    .line 3
    const-string v0, "F055545342"

    .line 4
    .line 5
    invoke-static {v0}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v19, Lcom/stripe/android/stripe3ds2/security/Algorithm;->RSA:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    .line 10
    .line 11
    const-string v1, "TestRsa"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v5, "ds-test-rsa.txt"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v0, v9

    .line 21
    move-object/from16 v4, v19

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;ILdf/f;)V

    .line 24
    .line 25
    .line 26
    sput-object v9, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->TestRsa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 27
    .line 28
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 29
    .line 30
    const-string v1, "F155545342"

    .line 31
    .line 32
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    sget-object v14, Lcom/stripe/android/stripe3ds2/security/Algorithm;->EC:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    .line 37
    .line 38
    const-string v11, "TestEc"

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const-string v15, "ds-test-ec.txt"

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x8

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    invoke-direct/range {v10 .. v18}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;ILdf/f;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->TestEc:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 54
    .line 55
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 56
    .line 57
    const-string v1, "A000000003"

    .line 58
    .line 59
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v11, "Visa"

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    const-string v15, "ds-visa.crt"

    .line 67
    .line 68
    move-object v10, v0

    .line 69
    move-object/from16 v14, v19

    .line 70
    .line 71
    invoke-direct/range {v10 .. v18}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;ILdf/f;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Visa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 75
    .line 76
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 77
    .line 78
    const-string v1, "A000000004"

    .line 79
    .line 80
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v11, "Mastercard"

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    const-string v15, "ds-mastercard.crt"

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    invoke-direct/range {v10 .. v18}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;ILdf/f;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Mastercard:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 94
    .line 95
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 96
    .line 97
    const-string v1, "A000000025"

    .line 98
    .line 99
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v11, "Amex"

    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    const-string v15, "ds-amex.pem"

    .line 107
    .line 108
    move-object v10, v0

    .line 109
    invoke-direct/range {v10 .. v18}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;ILdf/f;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Amex:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 113
    .line 114
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 115
    .line 116
    const-string v1, "A000000152"

    .line 117
    .line 118
    const-string v2, "A000000324"

    .line 119
    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v11, "Discover"

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    const-string v15, "ds-discover.cer"

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Discover:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 138
    .line 139
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 140
    .line 141
    const-string v1, "A000000042"

    .line 142
    .line 143
    invoke-static {v1}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const-string v11, "CartesBancaires"

    .line 148
    .line 149
    const/4 v12, 0x6

    .line 150
    const-string v15, "ds-cartesbancaires.pem"

    .line 151
    .line 152
    move-object v10, v0

    .line 153
    invoke-direct/range {v10 .. v18}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;ILdf/f;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->CartesBancaires:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 157
    .line 158
    invoke-static {}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->$values()[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->$VALUES:[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    .line 163
    .line 164
    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;-><init>(Ldf/f;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Companion:Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;

    .line 171
    .line 172
    const-string v0, ".crt"

    .line 173
    .line 174
    const-string v1, ".cer"

    .line 175
    .line 176
    const-string v2, ".pem"

    .line 177
    .line 178
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->CERTIFICATE_EXTENSIONS:Ljava/util/Set;

    .line 187
    .line 188
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/stripe3ds2/security/Algorithm;",
            "Ljava/lang/String;",
            "Ljc/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->ids:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->algorithm:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    .line 4
    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->fileName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->keyUse:Ljc/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;ILdf/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 6
    sget-object p6, Ljc/h;->c:Ljc/h;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Ljc/h;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/security/DirectoryServer;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->$VALUES:[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithm()Lcom/stripe/android/stripe3ds2/security/Algorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->algorithm:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->ids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getKeyUse()Ljc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->keyUse:Ljc/h;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final isCertificate()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->CERTIFICATE_EXTENSIONS:Ljava/util/Set;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->getFileName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1, v2}, Lmf/n;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    :goto_0
    return v2
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

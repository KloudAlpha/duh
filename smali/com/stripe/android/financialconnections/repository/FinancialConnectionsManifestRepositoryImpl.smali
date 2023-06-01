.class final Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;
.super Ljava/lang/Object;
.source "FinancialConnectionsManifestRepository.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

.field public static final PARAMS_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final PARAMS_HIDE_CLOSE_BUTTON:Ljava/lang/String; = "hide_close_button"

.field public static final cancelAuthSessionUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/auth_sessions/cancel"

.field public static final consentAcquiredUrl:Ljava/lang/String; = "https://api.stripe.com/v1/link_account_sessions/consent_acquired"

.field public static final eventsAuthSessionUrl:Ljava/lang/String; = "https://api.stripe.com/v1/connections/auth_sessions/events"

.field public static final linkMoreAccountsUrl:Ljava/lang/String; = "https://api.stripe.com/v1/link_account_sessions/link_more_accounts"

.field public static final synchronizeSessionUrl:Ljava/lang/String; = "https://api.stripe.com/v1/financial_connections/sessions/synchronize"


# instance fields
.field private final apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

.field private final locale:Ljava/util/Locale;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final mutex:Lwf/b;

.field private final requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Factory;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Locale;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V
    .locals 1

    .line 1
    const-string v0, "requestExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiRequestFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiOptions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locale"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->locale:Ljava/util/Locale;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/z;->d()Lwf/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lwf/b;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 46
    .line 47
    return-void
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

.method private final synchronizeRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lte/g;

    .line 7
    .line 8
    const-string v3, "manifest.active_auth_session"

    .line 9
    .line 10
    invoke-static {v3}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lte/g;

    .line 15
    .line 16
    const-string v5, "expand"

    .line 17
    .line 18
    invoke-direct {v4, v5, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v4, v1, v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->locale:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lte/g;

    .line 31
    .line 32
    const-string v6, "locale"

    .line 33
    .line 34
    invoke-direct {v5, v6, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v5, v1, v4

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v6, v5, [Lte/g;

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v8, Lte/g;

    .line 46
    .line 47
    const-string v9, "fullscreen"

    .line 48
    .line 49
    invoke-direct {v8, v9, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v8, v6, v3

    .line 53
    .line 54
    new-instance v3, Lte/g;

    .line 55
    .line 56
    const-string v8, "hide_close_button"

    .line 57
    .line 58
    invoke-direct {v3, v8, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v6, v4

    .line 62
    .line 63
    new-instance v3, Lte/g;

    .line 64
    .line 65
    const-string v4, "application_id"

    .line 66
    .line 67
    invoke-direct {v3, v4, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    aput-object v3, v6, p1

    .line 72
    .line 73
    invoke-static {v6}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lte/g;

    .line 78
    .line 79
    const-string v6, "mobile"

    .line 80
    .line 81
    invoke-direct {v4, v6, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v4, v1, p1

    .line 85
    .line 86
    new-instance p1, Lte/g;

    .line 87
    .line 88
    const-string v3, "client_secret"

    .line 89
    .line 90
    invoke-direct {p1, v3, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    aput-object p1, v1, v5

    .line 94
    .line 95
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v1, "https://api.stripe.com/v1/financial_connections/sessions/synchronize"

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
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
.end method

.method private final updateActiveInstitution(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SYNC_CACHE: updating local active institution from "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const v43, -0x200001

    .line 103
    .line 104
    .line 105
    const/16 v44, 0xff

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    move-object/from16 v24, p2

    .line 110
    .line 111
    invoke-static/range {v2 .. v45}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-string v2, "updating active institution"

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
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
.end method

.method private final updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SYNC_CACHE: updating local active auth session from "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    const/16 v35, 0x0

    .line 87
    .line 88
    const/16 v36, 0x0

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/16 v38, 0x0

    .line 93
    .line 94
    const/16 v39, 0x0

    .line 95
    .line 96
    const/16 v40, 0x0

    .line 97
    .line 98
    const/16 v41, 0x0

    .line 99
    .line 100
    const/16 v42, 0x0

    .line 101
    .line 102
    const v43, -0x100001

    .line 103
    .line 104
    .line 105
    const/16 v44, 0xff

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    move-object/from16 v23, p2

    .line 110
    .line 111
    invoke-static/range {v2 .. v45}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;ZZZZLjava/lang/String;ZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-string v2, "updating active auth session"

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
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
.end method

.method private final updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SYNC_CACHE: updating local manifest from "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {p1, p2, v0, v1, v0}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->copy$default(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

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
.end method

.method private final updateCachedSynchronizeSessionResponse(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SYNC_CACHE: updating local sync object from "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public cancelAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    new-array p3, p3, [Lte/g;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v5, Lte/g;

    .line 64
    .line 65
    const-string v7, "id"

    .line 66
    .line 67
    invoke-direct {v5, v7, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, p3, v2

    .line 71
    .line 72
    new-instance p2, Lte/g;

    .line 73
    .line 74
    const-string v2, "client_secret"

    .line 75
    .line 76
    invoke-direct {p2, v2, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object p2, p3, v3

    .line 80
    .line 81
    invoke-static {p3}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v5, "https://api.stripe.com/v1/connections/auth_sessions/cancel"

    .line 90
    .line 91
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 96
    .line 97
    sget-object p3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lyf/b;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object p1, p0

    .line 115
    :goto_1
    move-object p2, p3

    .line 116
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 117
    .line 118
    const-string v0, "cancelAuthorizationSession"

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    .line 121
    .line 122
    .line 123
    return-object p3
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
.end method

.method public completeAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 59
    .line 60
    const/4 p4, 0x3

    .line 61
    new-array p4, p4, [Lte/g;

    .line 62
    .line 63
    new-instance v2, Lte/g;

    .line 64
    .line 65
    const-string v5, "id"

    .line 66
    .line 67
    invoke-direct {v2, v5, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    aput-object v2, p4, p2

    .line 72
    .line 73
    new-instance v2, Lte/g;

    .line 74
    .line 75
    const-string v5, "client_secret"

    .line 76
    .line 77
    invoke-direct {v2, v5, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v2, p4, v3

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    new-instance v2, Lte/g;

    .line 84
    .line 85
    const-string v5, "public_token"

    .line 86
    .line 87
    invoke-direct {v2, v5, p3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, p4, p1

    .line 91
    .line 92
    invoke-static {p4}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    move p4, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move p4, p2

    .line 130
    :goto_2
    if-eqz p4, :cond_3

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {v7, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v5, "https://api.stripe.com/v1/connections/auth_sessions/authorized"

    .line 149
    .line 150
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 155
    .line 156
    sget-object p3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lyf/b;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iput-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p2, p1, p3, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-ne p4, v1, :cond_6

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_6
    move-object p1, p0

    .line 174
    :goto_3
    move-object p2, p4

    .line 175
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 176
    .line 177
    const-string p3, "completeAuthorizationSession"

    .line 178
    .line 179
    invoke-direct {p1, p3, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    .line 180
    .line 181
    .line 182
    return-object p4
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
.end method

.method public final getApiOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

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
.end method

.method public final getApiRequestFactory()Lcom/stripe/android/core/networking/ApiRequest$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

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
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->locale:Ljava/util/Locale;

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
.end method

.method public final getLogger()Lcom/stripe/android/core/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

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
.end method

.method public final getMutex()Lwf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lwf/b;

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
.end method

.method public getOrFetchSynchronizeFinancialConnectionsSession(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lwf/b;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lwf/b;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 78
    .line 79
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lwf/b;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->label:I

    .line 100
    .line 101
    invoke-interface {p3, v5, v0}, Lwf/b;->a(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object v2, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object v6, p3

    .line 111
    move-object p3, p2

    .line 112
    move-object p2, v6

    .line 113
    :goto_1
    :try_start_1
    iget-object v4, p1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    iget-object v4, p1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 118
    .line 119
    invoke-direct {p1, p3, v2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->synchronizeRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v2, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->Companion:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;->serializer()Lyf/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrFetchSynchronizeFinancialConnectionsSession$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v4, p3, v2, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_5

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_2
    move-object v0, p3

    .line 147
    check-cast v0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 148
    .line 149
    const-string v1, "get/fetch"

    .line 150
    .line 151
    invoke-direct {p1, v1, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedSynchronizeSessionResponse(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v5}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p3

    .line 158
    :cond_6
    invoke-interface {p2, v5}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :goto_3
    invoke-interface {p2, v5}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw p1
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
.end method

.method public final getRequestExecutor()Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

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
.end method

.method public markConsentAcquired(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lwe/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxe/a;->b:Lxe/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lwf/b;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lwf/b;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 79
    .line 80
    invoke-static {v0}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    move-object/from16 v4, v17

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v0}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lwf/b;

    .line 93
    .line 94
    iput-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    iput-object v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    .line 103
    .line 104
    invoke-interface {v0, v7, v2}, Lwf/b;->a(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v3, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    move-object v8, v0

    .line 112
    move-object v9, v1

    .line 113
    :goto_1
    :try_start_1
    iget-object v10, v9, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 114
    .line 115
    const-string v11, "https://api.stripe.com/v1/link_account_sessions/consent_acquired"

    .line 116
    .line 117
    iget-object v12, v9, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 118
    .line 119
    new-array v0, v5, [Lte/g;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-string v14, "expand"

    .line 123
    .line 124
    const-string v15, "active_auth_session"

    .line 125
    .line 126
    invoke-static {v15}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v5, Lte/g;

    .line 131
    .line 132
    invoke-direct {v5, v14, v15}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    aput-object v5, v0, v13

    .line 136
    .line 137
    const-string v5, "client_secret"

    .line 138
    .line 139
    new-instance v13, Lte/g;

    .line 140
    .line 141
    invoke-direct {v13, v5, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v13, v0, v6

    .line 145
    .line 146
    invoke-static {v0}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x8

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    invoke-static/range {v10 .. v16}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, v9, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 160
    .line 161
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;->serializer()Lyf/b;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    iput v6, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    .line 175
    .line 176
    invoke-virtual {v4, v0, v5, v2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    if-ne v0, v3, :cond_5

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_5
    move-object v3, v8

    .line 184
    move-object v2, v9

    .line 185
    :goto_2
    :try_start_2
    move-object v4, v0

    .line 186
    check-cast v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 187
    .line 188
    const-string v5, "consent acquired"

    .line 189
    .line 190
    invoke-direct {v2, v5, v4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v7}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v3, v8

    .line 199
    :goto_3
    invoke-interface {v3, v7}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0
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
.end method

.method public postAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lwe/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 44
    .line 45
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 63
    .line 64
    const/4 p4, 0x5

    .line 65
    new-array p4, p4, [Lte/g;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-instance v5, Lte/g;

    .line 69
    .line 70
    const-string v7, "client_secret"

    .line 71
    .line 72
    invoke-direct {v5, v7, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v5, p4, v2

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v2, Lte/g;

    .line 80
    .line 81
    const-string v5, "use_mobile_handoff"

    .line 82
    .line 83
    invoke-direct {v2, v5, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, p4, v3

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v5, Lte/g;

    .line 92
    .line 93
    const-string v7, "use_abstract_flow"

    .line 94
    .line 95
    invoke-direct {v5, v7, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v5, p4, p1

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    const-string v2, "auth-redirect/"

    .line 102
    .line 103
    invoke-static {v2, p2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v2, Lte/g;

    .line 108
    .line 109
    const-string v5, "return_url"

    .line 110
    .line 111
    invoke-direct {v2, v5, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object v2, p4, p1

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v2, Lte/g;

    .line 122
    .line 123
    const-string v5, "institution"

    .line 124
    .line 125
    invoke-direct {v2, v5, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v2, p4, p1

    .line 129
    .line 130
    invoke-static {p4}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const-string v5, "https://api.stripe.com/v1/connections/auth_sessions"

    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 145
    .line 146
    sget-object p4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    .line 147
    .line 148
    invoke-virtual {p4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lyf/b;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iput-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p2, p1, p4, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-ne p4, v1, :cond_3

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    move-object p1, p0

    .line 166
    :goto_1
    move-object p2, p4

    .line 167
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 168
    .line 169
    const-string v0, "postAuthorizationSession"

    .line 170
    .line 171
    invoke-direct {p1, v0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateActiveInstitution(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    .line 175
    .line 176
    .line 177
    return-object p4
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
.end method

.method public postAuthorizationSessionEvent(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;",
            ">;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lte/g;

    .line 7
    .line 8
    new-instance v3, Lte/g;

    .line 9
    .line 10
    const-string v4, "client_secret"

    .line 11
    .line 12
    invoke-direct {v3, v4, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v3, v1, p1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v3, Lte/g;

    .line 27
    .line 28
    const-string v4, "client_timestamp"

    .line 29
    .line 30
    invoke-direct {v3, v4, p2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v3, v1, p2

    .line 35
    .line 36
    new-instance p2, Lte/g;

    .line 37
    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-direct {p2, v3, p3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    aput-object p2, v1, p3

    .line 45
    .line 46
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {p4, v1}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/lit8 v3, p1, 0x1

    .line 76
    .line 77
    if-ltz p1, :cond_0

    .line 78
    .line 79
    check-cast v1, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "frontend_events["

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x5d

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->toMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v4, Lte/g;

    .line 108
    .line 109
    invoke-direct {v4, p1, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move p1, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lof/f0;->Y()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_1
    invoke-static {p3, p2}, Lue/h0;->o0(Ljava/util/ArrayList;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const-string v1, "https://api.stripe.com/v1/connections/auth_sessions/events"

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 137
    .line 138
    sget-object p3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lyf/b;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p1, p3, p5}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
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
.end method

.method public postMarkLinkingMoreAccounts(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 39
    .line 40
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    new-array p2, p2, [Lte/g;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v5, "active_auth_session"

    .line 64
    .line 65
    invoke-static {v5}, Lof/f0;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, Lte/g;

    .line 70
    .line 71
    const-string v8, "expand"

    .line 72
    .line 73
    invoke-direct {v7, v8, v5}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aput-object v7, p2, v2

    .line 77
    .line 78
    new-instance v2, Lte/g;

    .line 79
    .line 80
    const-string v5, "client_secret"

    .line 81
    .line 82
    invoke-direct {v2, v5, p1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v2, p2, v3

    .line 86
    .line 87
    invoke-static {p2}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const-string v5, "https://api.stripe.com/v1/link_account_sessions/link_more_accounts"

    .line 96
    .line 97
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 102
    .line 103
    sget-object v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;->serializer()Lyf/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p2, p1, v2, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_3

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    move-object p1, p0

    .line 121
    :goto_1
    move-object v0, p2

    .line 122
    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 123
    .line 124
    const-string v1, "postMarkLinkingMoreAccounts"

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    .line 127
    .line 128
    .line 129
    return-object p2
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
.end method

.method public synchronizeFinancialConnectionsSession(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwe/d<",
            "-",
            "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwf/b;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lwf/b;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;

    .line 78
    .line 79
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, p1

    .line 83
    move-object p1, v2

    .line 84
    move-object v2, p2

    .line 85
    move-object p2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p3}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lwf/b;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->label:I

    .line 101
    .line 102
    invoke-interface {p3, v5, v0}, Lwf/b;->a(Ljava/lang/Object;Lwe/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v2, p2

    .line 110
    move-object p2, p0

    .line 111
    :goto_1
    :try_start_1
    invoke-direct {p2, v2, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->synchronizeRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/core/networking/ApiRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 116
    .line 117
    sget-object v4, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->Companion:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;->serializer()Lyf/b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronizeFinancialConnectionsSession$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v2, p1, v4, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lyf/b;Lwe/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v6, p3

    .line 141
    move-object p3, p1

    .line 142
    move-object p1, v6

    .line 143
    :goto_2
    :try_start_2
    move-object v0, p3

    .line 144
    check-cast v0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 145
    .line 146
    const-string v1, "synchronize"

    .line 147
    .line 148
    invoke-direct {p2, v1, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedSynchronizeSessionResponse(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v5}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p3

    .line 155
    :catchall_1
    move-exception p2

    .line 156
    move-object p1, p3

    .line 157
    :goto_3
    invoke-interface {p1, v5}, Lwf/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p2
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
.end method

.method public updateLocalManifest(Lcf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "updateLocalManifest"

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

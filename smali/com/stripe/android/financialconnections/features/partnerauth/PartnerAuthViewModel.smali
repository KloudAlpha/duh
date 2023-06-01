.class public final Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;
.super Lx4/n1;
.source "PartnerAuthViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/n1<",
        "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion;


# instance fields
.field private final cancelAuthorizationSession:Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;

.field private final completeAuthorizationSession:Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;

.field private final createAuthorizationSession:Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

.field private final eventTracker:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

.field private final getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

.field private final goNext:Lcom/stripe/android/financialconnections/domain/GoNext;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final navigationManager:Lcom/stripe/android/financialconnections/navigation/NavigationManager;

.field private final pollAuthorizationSessionOAuthResults:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

.field private final postAuthSessionEvent:Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion;-><init>(Ldf/f;)V

    sput-object v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->Companion:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;Lcom/stripe/android/financialconnections/domain/GetManifest;Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/navigation/NavigationManager;Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthState;)V
    .locals 2

    .line 1
    const-string v0, "completeAuthorizationSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createAuthorizationSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cancelAuthorizationSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "postAuthSessionEvent"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getManifest"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "goNext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigationManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pollAuthorizationSessionOAuthResults"

    .line 42
    .line 43
    invoke-static {p9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "initialState"

    .line 52
    .line 53
    invoke-static {p11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, p11, v0, v1, v0}, Lx4/n1;-><init>(Lx4/y0;Lx4/q1;ILdf/f;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->completeAuthorizationSession:Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->createAuthorizationSession:Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->cancelAuthorizationSession:Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->eventTracker:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->postAuthSessionEvent:Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->goNext:Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->navigationManager:Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 76
    .line 77
    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->pollAuthorizationSessionOAuthResults:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    .line 78
    .line 79
    iput-object p10, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logErrors()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->observePayload()V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;

    .line 88
    .line 89
    invoke-direct {p2, p0, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$1;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 90
    .line 91
    .line 92
    sget-object p5, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$2;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$2;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    const/4 p4, 0x0

    .line 96
    const/4 p6, 0x3

    .line 97
    const/4 p7, 0x0

    .line 98
    move-object p1, p0

    .line 99
    invoke-static/range {p1 .. p7}, Lx4/n1;->execute$default(Lx4/n1;Lcf/l;Lof/b0;Lkf/i;Lcf/p;ILjava/lang/Object;)Lof/f1;

    .line 100
    .line 101
    .line 102
    return-void
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
.end method

.method public static final synthetic access$completeAuthorizationSession(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->completeAuthorizationSession(Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getCreateAuthorizationSession$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->createAuthorizationSession:Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getEventTracker$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->eventTracker:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getGetManifest$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/domain/GetManifest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getPostAuthSessionEvent$p(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;)Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->postAuthSessionEvent:Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$launchAuthInBrowser(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->launchAuthInBrowser(Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$onAuthCancelled(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->onAuthCancelled(Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$onAuthFailed(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->onAuthFailed(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$setState(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lcf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx4/n1;->setState(Lcf/l;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final completeAuthorizationSession(Lwe/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lte/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_1
    move-object v4, v5

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 105
    .line 106
    :try_start_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    move-object v4, v2

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_4
    sget-object p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$2$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$2$1;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lx4/n1;->setState(Lcf/l;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 123
    .line 124
    iput-object p0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v2, p0

    .line 136
    :goto_2
    :try_start_5
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    iget-object v5, v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->postAuthSessionEvent:Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Success;

    .line 151
    .line 152
    new-instance v10, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v10}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Success;-><init>(Ljava/util/Date;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->label:I

    .line 165
    .line 166
    invoke-virtual {v5, v8, v9, v0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->invoke-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;Lwe/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    if-ne v5, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    move-object v5, v2

    .line 174
    move-object v2, p1

    .line 175
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->isOAuth()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    iget-object p1, v5, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 182
    .line 183
    const-string v8, "Web AuthFlow completed! waiting for oauth results"

    .line 184
    .line 185
    invoke-interface {p1, v8}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v5, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->pollAuthorizationSessionOAuthResults:Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->label:I

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lwe/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 200
    if-ne p1, v1, :cond_8

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_8
    move-object v4, v5

    .line 204
    :goto_4
    :try_start_7
    check-cast p1, Lcom/stripe/android/financialconnections/model/MixedOAuthParams;

    .line 205
    .line 206
    iget-object v5, v4, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 207
    .line 208
    const-string v8, "OAuth results received! completing session"

    .line 209
    .line 210
    invoke-interface {v5, v8}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v4, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->completeAuthorizationSession:Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/MixedOAuthParams;->getPublicToken()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object v4, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v7, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$1;->label:I

    .line 228
    .line 229
    invoke-virtual {v5, v2, p1, v0}, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;->invoke(Ljava/lang/String;Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    if-ne p1, v1, :cond_9

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_9
    move-object v0, v4

    .line 237
    :goto_5
    :try_start_8
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 240
    .line 241
    const-string v2, "Session authorized!"

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->goNext:Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v1, p1, v7, v6, v7}, Lcom/stripe/android/financialconnections/domain/GoNext;->invoke$default(Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 253
    .line 254
    .line 255
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 256
    move-object v5, v0

    .line 257
    goto :goto_8

    .line 258
    :goto_6
    move-object v4, v0

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    :try_start_9
    iget-object p1, v5, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->goNext:Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 261
    .line 262
    sget-object v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->ACCOUNT_PICKER:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 263
    .line 264
    invoke-static {p1, v0, v7, v6, v7}, Lcom/stripe/android/financialconnections/domain/GoNext;->invoke$default(Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 265
    .line 266
    .line 267
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 268
    goto :goto_8

    .line 269
    :catchall_3
    move-exception p1

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    :try_start_a
    const-string p1, "Required value was null."

    .line 273
    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 284
    :catchall_4
    move-exception p1

    .line 285
    move-object v4, p0

    .line 286
    :goto_7
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v5, v4

    .line 291
    :goto_8
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    iget-object v0, v5, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 298
    .line 299
    const-string v1, "failed authorizing session"

    .line 300
    .line 301
    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$3$1;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$completeAuthorizationSession$3$1;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Lx4/n1;->setState(Lcf/l;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    sget-object p1, Lte/u;->a:Lte/u;

    .line 313
    .line 314
    return-object p1
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

.method private final launchAuthInBrowser(Lwe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lte/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    :try_start_2
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const-string p1, "Required value was null."

    .line 102
    .line 103
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    move-object v2, p0

    .line 115
    :goto_2
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    instance-of v5, p1, Lte/h$a;

    .line 120
    .line 121
    xor-int/2addr v4, v5

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    new-instance v5, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$3$1$1;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$3$1$1;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lx4/n1;->setState(Lcf/l;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    iget-object v5, v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->eventTracker:Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    .line 148
    .line 149
    new-instance v6, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Error;

    .line 150
    .line 151
    sget-object v7, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->PARTNER_AUTH:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 152
    .line 153
    invoke-direct {v6, v7, v4}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent$Error;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$1;->label:I

    .line 163
    .line 164
    invoke-interface {v5, v6, v0}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;->track-gIAlu-s(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;Lwe/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    move-object v0, v2

    .line 172
    move-object v1, v4

    .line 173
    :goto_4
    iget-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 174
    .line 175
    const-string v2, "failed retrieving active session from cache"

    .line 176
    .line 177
    invoke-interface {p1, v2, v1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$4$1;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$launchAuthInBrowser$4$1;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lx4/n1;->setState(Lcf/l;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    sget-object p1, Lte/u;->a:Lte/u;

    .line 189
    .line 190
    return-object p1
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
.end method

.method private final logErrors()V
    .locals 4

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$logErrors$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$logErrors$1;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$logErrors$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$logErrors$2;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$logErrors$3;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$logErrors$3;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v3}, Lx4/n1;->onAsync(Lkf/i;Lcf/p;Lcf/p;)Lof/f1;

    .line 15
    .line 16
    .line 17
    return-void
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

.method private final observePayload()V
    .locals 6

    .line 1
    sget-object v1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$observePayload$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$observePayload$1;

    .line 2
    .line 3
    new-instance v3, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$observePayload$2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$observePayload$2;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lx4/n1;->onAsync$default(Lx4/n1;Lkf/i;Lcf/p;Lcf/p;ILjava/lang/Object;)Lof/f1;

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final onAuthCancelled(Lwe/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

    .line 30
    .line 31
    const-string v3, "Required value was null."

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lte/h;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_1
    iget-object v0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :pswitch_2
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_3
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 88
    .line 89
    :try_start_3
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lte/h;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_4
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 106
    .line 107
    :try_start_4
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :pswitch_5
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 117
    .line 118
    :try_start_5
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :pswitch_6
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_6
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 129
    .line 130
    const-string v2, "Auth cancelled, cancelling AuthSession"

    .line 131
    .line 132
    invoke-interface {p1, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$2$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$2$1;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lx4/n1;->setState(Lcf/l;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 141
    .line 142
    iput-object p0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    iput v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    if-ne p1, v1, :cond_1

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_1
    move-object v2, p0

    .line 155
    :goto_1
    :try_start_7
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object v6, v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->cancelAuthorizationSession:Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v6, v7, v0}, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    if-ne v6, v1, :cond_2

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_2
    move-object v9, v2

    .line 183
    move-object v2, p1

    .line 184
    move-object p1, v6

    .line 185
    move-object v6, v9

    .line 186
    :goto_2
    :try_start_8
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->isOAuth()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    iget-object p1, v6, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 195
    .line 196
    const-string v7, "Creating a new session for this OAuth institution"

    .line 197
    .line 198
    invoke-interface {p1, v7}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v6, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->postAuthSessionEvent:Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v7, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;

    .line 208
    .line 209
    new-instance v8, Ljava/util/Date;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v8}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Retry;-><init>(Ljava/util/Date;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    iput v8, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p1, v2, v7, v0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->invoke-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;Lwe/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    if-ne p1, v1, :cond_3

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_3
    move-object v2, v6

    .line 232
    :goto_3
    :try_start_9
    iget-object p1, v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v6, 0x4

    .line 237
    iput v6, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_4

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_4
    :goto_4
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 247
    .line 248
    iget-object v6, v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->createAuthorizationSession:Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getAllowManualEntry()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    iput v3, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

    .line 264
    .line 265
    invoke-virtual {v6, v7, p1, v0}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;->invoke(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;ZLwe/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 269
    if-ne p1, v1, :cond_5

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_5
    move-object v0, v2

    .line 273
    :goto_5
    :try_start_a
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->goNext:Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v1, p1, v5, v4, v5}, Lcom/stripe/android/financialconnections/domain/GoNext;->invoke$default(Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 282
    .line 283
    .line 284
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 285
    goto :goto_a

    .line 286
    :cond_6
    :try_start_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 296
    :cond_7
    :try_start_c
    iget-object v3, v6, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->postAuthSessionEvent:Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v7, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Cancel;

    .line 303
    .line 304
    new-instance v8, Ljava/util/Date;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-direct {v7, v8}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Cancel;-><init>(Ljava/util/Date;)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v8, 0x6

    .line 317
    iput v8, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$1;->label:I

    .line 318
    .line 319
    invoke-virtual {v3, v2, v7, v0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->invoke-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;Lwe/d;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 323
    if-ne v0, v1, :cond_8

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_8
    move-object v1, p1

    .line 327
    move-object v0, v6

    .line 328
    :goto_6
    :try_start_d
    iget-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->goNext:Lcom/stripe/android/financialconnections/domain/GoNext;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getNextPane()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {p1, v1, v5, v4, v5}, Lcom/stripe/android/financialconnections/domain/GoNext;->invoke$default(Lcom/stripe/android/financialconnections/domain/GoNext;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 338
    goto :goto_a

    .line 339
    :goto_7
    move-object v6, v0

    .line 340
    goto :goto_9

    .line 341
    :catchall_3
    move-exception p1

    .line 342
    move-object v2, v6

    .line 343
    goto :goto_8

    .line 344
    :cond_9
    :try_start_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 354
    :goto_8
    move-object v6, v2

    .line 355
    goto :goto_9

    .line 356
    :catchall_4
    move-exception p1

    .line 357
    move-object v6, p0

    .line 358
    :goto_9
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    move-object v0, v6

    .line 363
    :goto_a
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_a

    .line 368
    .line 369
    iget-object v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 370
    .line 371
    const-string v2, "failed cancelling session after cancelled web flow"

    .line 372
    .line 373
    invoke-interface {v1, v2, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$3$1;

    .line 377
    .line 378
    invoke-direct {v1, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthCancelled$3$1;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lx4/n1;->setState(Lcf/l;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object p1, Lte/u;->a:Lte/u;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final onAuthFailed(Ljava/lang/Throwable;Lwe/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->label:I

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
    iput v1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxe/a;->b:Lxe/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->label:I

    .line 30
    .line 31
    const-string v3, "Auth failed, cancelling AuthSession"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Throwable;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lte/h;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    invoke-static {p2}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 111
    .line 112
    invoke-interface {p2, v3}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->getManifest:Lcom/stripe/android/financialconnections/domain/GetManifest;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lcom/stripe/android/financialconnections/domain/GetManifest;->invoke(Lwe/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    if-ne p2, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v2, p0

    .line 131
    :goto_1
    :try_start_4
    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getActiveAuthSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v6, v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 138
    .line 139
    invoke-interface {v6, v3, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object v3, v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->postAuthSessionEvent:Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Failure;

    .line 151
    .line 152
    new-instance v8, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v8, p1}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent$Failure;-><init>(Ljava/util/Date;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v3, v6, v7, v0}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;->invoke-0E7RQCE(Ljava/lang/String;Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;Lwe/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    if-ne v3, v1, :cond_6

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_6
    move-object v3, v2

    .line 176
    move-object v2, p1

    .line 177
    move-object p1, p2

    .line 178
    :goto_2
    :try_start_5
    iget-object p2, v3, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->cancelAuthorizationSession:Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object v3, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    iput-object v5, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$1;->label:I

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;->invoke(Ljava/lang/String;Lwe/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    if-ne p1, v1, :cond_7

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_7
    move-object p1, v2

    .line 201
    move-object v0, v3

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :try_start_6
    iget-object p2, v2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 204
    .line 205
    const-string v0, "Could not find AuthSession to cancel."

    .line 206
    .line 207
    invoke-interface {p2, v0}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    .line 209
    .line 210
    move-object v0, v2

    .line 211
    :goto_3
    :try_start_7
    new-instance p2, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$2$1;

    .line 212
    .line 213
    invoke-direct {p2, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onAuthFailed$2$1;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p2}, Lx4/n1;->setState(Lcf/l;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lte/u;->a:Lte/u;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_4
    move-object v3, v0

    .line 223
    goto :goto_6

    .line 224
    :goto_5
    move-object v3, v2

    .line 225
    goto :goto_6

    .line 226
    :catchall_3
    move-exception p1

    .line 227
    move-object v3, p0

    .line 228
    :goto_6
    invoke-static {p1}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v0, v3

    .line 233
    :goto_7
    invoke-static {p1}, Lte/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p2, v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 240
    .line 241
    const-string v0, "failed cancelling session after failed web flow"

    .line 242
    .line 243
    invoke-interface {p2, v0, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    sget-object p1, Lte/u;->a:Lte/u;

    .line 247
    .line 248
    return-object p1
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method


# virtual methods
.method public final onEnterDetailsManuallyClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->navigationManager:Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getManualEntry()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/stripe/android/financialconnections/navigation/NavigationManager;->navigate(Lcom/stripe/android/financialconnections/navigation/NavigationCommand;)V

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
.end method

.method public final onLaunchAuthClick()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx4/n1;->getViewModelScope()Lof/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onLaunchAuthClick$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onLaunchAuthClick$1;-><init>(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onSelectAnotherBank()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->navigationManager:Lcom/stripe/android/financialconnections/navigation/NavigationManager;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections;->getReset()Lcom/stripe/android/financialconnections/navigation/NavigationCommand;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/stripe/android/financialconnections/navigation/NavigationManager;->navigate(Lcom/stripe/android/financialconnections/navigation/NavigationCommand;)V

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
.end method

.method public final onViewEffectLaunched()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onViewEffectLaunched$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onViewEffectLaunched$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx4/n1;->setState(Lcf/l;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onWebAuthFlowFinished(Lx4/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "webStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Web AuthFlow status received "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lx4/n1;->getViewModelScope()Lof/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, p0, v2}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$onWebAuthFlowFinished$1;-><init>(Lx4/b;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;Lwe/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v2, p1, v1, v3}, Lof/h;->k(Lof/d0;Lwe/f;ILcf/p;I)Lof/v1;

    .line 41
    .line 42
    .line 43
    return-void
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
.end method

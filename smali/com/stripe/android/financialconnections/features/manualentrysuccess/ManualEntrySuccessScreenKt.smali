.class public final Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;
.super Ljava/lang/Object;
.source "ManualEntrySuccessScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final ManualEntrySuccessContent(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;ZLcf/a;Lcf/a;Lk0/h;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;",
            "Ljava/lang/String;",
            "Z",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "microdepositVerificationMethod"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCloseClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDoneClick"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4284d79d

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v0}, Lk0/h;->o(I)Lk0/i;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    and-int/lit8 v0, p6, 0xe

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, p6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, p6

    .line 39
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p5, p2}, Lk0/i;->c(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p5, p3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    const v1, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, p6

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {p5, p4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    move v4, v0

    .line 106
    const v0, 0xb6db

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v4

    .line 110
    const/16 v1, 0x2492

    .line 111
    .line 112
    if-ne v0, v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {p5}, Lk0/i;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual {p5}, Lk0/i;->v()V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    :goto_6
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 126
    .line 127
    const v0, -0x321c372e

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$1;

    .line 131
    .line 132
    invoke-direct {v1, p3, v4}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$1;-><init>(Lcf/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p5, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v7, 0x6324d596

    .line 140
    .line 141
    .line 142
    new-instance v8, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;

    .line 143
    .line 144
    move-object v1, v8

    .line 145
    move-object v2, p0

    .line 146
    move-object v3, p1

    .line 147
    move-object v5, p4

    .line 148
    move v6, p2

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$2;-><init>(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;ILcf/a;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {p5, v7, v8}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x36

    .line 157
    .line 158
    invoke-static {v0, v1, p5, v2}, Lcom/stripe/android/financialconnections/ui/components/ScaffoldKt;->FinancialConnectionsScaffold(Lcf/p;Lcf/q;Lk0/h;I)V

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual {p5}, Lk0/i;->V()Lk0/y1;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    if-nez p5, :cond_c

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    new-instance v7, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$3;

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move v3, p2

    .line 174
    move-object v4, p3

    .line 175
    move-object v5, p4

    .line 176
    move v6, p6

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessContent$3;-><init>(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;ZLcf/a;Lcf/a;I)V

    .line 178
    .line 179
    .line 180
    iput-object v7, p5, Lk0/y1;->d:Lcf/p;

    .line 181
    .line 182
    :goto_8
    return-void
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
.end method

.method public static final ManualEntrySuccessScreen(Lf4/h;Lk0/h;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "backStackEntry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x6e8d2267

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lk0/h;->o(I)Lk0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Lk0/h;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x1e871a90

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lk0/i;->e(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/platform/e0;->d:Lk0/a3;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/lifecycle/b0;

    .line 37
    .line 38
    sget-object v5, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5}, Landroidx/activity/q;->A(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_11

    .line 51
    .line 52
    instance-of v6, v4, Landroidx/lifecycle/g1;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Landroidx/lifecycle/g1;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v6, v7

    .line 62
    :goto_0
    if-eqz v6, :cond_10

    .line 63
    .line 64
    instance-of v8, v4, Lk4/d;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Lk4/d;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v8, v7

    .line 73
    :goto_1
    if-eqz v8, :cond_f

    .line 74
    .line 75
    invoke-interface {v8}, Lk4/d;->getSavedStateRegistry()Lk4/b;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-class v9, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

    .line 80
    .line 81
    invoke-static {v9}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Landroidx/compose/ui/platform/e0;->f:Lk0/a3;

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroid/view/View;

    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    new-array v12, v11, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v12, v2

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    aput-object v5, v12, v13

    .line 100
    .line 101
    const/4 v14, 0x2

    .line 102
    aput-object v6, v12, v14

    .line 103
    .line 104
    const/4 v15, 0x3

    .line 105
    aput-object v8, v12, v15

    .line 106
    .line 107
    const v15, -0x21de6e89

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v15}, Lk0/i;->e(I)V

    .line 111
    .line 112
    .line 113
    move v15, v2

    .line 114
    move/from16 v16, v15

    .line 115
    .line 116
    :goto_2
    if-ge v15, v11, :cond_2

    .line 117
    .line 118
    aget-object v11, v12, v15

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    or-int v16, v16, v11

    .line 125
    .line 126
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v1}, Lk0/i;->c0()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-nez v16, :cond_3

    .line 135
    .line 136
    sget-object v12, Lk0/h$a;->a:Lk0/h$a$a;

    .line 137
    .line 138
    if-ne v11, v12, :cond_9

    .line 139
    .line 140
    :cond_3
    instance-of v11, v4, Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v4, v7

    .line 148
    :goto_3
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-static {v10}, Landroidx/activity/q;->D(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_5
    const-string v10, "mavericks:arg"

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v6, v7

    .line 170
    :goto_4
    new-instance v8, Lx4/n;

    .line 171
    .line 172
    invoke-direct {v8, v5, v6, v4}, Lx4/n;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    .line 173
    .line 174
    .line 175
    move-object v11, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v4, v7

    .line 193
    :goto_5
    new-instance v10, Lx4/a;

    .line 194
    .line 195
    invoke-direct {v10, v5, v4, v6, v8}, Lx4/a;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/lifecycle/g1;Lk4/b;)V

    .line 196
    .line 197
    .line 198
    move-object v11, v10

    .line 199
    :goto_6
    invoke-virtual {v1, v11}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v1, v2}, Lk0/i;->S(Z)V

    .line 203
    .line 204
    .line 205
    check-cast v11, Lx4/s2;

    .line 206
    .line 207
    const v4, 0x1e7b2b64

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lk0/i;->e(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v9}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v1, v11}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    or-int/2addr v4, v5

    .line 222
    invoke-virtual {v1}, Lk0/i;->c0()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 229
    .line 230
    if-ne v5, v4, :cond_b

    .line 231
    .line 232
    :cond_a
    invoke-static {v9}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-class v5, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessState;

    .line 237
    .line 238
    invoke-static {v9}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/ui/platform/j0;->B0(Ljava/lang/Class;Ljava/lang/Class;Lx4/s2;Ljava/lang/String;)Lx4/n1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1, v5}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {v1, v2}, Lk0/i;->S(Z)V

    .line 254
    .line 255
    .line 256
    check-cast v5, Lx4/n1;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lk0/i;->S(Z)V

    .line 259
    .line 260
    .line 261
    check-cast v5, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel;

    .line 262
    .line 263
    sget-object v4, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$1;

    .line 264
    .line 265
    const/16 v6, 0x36

    .line 266
    .line 267
    invoke-static {v13, v4, v1, v6, v2}, Ld/d;->a(ZLcf/a;Lk0/h;II)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$completeAuthSessionAsync$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$completeAuthSessionAsync$1;

    .line 271
    .line 272
    const-string v6, "<this>"

    .line 273
    .line 274
    invoke-static {v5, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "prop1"

    .line 278
    .line 279
    invoke-static {v4, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const v6, -0x3f602f1b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6}, Lk0/i;->e(I)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lk0/d0;->a:Lk0/d0$b;

    .line 289
    .line 290
    const v6, 0x44faf204

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Lk0/i;->e(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-virtual {v1}, Lk0/i;->c0()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-nez v6, :cond_c

    .line 305
    .line 306
    sget-object v6, Lk0/h$a;->a:Lk0/h$a$a;

    .line 307
    .line 308
    if-ne v8, v6, :cond_d

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v5}, Lx4/n1;->getStateFlow()Lrf/d;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v8, Ly4/e;

    .line 315
    .line 316
    invoke-direct {v8, v6, v4}, Ly4/e;-><init>(Lrf/d;Lkf/i;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Landroidx/compose/ui/platform/z;->G(Lrf/d;)Lrf/d;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v1, v8}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {v1, v2}, Lk0/i;->S(Z)V

    .line 327
    .line 328
    .line 329
    check-cast v8, Lrf/d;

    .line 330
    .line 331
    new-instance v6, Ly4/c;

    .line 332
    .line 333
    invoke-direct {v6, v4}, Ly4/c;-><init>(Lkf/i;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v6}, Lhe/w;->Z(Lx4/n1;Lcf/l;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v8, v4, v7, v1, v14}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v1, v2}, Lk0/i;->S(Z)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;->INSTANCE:Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;->microdeposits(Lf4/h;)Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v2, v0}, Lcom/stripe/android/financialconnections/navigation/NavigationDirections$ManualEntrySuccess;->last4(Lf4/h;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-interface {v4}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    instance-of v4, v2, Lx4/o;

    .line 362
    .line 363
    new-instance v8, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$2;

    .line 364
    .line 365
    invoke-direct {v8, v3}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$2;-><init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$3;

    .line 369
    .line 370
    invoke-direct {v9, v5}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$3;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    move-object v2, v6

    .line 375
    move-object v3, v7

    .line 376
    move-object v5, v8

    .line 377
    move-object v6, v9

    .line 378
    move-object v7, v1

    .line 379
    move v8, v10

    .line 380
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->ManualEntrySuccessContent(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;ZLcf/a;Lcf/a;Lk0/h;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lk0/i;->V()Lk0/y1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    new-instance v2, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$4;

    .line 391
    .line 392
    move/from16 v3, p2

    .line 393
    .line 394
    invoke-direct {v2, v0, v3}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreen$4;-><init>(Lf4/h;I)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v1, Lk0/y1;->d:Lcf/p;

    .line 398
    .line 399
    :goto_7
    return-void

    .line 400
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "LifecycleOwner must be a SavedStateRegistryOwner!"

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v1, "LifecycleOwner must be a ViewModelStoreOwner!"

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "Composable is not hosted in a ComponentActivity!"

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
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

.method public static final ManualEntrySuccessScreenPreviewAmount(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x4d586755    # 2.26915664E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->getLambda-2$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreenPreviewAmount$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreenPreviewAmount$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
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
.end method

.method public static final ManualEntrySuccessScreenPreviewAmountNoAccount(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, -0x6f1754f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->getLambda-4$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreenPreviewAmountNoAccount$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreenPreviewAmountNoAccount$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
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
.end method

.method public static final ManualEntrySuccessScreenPreviewDescriptor(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, -0x616fc522

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->getLambda-3$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreenPreviewDescriptor$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreenPreviewDescriptor$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
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
.end method

.method public static final ManualEntrySuccessScreenPreviewDescriptorNoAccount(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, -0xee43e62

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ComposableSingletons$ManualEntrySuccessScreenKt;->getLambda-5$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreenPreviewDescriptorNoAccount$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$ManualEntrySuccessScreenPreviewDescriptorNoAccount$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
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
.end method

.method private static final TableCell-FNF3uiM(Ly/c1;Ljava/lang/String;JZLk0/h;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x651e42fe

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v6, 0xe

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 55
    .line 56
    move-wide/from16 v14, p2

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v14, v15}, Lk0/i;->j(J)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lk0/i;->c(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v2, 0x16db

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    if-ne v7, v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_9
    :goto_6
    sget-object v7, Lk0/d0;->a:Lk0/d0$b;

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    const v9, 0x3eef12de

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 119
    .line 120
    invoke-virtual {v9, v0, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionCodeEmphasized()Lx1/x;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v0, v8}, Lk0/i;->S(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    const v9, 0x3eef132e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lk0/i;->e(I)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 139
    .line 140
    invoke-virtual {v9, v0, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionCode()Lx1/x;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v8}, Lk0/i;->S(Z)V

    .line 149
    .line 150
    .line 151
    :goto_7
    move-object v8, v7

    .line 152
    const-wide/16 v11, 0x0

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const v19, 0x3fffe

    .line 161
    .line 162
    .line 163
    move-wide/from16 v9, p2

    .line 164
    .line 165
    move-object v14, v7

    .line 166
    move-wide/from16 v15, v16

    .line 167
    .line 168
    move-object/from16 v17, v18

    .line 169
    .line 170
    move/from16 v18, v19

    .line 171
    .line 172
    invoke-static/range {v8 .. v18}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    sget-object v7, Lw0/h$a;->b:Lw0/h$a;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    int-to-float v3, v3

    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-static {v7, v8, v3, v9}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-interface {v1, v3, v7, v9}, Ly/c1;->a(Lw0/h;FZ)Lw0/h;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-wide/16 v9, 0x0

    .line 192
    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const-wide/16 v20, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    shr-int/lit8 v2, v2, 0x3

    .line 215
    .line 216
    and-int/lit8 v28, v2, 0xe

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const/16 v30, 0x7ffc

    .line 221
    .line 222
    move-object/from16 v7, p1

    .line 223
    .line 224
    move-object/from16 v27, v0

    .line 225
    .line 226
    invoke-static/range {v7 .. v30}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_b
    new-instance v8, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$TableCell$1;

    .line 237
    .line 238
    move-object v0, v8

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-wide/from16 v3, p2

    .line 244
    .line 245
    move/from16 v5, p4

    .line 246
    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$TableCell$1;-><init>(Ly/c1;Ljava/lang/String;JZI)V

    .line 250
    .line 251
    .line 252
    iput-object v8, v7, Lk0/y1;->d:Lcf/p;

    .line 253
    .line 254
    :goto_9
    return-void
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

.method private static final TitleCell(Ly/c1;Ljava/lang/String;Lk0/h;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const v3, 0x14d01541

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lk0/h;->o(I)Lk0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, v1, 0xe

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x70

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v14, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    move/from16 v20, v3

    .line 50
    .line 51
    and-int/lit8 v3, v20, 0x5b

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-ne v3, v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14}, Lk0/i;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v14}, Lk0/i;->v()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v26, v14

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 71
    .line 72
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-virtual {v3, v14, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaption()Lx1/x;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    invoke-virtual {v3, v14, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v22

    .line 91
    const-wide/16 v24, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const-wide/16 v28, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const v31, 0x3fffe

    .line 102
    .line 103
    .line 104
    invoke-static/range {v21 .. v31}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    sget-object v3, Lw0/h$a;->b:Lw0/h$a;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    int-to-float v4, v4

    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-static {v3, v5, v4, v6}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-interface {v0, v3, v4, v6}, Ly/c1;->a(Lw0/h;FZ)Lw0/h;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v8, v9

    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    move-object/from16 v26, v14

    .line 137
    .line 138
    move-wide v14, v15

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    shr-int/lit8 v20, v20, 0x3

    .line 148
    .line 149
    and-int/lit8 v22, v20, 0xe

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x7ffc

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object/from16 v2, v25

    .line 158
    .line 159
    move-object/from16 v20, v21

    .line 160
    .line 161
    move-object/from16 v21, v26

    .line 162
    .line 163
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual/range {v26 .. v26}, Lk0/i;->V()Lk0/y1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    new-instance v2, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$TitleCell$1;

    .line 174
    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    move/from16 v4, p3

    .line 178
    .line 179
    invoke-direct {v2, v0, v3, v4}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$TitleCell$1;-><init>(Ly/c1;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Lk0/y1;->d:Lcf/p;

    .line 183
    .line 184
    :goto_5
    return-void
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

.method public static final TransactionHistoryTable(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Lk0/h;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "microdepositVerificationMethod"

    .line 8
    .line 9
    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x1b86e0cf

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lk0/h;->o(I)Lk0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0xe

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    move/from16 v17, v4

    .line 54
    .line 55
    and-int/lit8 v4, v17, 0x5b

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lk0/i;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v3}, Lk0/i;->v()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_5
    :goto_3
    sget-object v4, Lk0/d0;->a:Lk0/d0$b;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    int-to-float v15, v4

    .line 78
    invoke-static {v15}, Le0/h;->a(F)Le0/g;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    .line 83
    .line 84
    invoke-static {v14, v4}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v13, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-virtual {v13, v3, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundContainer-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v5, v7, v8}, Landroidx/activity/n;->l(Lw0/h;J)Lw0/h;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x1

    .line 104
    int-to-float v7, v7

    .line 105
    invoke-virtual {v13, v3, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderDefault-0d7_KjU()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v8, v9, v7}, Lp6/a;->c(JF)Lv/p;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6, v4}, Landroidx/activity/q;->e(Lw0/h;Lv/p;Lb1/i0;)Lw0/h;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0x2bb5b5d7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lk0/i;->e(I)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lw0/a$a;->a:Lw0/b;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static {v5, v6, v3}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, -0x4ee9b9da

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lk0/i;->e(I)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 141
    .line 142
    invoke-virtual {v3, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lk2/b;

    .line 147
    .line 148
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 149
    .line 150
    invoke-virtual {v3, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lk2/j;

    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroidx/compose/ui/platform/q2;

    .line 163
    .line 164
    sget-object v9, Lr1/f;->k0:Lr1/f$a;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 170
    .line 171
    invoke-static {v4}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    iget-object v4, v3, Lk0/i;->a:Lk0/d;

    .line 176
    .line 177
    instance-of v4, v4, Lk0/d;

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    if-eqz v4, :cond_14

    .line 182
    .line 183
    invoke-virtual {v3}, Lk0/i;->q()V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, v3, Lk0/i;->L:Z

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, v9}, Lk0/i;->w(Lcf/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v3}, Lk0/i;->y()V

    .line 195
    .line 196
    .line 197
    :goto_4
    const/4 v4, 0x0

    .line 198
    iput-boolean v4, v3, Lk0/i;->x:Z

    .line 199
    .line 200
    sget-object v4, Lr1/f$a;->e:Lr1/f$a$c;

    .line 201
    .line 202
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lr1/f$a;->d:Lr1/f$a$a;

    .line 206
    .line 207
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lr1/f$a;->f:Lr1/f$a$b;

    .line 211
    .line 212
    invoke-static {v3, v7, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Lr1/f$a;->g:Lr1/f$a$e;

    .line 216
    .line 217
    invoke-static {v3, v8, v7, v3}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const v19, 0x7ab4aae9

    .line 224
    .line 225
    .line 226
    const v20, -0x7f65a980

    .line 227
    .line 228
    .line 229
    move-object/from16 v29, v4

    .line 230
    .line 231
    move/from16 v4, v18

    .line 232
    .line 233
    move-object/from16 v30, v5

    .line 234
    .line 235
    move-object/from16 v5, v16

    .line 236
    .line 237
    move-object/from16 v31, v6

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    move-object/from16 v32, v7

    .line 241
    .line 242
    move-object v7, v3

    .line 243
    move/from16 v8, v19

    .line 244
    .line 245
    move-object/from16 v33, v9

    .line 246
    .line 247
    move/from16 v9, v20

    .line 248
    .line 249
    invoke-static/range {v4 .. v9}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 250
    .line 251
    .line 252
    const/16 v4, 0x10

    .line 253
    .line 254
    int-to-float v8, v4

    .line 255
    const/4 v9, 0x0

    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    move-object v5, v14

    .line 259
    move v6, v8

    .line 260
    move v7, v8

    .line 261
    move-object v2, v10

    .line 262
    move v10, v4

    .line 263
    invoke-static/range {v5 .. v10}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v5, -0x1cd0f17e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Lk0/i;->e(I)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Ly/d;->c:Ly/d$j;

    .line 274
    .line 275
    sget-object v6, Lw0/a$a;->l:Lw0/b$a;

    .line 276
    .line 277
    invoke-static {v5, v6, v3}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v6, -0x4ee9b9da

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lk0/i;->e(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v8, v6

    .line 292
    check-cast v8, Lk2/b;

    .line 293
    .line 294
    invoke-virtual {v3, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    move-object/from16 v16, v6

    .line 299
    .line 300
    check-cast v16, Lk2/j;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    check-cast v18, Landroidx/compose/ui/platform/q2;

    .line 309
    .line 310
    invoke-static {v4}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    iget-object v4, v3, Lk0/i;->a:Lk0/d;

    .line 315
    .line 316
    instance-of v4, v4, Lk0/d;

    .line 317
    .line 318
    if-eqz v4, :cond_13

    .line 319
    .line 320
    invoke-virtual {v3}, Lk0/i;->q()V

    .line 321
    .line 322
    .line 323
    iget-boolean v4, v3, Lk0/i;->L:Z

    .line 324
    .line 325
    if-eqz v4, :cond_7

    .line 326
    .line 327
    move-object/from16 v10, v33

    .line 328
    .line 329
    invoke-virtual {v3, v10}, Lk0/i;->w(Lcf/a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_7
    move-object/from16 v10, v33

    .line 334
    .line 335
    invoke-virtual {v3}, Lk0/i;->y()V

    .line 336
    .line 337
    .line 338
    :goto_5
    const/4 v4, 0x0

    .line 339
    iput-boolean v4, v3, Lk0/i;->x:Z

    .line 340
    .line 341
    move-object v4, v3

    .line 342
    move-object/from16 v6, v29

    .line 343
    .line 344
    move-object v7, v3

    .line 345
    move-object/from16 v9, v30

    .line 346
    .line 347
    move-object/from16 v34, v10

    .line 348
    .line 349
    move-object v10, v3

    .line 350
    move-object/from16 v33, v2

    .line 351
    .line 352
    move-object v2, v11

    .line 353
    move-object/from16 v11, v16

    .line 354
    .line 355
    move-object/from16 p2, v2

    .line 356
    .line 357
    move-object v2, v12

    .line 358
    move-object/from16 v12, v31

    .line 359
    .line 360
    move-object/from16 v35, v2

    .line 361
    .line 362
    move-object v2, v13

    .line 363
    move-object v13, v3

    .line 364
    move-object/from16 v36, v14

    .line 365
    .line 366
    move-object/from16 v14, v18

    .line 367
    .line 368
    move/from16 v37, v15

    .line 369
    .line 370
    move-object/from16 v15, v32

    .line 371
    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    invoke-static/range {v4 .. v16}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const/4 v4, 0x0

    .line 379
    const v8, 0x7ab4aae9

    .line 380
    .line 381
    .line 382
    const v9, -0x455f09d5

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, v19

    .line 386
    .line 387
    invoke-static/range {v4 .. v9}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x6

    .line 391
    invoke-virtual {v2, v3, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v39

    .line 399
    shr-int/lit8 v5, v17, 0x3

    .line 400
    .line 401
    and-int/lit8 v5, v5, 0xe

    .line 402
    .line 403
    invoke-static {v1, v3, v5}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->buildTableRows(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Lk0/h;I)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const v5, -0x557a4300

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Lk0/i;->e(I)V

    .line 411
    .line 412
    .line 413
    const v5, 0x2952b718

    .line 414
    .line 415
    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    const v5, -0x4ee9b9da

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x1

    .line 423
    move v13, v4

    .line 424
    move v12, v5

    .line 425
    move v11, v7

    .line 426
    move-object/from16 v49, v15

    .line 427
    .line 428
    move-object/from16 v1, v35

    .line 429
    .line 430
    move-object/from16 v14, v36

    .line 431
    .line 432
    move/from16 v15, v37

    .line 433
    .line 434
    move-object/from16 v50, v34

    .line 435
    .line 436
    move-object/from16 v34, v33

    .line 437
    .line 438
    move-object/from16 v33, v50

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_8
    sget-object v4, Lw0/a$a;->j:Lw0/b$b;

    .line 443
    .line 444
    invoke-static/range {v37 .. v37}, Ly/d;->g(F)Ly/d$h;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v3, v5}, Lk0/i;->e(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v4, v3}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const v4, -0x4ee9b9da

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lk0/i;->e(I)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v14, v35

    .line 462
    .line 463
    invoke-virtual {v3, v14}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object v8, v4

    .line 468
    check-cast v8, Lk2/b;

    .line 469
    .line 470
    move-object/from16 v13, p2

    .line 471
    .line 472
    invoke-virtual {v3, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object v11, v4

    .line 477
    check-cast v11, Lk2/j;

    .line 478
    .line 479
    move-object/from16 v12, v33

    .line 480
    .line 481
    invoke-virtual {v3, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    move-object/from16 v16, v4

    .line 486
    .line 487
    check-cast v16, Landroidx/compose/ui/platform/q2;

    .line 488
    .line 489
    invoke-static/range {v36 .. v36}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 490
    .line 491
    .line 492
    move-result-object v17

    .line 493
    iget-object v4, v3, Lk0/i;->a:Lk0/d;

    .line 494
    .line 495
    instance-of v4, v4, Lk0/d;

    .line 496
    .line 497
    if-eqz v4, :cond_12

    .line 498
    .line 499
    invoke-virtual {v3}, Lk0/i;->q()V

    .line 500
    .line 501
    .line 502
    iget-boolean v4, v3, Lk0/i;->L:Z

    .line 503
    .line 504
    if-eqz v4, :cond_9

    .line 505
    .line 506
    move-object/from16 v10, v34

    .line 507
    .line 508
    invoke-virtual {v3, v10}, Lk0/i;->w(Lcf/a;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_9
    move-object/from16 v10, v34

    .line 513
    .line 514
    invoke-virtual {v3}, Lk0/i;->y()V

    .line 515
    .line 516
    .line 517
    :goto_6
    const/4 v9, 0x0

    .line 518
    iput-boolean v9, v3, Lk0/i;->x:Z

    .line 519
    .line 520
    move-object v4, v3

    .line 521
    move-object/from16 v6, v29

    .line 522
    .line 523
    move-object v7, v3

    .line 524
    move/from16 v18, v9

    .line 525
    .line 526
    move-object/from16 v9, v30

    .line 527
    .line 528
    move-object v1, v10

    .line 529
    move-object v10, v3

    .line 530
    move-object/from16 v33, v1

    .line 531
    .line 532
    move-object v1, v12

    .line 533
    move-object/from16 v12, v31

    .line 534
    .line 535
    move-object/from16 v34, v1

    .line 536
    .line 537
    move-object v1, v13

    .line 538
    move-object v13, v3

    .line 539
    move-object/from16 p2, v1

    .line 540
    .line 541
    move-object v1, v14

    .line 542
    move-object/from16 v14, v16

    .line 543
    .line 544
    move-object/from16 v49, v15

    .line 545
    .line 546
    move-object/from16 v15, v32

    .line 547
    .line 548
    move-object/from16 v16, v3

    .line 549
    .line 550
    invoke-static/range {v4 .. v16}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    const v8, 0x7ab4aae9

    .line 555
    .line 556
    .line 557
    const v9, -0x286e2e7f

    .line 558
    .line 559
    .line 560
    move/from16 v4, v18

    .line 561
    .line 562
    move-object/from16 v5, v17

    .line 563
    .line 564
    invoke-static/range {v4 .. v9}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 565
    .line 566
    .line 567
    sget v4, Lcom/stripe/android/financialconnections/R$drawable;->stripe_ic_bank:I

    .line 568
    .line 569
    invoke-static {v4, v3}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/4 v15, 0x6

    .line 574
    invoke-virtual {v2, v3, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    const/4 v6, 0x0

    .line 583
    const/16 v10, 0x38

    .line 584
    .line 585
    const/4 v11, 0x4

    .line 586
    const-string v5, "Bank icon"

    .line 587
    .line 588
    move-object v9, v3

    .line 589
    invoke-static/range {v4 .. v11}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 590
    .line 591
    .line 592
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentrysuccess_table_title:I

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    new-array v5, v5, [Ljava/lang/Object;

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    aput-object v0, v5, v6

    .line 599
    .line 600
    invoke-static {v4, v5, v3}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/4 v10, 0x0

    .line 605
    const/4 v11, 0x0

    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    move-object/from16 v12, v22

    .line 609
    .line 610
    const v35, -0x4ee9b9da

    .line 611
    .line 612
    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    move v5, v15

    .line 618
    move-object/from16 v15, v16

    .line 619
    .line 620
    const-wide/16 v17, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    invoke-virtual {v2, v3, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyCode()Lx1/x;

    .line 633
    .line 634
    .line 635
    move-result-object v38

    .line 636
    const/16 v43, 0x0

    .line 637
    .line 638
    const/16 v44, 0x0

    .line 639
    .line 640
    const-wide/16 v45, 0x0

    .line 641
    .line 642
    const/16 v47, 0x0

    .line 643
    .line 644
    const v48, 0x3fffe

    .line 645
    .line 646
    .line 647
    const-wide/16 v41, 0x0

    .line 648
    .line 649
    invoke-static/range {v38 .. v48}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 650
    .line 651
    .line 652
    move-result-object v23

    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x7ffe

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    const-wide/16 v6, 0x0

    .line 661
    .line 662
    const-wide/16 v8, 0x0

    .line 663
    .line 664
    move-object/from16 v24, v3

    .line 665
    .line 666
    invoke-static/range {v4 .. v27}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v7, 0x1

    .line 671
    invoke-static {v3, v6, v6, v7, v6}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v6}, Lk0/i;->S(Z)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v14, v36

    .line 678
    .line 679
    move/from16 v15, v37

    .line 680
    .line 681
    invoke-static {v14, v15}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const/4 v5, 0x6

    .line 686
    invoke-static {v4, v3, v5}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 687
    .line 688
    .line 689
    sget-object v4, Lte/u;->a:Lte/u;

    .line 690
    .line 691
    move v13, v5

    .line 692
    move v11, v7

    .line 693
    move/from16 v12, v35

    .line 694
    .line 695
    :goto_7
    invoke-virtual {v3, v6}, Lk0/i;->S(Z)V

    .line 696
    .line 697
    .line 698
    const v10, 0x2952b718

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v10}, Lk0/i;->e(I)V

    .line 702
    .line 703
    .line 704
    sget-object v4, Ly/d;->a:Ly/d$i;

    .line 705
    .line 706
    sget-object v5, Lw0/a$a;->i:Lw0/b$b;

    .line 707
    .line 708
    invoke-static {v4, v5, v3}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v3, v12}, Lk0/i;->e(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object v8, v1

    .line 720
    check-cast v8, Lk2/b;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    invoke-virtual {v3, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lk2/j;

    .line 729
    .line 730
    move-object/from16 v4, v34

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object/from16 v16, v4

    .line 737
    .line 738
    check-cast v16, Landroidx/compose/ui/platform/q2;

    .line 739
    .line 740
    invoke-static {v14}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 741
    .line 742
    .line 743
    move-result-object v17

    .line 744
    iget-object v4, v3, Lk0/i;->a:Lk0/d;

    .line 745
    .line 746
    instance-of v4, v4, Lk0/d;

    .line 747
    .line 748
    if-eqz v4, :cond_11

    .line 749
    .line 750
    invoke-virtual {v3}, Lk0/i;->q()V

    .line 751
    .line 752
    .line 753
    iget-boolean v4, v3, Lk0/i;->L:Z

    .line 754
    .line 755
    if-eqz v4, :cond_a

    .line 756
    .line 757
    move-object/from16 v4, v33

    .line 758
    .line 759
    invoke-virtual {v3, v4}, Lk0/i;->w(Lcf/a;)V

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_a
    invoke-virtual {v3}, Lk0/i;->y()V

    .line 764
    .line 765
    .line 766
    :goto_8
    const/4 v9, 0x0

    .line 767
    iput-boolean v9, v3, Lk0/i;->x:Z

    .line 768
    .line 769
    move-object v4, v3

    .line 770
    move-object/from16 v6, v29

    .line 771
    .line 772
    move-object v7, v3

    .line 773
    move/from16 v18, v9

    .line 774
    .line 775
    move-object/from16 v9, v30

    .line 776
    .line 777
    move/from16 v19, v10

    .line 778
    .line 779
    move-object v10, v3

    .line 780
    move v0, v11

    .line 781
    move-object v11, v1

    .line 782
    move/from16 v35, v12

    .line 783
    .line 784
    move-object/from16 v12, v31

    .line 785
    .line 786
    move v1, v13

    .line 787
    move-object v13, v3

    .line 788
    move-object/from16 v20, v14

    .line 789
    .line 790
    move-object/from16 v14, v16

    .line 791
    .line 792
    move/from16 v21, v15

    .line 793
    .line 794
    move-object/from16 v15, v32

    .line 795
    .line 796
    move-object/from16 v16, v3

    .line 797
    .line 798
    invoke-static/range {v4 .. v16}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    const v12, 0x7ab4aae9

    .line 803
    .line 804
    .line 805
    const v13, -0x286e2e7f

    .line 806
    .line 807
    .line 808
    move/from16 v4, v18

    .line 809
    .line 810
    move-object/from16 v5, v17

    .line 811
    .line 812
    move v8, v12

    .line 813
    move v9, v13

    .line 814
    invoke-static/range {v4 .. v9}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 815
    .line 816
    .line 817
    sget-object v4, Ly/d1;->a:Ly/d1;

    .line 818
    .line 819
    const/16 v5, 0x36

    .line 820
    .line 821
    const-string v6, "Transaction"

    .line 822
    .line 823
    invoke-static {v4, v6, v3, v5}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TitleCell(Ly/c1;Ljava/lang/String;Lk0/h;I)V

    .line 824
    .line 825
    .line 826
    const-string v6, "Amount"

    .line 827
    .line 828
    invoke-static {v4, v6, v3, v5}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TitleCell(Ly/c1;Ljava/lang/String;Lk0/h;I)V

    .line 829
    .line 830
    .line 831
    const-string v6, "Type"

    .line 832
    .line 833
    invoke-static {v4, v6, v3, v5}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TitleCell(Ly/c1;Ljava/lang/String;Lk0/h;I)V

    .line 834
    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    invoke-static {v3, v4, v4, v0, v4}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v4}, Lk0/i;->S(Z)V

    .line 841
    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    const/4 v4, 0x4

    .line 845
    int-to-float v7, v4

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v10, 0x5

    .line 848
    move-object/from16 v5, v20

    .line 849
    .line 850
    move v6, v11

    .line 851
    move/from16 v9, v21

    .line 852
    .line 853
    invoke-static/range {v5 .. v10}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v2, v3, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderDefault-0d7_KjU()J

    .line 862
    .line 863
    .line 864
    move-result-wide v5

    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v10, 0x6

    .line 867
    const/16 v1, 0xc

    .line 868
    .line 869
    move v8, v11

    .line 870
    move-object v9, v3

    .line 871
    move v11, v1

    .line 872
    invoke-static/range {v4 .. v11}, Lh0/m0;->a(Lw0/h;JFFLk0/h;II)V

    .line 873
    .line 874
    .line 875
    const v1, -0x5f1b839e

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v1}, Lk0/i;->e(I)V

    .line 879
    .line 880
    .line 881
    const-string v1, "<this>"

    .line 882
    .line 883
    move-object/from16 v2, v49

    .line 884
    .line 885
    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    new-instance v4, Lue/v;

    .line 889
    .line 890
    invoke-direct {v4, v2}, Lue/v;-><init>(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Lue/v;->invoke()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    move-object v11, v4

    .line 898
    check-cast v11, Ljava/util/Iterator;

    .line 899
    .line 900
    const-string v4, "iterator"

    .line 901
    .line 902
    invoke-static {v11, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    move v8, v12

    .line 907
    move/from16 v10, v19

    .line 908
    .line 909
    move/from16 v12, v35

    .line 910
    .line 911
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    const/high16 v6, 0x3f800000    # 1.0f

    .line 916
    .line 917
    if-eqz v5, :cond_f

    .line 918
    .line 919
    new-instance v5, Lue/b0;

    .line 920
    .line 921
    add-int/lit8 v14, v4, 0x1

    .line 922
    .line 923
    if-ltz v4, :cond_e

    .line 924
    .line 925
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-direct {v5, v4, v7}, Lue/b0;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget v4, v5, Lue/b0;->a:I

    .line 933
    .line 934
    iget-object v5, v5, Lue/b0;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Lte/k;

    .line 937
    .line 938
    iget-object v7, v5, Lte/k;->b:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v15, v7

    .line 941
    check-cast v15, Lte/g;

    .line 942
    .line 943
    iget-object v7, v5, Lte/k;->c:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v9, v7

    .line 946
    check-cast v9, Lte/g;

    .line 947
    .line 948
    iget-object v5, v5, Lte/k;->d:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v7, v5

    .line 951
    check-cast v7, Lte/g;

    .line 952
    .line 953
    invoke-static {v2}, Lof/f0;->w(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eq v5, v4, :cond_b

    .line 958
    .line 959
    goto :goto_a

    .line 960
    :cond_b
    const/4 v0, 0x0

    .line 961
    :goto_a
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 962
    .line 963
    invoke-static {v4, v6}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v3, v10}, Lk0/i;->e(I)V

    .line 968
    .line 969
    .line 970
    sget-object v5, Ly/d;->a:Ly/d$i;

    .line 971
    .line 972
    sget-object v6, Lw0/a$a;->i:Lw0/b$b;

    .line 973
    .line 974
    invoke-static {v5, v6, v3}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v3, v12}, Lk0/i;->e(I)V

    .line 979
    .line 980
    .line 981
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 982
    .line 983
    invoke-virtual {v3, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, Lk2/b;

    .line 988
    .line 989
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 990
    .line 991
    invoke-virtual {v3, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    check-cast v10, Lk2/j;

    .line 996
    .line 997
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 998
    .line 999
    invoke-virtual {v3, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    check-cast v12, Landroidx/compose/ui/platform/q2;

    .line 1004
    .line 1005
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    .line 1006
    .line 1007
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    sget-object v13, Lr1/f$a;->b:Lr1/v$a;

    .line 1011
    .line 1012
    invoke-static {v4}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v16

    .line 1016
    iget-object v4, v3, Lk0/i;->a:Lk0/d;

    .line 1017
    .line 1018
    instance-of v4, v4, Lk0/d;

    .line 1019
    .line 1020
    if-eqz v4, :cond_d

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lk0/i;->q()V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v4, v3, Lk0/i;->L:Z

    .line 1026
    .line 1027
    if-eqz v4, :cond_c

    .line 1028
    .line 1029
    invoke-virtual {v3, v13}, Lk0/i;->w(Lcf/a;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_c
    invoke-virtual {v3}, Lk0/i;->y()V

    .line 1034
    .line 1035
    .line 1036
    :goto_b
    const/4 v4, 0x0

    .line 1037
    iput-boolean v4, v3, Lk0/i;->x:Z

    .line 1038
    .line 1039
    sget-object v4, Lr1/f$a;->e:Lr1/f$a$c;

    .line 1040
    .line 1041
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v4, Lr1/f$a;->d:Lr1/f$a$a;

    .line 1045
    .line 1046
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 1050
    .line 1051
    invoke-static {v3, v10, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 1055
    .line 1056
    invoke-static {v3, v12, v4, v3}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    const/4 v4, 0x0

    .line 1061
    move-object/from16 v5, v16

    .line 1062
    .line 1063
    move-object v12, v7

    .line 1064
    move-object v7, v3

    .line 1065
    move-object v10, v9

    .line 1066
    const v13, -0x286e2e7f

    .line 1067
    .line 1068
    .line 1069
    move v9, v13

    .line 1070
    invoke-static/range {v4 .. v9}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v16, Ly/d1;->a:Ly/d1;

    .line 1074
    .line 1075
    iget-object v4, v15, Lte/g;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    move-object v5, v4

    .line 1078
    check-cast v5, Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v4, v15, Lte/g;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v4, Lb1/r;

    .line 1083
    .line 1084
    iget-wide v6, v4, Lb1/r;->a:J

    .line 1085
    .line 1086
    const/4 v15, 0x6

    .line 1087
    const/16 v17, 0x6

    .line 1088
    .line 1089
    move-object/from16 v4, v16

    .line 1090
    .line 1091
    move v8, v0

    .line 1092
    move-object v9, v3

    .line 1093
    move-object v13, v10

    .line 1094
    move/from16 v10, v17

    .line 1095
    .line 1096
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TableCell-FNF3uiM(Ly/c1;Ljava/lang/String;JZLk0/h;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v4, v13, Lte/g;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v5, v4

    .line 1102
    check-cast v5, Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v4, v13, Lte/g;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, Lb1/r;

    .line 1107
    .line 1108
    iget-wide v6, v4, Lb1/r;->a:J

    .line 1109
    .line 1110
    const/4 v10, 0x6

    .line 1111
    move-object/from16 v4, v16

    .line 1112
    .line 1113
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TableCell-FNF3uiM(Ly/c1;Ljava/lang/String;JZLk0/h;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v12, Lte/g;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    move-object v5, v4

    .line 1119
    check-cast v5, Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v4, v12, Lte/g;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Lb1/r;

    .line 1124
    .line 1125
    iget-wide v6, v4, Lb1/r;->a:J

    .line 1126
    .line 1127
    move-object/from16 v4, v16

    .line 1128
    .line 1129
    move v10, v15

    .line 1130
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TableCell-FNF3uiM(Ly/c1;Ljava/lang/String;JZLk0/h;I)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v0, 0x0

    .line 1134
    const/4 v4, 0x1

    .line 1135
    invoke-static {v3, v0, v0, v4, v0}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Lk0/i;->S(Z)V

    .line 1139
    .line 1140
    .line 1141
    const v12, -0x4ee9b9da

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x7ab4aae9

    .line 1145
    .line 1146
    .line 1147
    const/4 v0, 0x1

    .line 1148
    const v10, 0x2952b718

    .line 1149
    .line 1150
    .line 1151
    move v4, v14

    .line 1152
    const v13, -0x286e2e7f

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_9

    .line 1156
    .line 1157
    :cond_d
    invoke-static {}, Lp6/a;->K()V

    .line 1158
    .line 1159
    .line 1160
    throw v28

    .line 1161
    :cond_e
    invoke-static {}, Lof/f0;->Y()V

    .line 1162
    .line 1163
    .line 1164
    throw v28

    .line 1165
    :cond_f
    const/4 v0, 0x0

    .line 1166
    const/4 v2, 0x1

    .line 1167
    invoke-static {v3, v0, v0, v0, v2}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lk0/i;->S(Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3, v0}, Lk0/i;->S(Z)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 1177
    .line 1178
    invoke-static {v0, v6}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const/16 v2, 0x1a

    .line 1183
    .line 1184
    int-to-float v2, v2

    .line 1185
    invoke-static {v0, v2}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sget-object v2, Lw0/a$a;->g:Lw0/b;

    .line 1190
    .line 1191
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, Ly/f;

    .line 1195
    .line 1196
    sget-object v4, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 1197
    .line 1198
    invoke-direct {v1, v2}, Ly/f;-><init>(Lw0/b;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0, v1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    const/4 v1, 0x2

    .line 1206
    new-array v1, v1, [Lb1/r;

    .line 1207
    .line 1208
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 1209
    .line 1210
    const/4 v4, 0x6

    .line 1211
    invoke-virtual {v2, v3, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextWhite-0d7_KjU()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v7

    .line 1219
    const/4 v5, 0x0

    .line 1220
    invoke-static {v7, v8, v5}, Lb1/r;->b(JF)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v7

    .line 1224
    new-instance v9, Lb1/r;

    .line 1225
    .line 1226
    invoke-direct {v9, v7, v8}, Lb1/r;-><init>(J)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v7, 0x0

    .line 1230
    aput-object v9, v1, v7

    .line 1231
    .line 1232
    invoke-virtual {v2, v3, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextWhite-0d7_KjU()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v7

    .line 1240
    invoke-static {v7, v8, v6}, Lb1/r;->b(JF)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v6

    .line 1244
    new-instance v2, Lb1/r;

    .line 1245
    .line 1246
    invoke-direct {v2, v6, v7}, Lb1/r;-><init>(J)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v4, 0x1

    .line 1250
    aput-object v2, v1, v4

    .line 1251
    .line 1252
    invoke-static {v1}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    invoke-static {v5, v5}, Lp9/a;->l(FF)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v8

    .line 1263
    invoke-static {v5, v1}, Lp9/a;->l(FF)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v10

    .line 1267
    new-instance v1, Lb1/x;

    .line 1268
    .line 1269
    move-object v6, v1

    .line 1270
    invoke-direct/range {v6 .. v12}, Lb1/x;-><init>(Ljava/util/List;JJI)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v0, v1}, Landroidx/activity/n;->j(Lw0/h;Lb1/n;)Lw0/h;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const/4 v1, 0x0

    .line 1278
    invoke-static {v0, v3, v1}, Ly/g;->a(Lw0/h;Lk0/h;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v1}, Lk0/i;->S(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v1}, Lk0/i;->S(Z)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v0, 0x1

    .line 1288
    invoke-virtual {v3, v0}, Lk0/i;->S(Z)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v1}, Lk0/i;->S(Z)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v1}, Lk0/i;->S(Z)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 1298
    .line 1299
    :goto_c
    invoke-virtual {v3}, Lk0/i;->V()Lk0/y1;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-nez v0, :cond_10

    .line 1304
    .line 1305
    goto :goto_d

    .line 1306
    :cond_10
    new-instance v1, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$TransactionHistoryTable$2;

    .line 1307
    .line 1308
    move-object/from16 v2, p0

    .line 1309
    .line 1310
    move-object/from16 v3, p1

    .line 1311
    .line 1312
    move/from16 v4, p3

    .line 1313
    .line 1314
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$TransactionHistoryTable$2;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;I)V

    .line 1315
    .line 1316
    .line 1317
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 1318
    .line 1319
    :goto_d
    return-void

    .line 1320
    :cond_11
    invoke-static {}, Lp6/a;->K()V

    .line 1321
    .line 1322
    .line 1323
    throw v28

    .line 1324
    :cond_12
    invoke-static {}, Lp6/a;->K()V

    .line 1325
    .line 1326
    .line 1327
    throw v28

    .line 1328
    :cond_13
    invoke-static {}, Lp6/a;->K()V

    .line 1329
    .line 1330
    .line 1331
    throw v28

    .line 1332
    :cond_14
    invoke-static {}, Lp6/a;->K()V

    .line 1333
    .line 1334
    .line 1335
    throw v28
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method public static final synthetic access$TableCell-FNF3uiM(Ly/c1;Ljava/lang/String;JZLk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TableCell-FNF3uiM(Ly/c1;Ljava/lang/String;JZLk0/h;I)V

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

.method public static final synthetic access$TitleCell(Ly/c1;Ljava/lang/String;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt;->TitleCell(Ly/c1;Ljava/lang/String;Lk0/h;I)V

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
.end method

.method private static final buildTableRows(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Lk0/h;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;",
            "Lk0/h;",
            "I)",
            "Ljava/util/List<",
            "Lte/k<",
            "Lte/g<",
            "Ljava/lang/String;",
            "Lb1/r;",
            ">;",
            "Lte/g<",
            "Ljava/lang/String;",
            "Lb1/r;",
            ">;",
            "Lte/g<",
            "Ljava/lang/String;",
            "Lb1/r;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x29a50e27

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lk0/h;->e(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 10
    .line 11
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v5, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aget v5, v5, v6

    .line 37
    .line 38
    const-string v6, "VISA"

    .line 39
    .line 40
    const-string v7, "$56.12"

    .line 41
    .line 42
    const-string v8, "GROCERIES"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x3

    .line 46
    const-string v11, "ACH CREDIT"

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eq v5, v13, :cond_2

    .line 51
    .line 52
    if-eq v5, v12, :cond_1

    .line 53
    .line 54
    if-eq v5, v10, :cond_0

    .line 55
    .line 56
    new-instance v0, Ltf/y;

    .line 57
    .line 58
    invoke-direct {v0}, Ltf/y;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unknown microdeposits type"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-array v5, v12, [Lte/k;

    .line 75
    .line 76
    new-instance v10, Lte/k;

    .line 77
    .line 78
    new-instance v12, Lb1/r;

    .line 79
    .line 80
    invoke-direct {v12, v1, v2}, Lb1/r;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lte/g;

    .line 84
    .line 85
    const-string v2, "SMXXXX"

    .line 86
    .line 87
    invoke-direct {v1, v2, v12}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lb1/r;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lb1/r;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lte/g;

    .line 96
    .line 97
    const-string v14, "$0.01"

    .line 98
    .line 99
    invoke-direct {v12, v14, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lb1/r;

    .line 103
    .line 104
    invoke-direct {v2, v3, v4}, Lb1/r;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lte/g;

    .line 108
    .line 109
    invoke-direct {v14, v11, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v1, v12, v14}, Lte/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v10, v5, v9

    .line 116
    .line 117
    new-instance v1, Lte/k;

    .line 118
    .line 119
    new-instance v2, Lb1/r;

    .line 120
    .line 121
    invoke-direct {v2, v3, v4}, Lb1/r;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lte/g;

    .line 125
    .line 126
    invoke-direct {v9, v8, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lb1/r;

    .line 130
    .line 131
    invoke-direct {v2, v3, v4}, Lb1/r;-><init>(J)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lte/g;

    .line 135
    .line 136
    invoke-direct {v8, v7, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lb1/r;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Lb1/r;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lte/g;

    .line 145
    .line 146
    invoke-direct {v3, v6, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v9, v8, v3}, Lte/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v5, v13

    .line 153
    .line 154
    invoke-static {v5}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-array v5, v10, [Lte/k;

    .line 160
    .line 161
    new-instance v10, Lte/k;

    .line 162
    .line 163
    new-instance v14, Lb1/r;

    .line 164
    .line 165
    invoke-direct {v14, v3, v4}, Lb1/r;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v15, Lte/g;

    .line 169
    .line 170
    const-string v12, "AMTS"

    .line 171
    .line 172
    invoke-direct {v15, v12, v14}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v14, Lb1/r;

    .line 176
    .line 177
    invoke-direct {v14, v1, v2}, Lb1/r;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lte/g;

    .line 181
    .line 182
    const-string v9, "$0.XX"

    .line 183
    .line 184
    invoke-direct {v13, v9, v14}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v14, Lb1/r;

    .line 188
    .line 189
    invoke-direct {v14, v3, v4}, Lb1/r;-><init>(J)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lte/g;

    .line 193
    .line 194
    invoke-direct {v0, v11, v14}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v10, v15, v13, v0}, Lte/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    aput-object v10, v5, v0

    .line 202
    .line 203
    new-instance v0, Lte/k;

    .line 204
    .line 205
    new-instance v10, Lb1/r;

    .line 206
    .line 207
    invoke-direct {v10, v3, v4}, Lb1/r;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance v13, Lte/g;

    .line 211
    .line 212
    invoke-direct {v13, v12, v10}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Lb1/r;

    .line 216
    .line 217
    invoke-direct {v10, v1, v2}, Lb1/r;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lte/g;

    .line 221
    .line 222
    invoke-direct {v1, v9, v10}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lb1/r;

    .line 226
    .line 227
    invoke-direct {v2, v3, v4}, Lb1/r;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lte/g;

    .line 231
    .line 232
    invoke-direct {v9, v11, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v13, v1, v9}, Lte/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    aput-object v0, v5, v1

    .line 240
    .line 241
    new-instance v0, Lte/k;

    .line 242
    .line 243
    new-instance v1, Lb1/r;

    .line 244
    .line 245
    invoke-direct {v1, v3, v4}, Lb1/r;-><init>(J)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lte/g;

    .line 249
    .line 250
    invoke-direct {v2, v8, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lb1/r;

    .line 254
    .line 255
    invoke-direct {v1, v3, v4}, Lb1/r;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Lte/g;

    .line 259
    .line 260
    invoke-direct {v8, v7, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lb1/r;

    .line 264
    .line 265
    invoke-direct {v1, v3, v4}, Lb1/r;-><init>(J)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lte/g;

    .line 269
    .line 270
    invoke-direct {v3, v6, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2, v8, v3}, Lte/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    aput-object v0, v5, v1

    .line 278
    .line 279
    invoke-static {v5}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_0
    invoke-interface/range {p1 .. p1}, Lk0/h;->D()V

    .line 284
    .line 285
    .line 286
    return-object v1
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

.method public static final resolveText(Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount$MicrodepositVerificationMethod;Ljava/lang/String;Lk0/h;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p3, "microdepositVerificationMethod"

    .line 2
    .line 3
    invoke-static {p0, p3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0xa397c39

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 13
    .line 14
    sget-object p3, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, p3, p0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p0, p3, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    const p0, -0x316859f7

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Lk0/h;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lk0/h;->D()V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lte/f;

    .line 42
    .line 43
    const-string p1, "An operation is not implemented."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lte/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    const p0, -0x316873a5

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Lk0/h;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lk0/h;->D()V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ltf/y;

    .line 59
    .line 60
    invoke-direct {p0}, Ltf/y;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    const p0, -0x31685b1e

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p0}, Lk0/h;->e(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const p0, -0x31685afe

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p0}, Lk0/h;->e(I)V

    .line 76
    .line 77
    .line 78
    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentrysuccess_desc_descriptorcode:I

    .line 79
    .line 80
    new-array p3, p3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p3, v0

    .line 83
    .line 84
    invoke-static {p0, p3, p2}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p2}, Lk0/h;->D()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const p0, -0x31685a7d

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p0}, Lk0/h;->e(I)V

    .line 96
    .line 97
    .line 98
    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentrysuccess_desc_noaccount_descriptorcode:I

    .line 99
    .line 100
    invoke-static {p0, p2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p2}, Lk0/h;->D()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const p0, -0x31685c0c

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p0}, Lk0/h;->e(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const p0, -0x31685bec

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p0}, Lk0/h;->e(I)V

    .line 123
    .line 124
    .line 125
    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentrysuccess_desc:I

    .line 126
    .line 127
    new-array p3, p3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, p3, v0

    .line 130
    .line 131
    invoke-static {p0, p3, p2}, Lb0/i0;->J0(I[Ljava/lang/Object;Lk0/h;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p2}, Lk0/h;->D()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const p0, -0x31685b9d

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, p0}, Lk0/h;->e(I)V

    .line 143
    .line 144
    .line 145
    sget p0, Lcom/stripe/android/financialconnections/R$string;->stripe_manualentrysuccess_desc_noaccount:I

    .line 146
    .line 147
    invoke-static {p0, p2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p2}, Lk0/h;->D()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 158
    .line 159
    .line 160
    return-object p0
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
.end method

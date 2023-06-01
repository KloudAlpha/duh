.class public final Lcom/stripe/android/link/ui/wallet/WalletScreenKt;
.super Ljava/lang/Object;
.source "WalletScreen.kt"


# direct methods
.method public static final CardDetailsRecollectionForm(Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;ZLw0/h;Lk0/h;II)V
    .locals 7

    .line 1
    const-string v0, "expiryDateController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cvcController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0xd8791ce

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v0, p6, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    .line 23
    .line 24
    :cond_0
    move-object v4, p3

    .line 25
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 26
    .line 27
    const p3, 0x1e7b2b64

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Lk0/i;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p4, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-virtual {p4}, Lk0/i;->c0()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 49
    .line 50
    if-ne v0, p3, :cond_3

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lve/a;

    .line 53
    .line 54
    invoke-direct {p3}, Lve/a;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/stripe/android/ui/core/elements/SimpleTextElement;

    .line 60
    .line 61
    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 62
    .line 63
    const-string v2, "date"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/ui/core/elements/SimpleTextElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/TextFieldController;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lve/a;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/stripe/android/ui/core/elements/CvcElement;

    .line 76
    .line 77
    sget-object v1, Lcom/stripe/android/ui/core/elements/IdentifierSpec;->Companion:Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->getCardCvc()Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2, p1}, Lcom/stripe/android/ui/core/elements/CvcElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Lcom/stripe/android/ui/core/elements/CvcController;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lve/a;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lof/f0;->m(Lve/a;)Lve/a;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/stripe/android/ui/core/elements/RowElement;

    .line 93
    .line 94
    const-string v2, "row_"

    .line 95
    .line 96
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/stripe/android/ui/core/elements/IdentifierSpec$Companion;->Generic(Ljava/lang/String;)Lcom/stripe/android/ui/core/elements/IdentifierSpec;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/stripe/android/ui/core/elements/RowController;

    .line 120
    .line 121
    invoke-direct {v2, p3}, Lcom/stripe/android/ui/core/elements/RowController;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, p3, v2}, Lcom/stripe/android/ui/core/elements/RowElement;-><init>(Lcom/stripe/android/ui/core/elements/IdentifierSpec;Ljava/util/List;Lcom/stripe/android/ui/core/elements/RowController;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const/4 p3, 0x0

    .line 131
    invoke-virtual {p4, p3}, Lk0/i;->S(Z)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lcom/stripe/android/ui/core/elements/RowElement;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    sget p3, Lcom/stripe/android/link/R$string;->wallet_update_expired_card_error:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget p3, Lcom/stripe/android/link/R$string;->wallet_recollect_cvc_error:I

    .line 142
    .line 143
    :goto_0
    const v1, 0x7bb4519a

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;

    .line 147
    .line 148
    invoke-direct {v2, v4, p5, p3, v0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$1;-><init>(Lw0/h;IILcom/stripe/android/ui/core/elements/RowElement;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {p3, p4, v0}, Lcom/stripe/android/link/theme/ColorKt;->PaymentsThemeForLink(Lcf/p;Lk0/h;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lk0/i;->V()Lk0/y1;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez p3, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance p4, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$2;

    .line 167
    .line 168
    move-object v0, p4

    .line 169
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    move v3, p2

    .line 172
    move v5, p5

    .line 173
    move v6, p6

    .line 174
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CardDetailsRecollectionForm$2;-><init>(Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;ZLw0/h;II)V

    .line 175
    .line 176
    .line 177
    iput-object p4, p3, Lk0/y1;->d:Lcf/p;

    .line 178
    .line 179
    :goto_1
    return-void
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
.end method

.method public static final CollapsedPaymentDetails(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/a;Lk0/h;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Z",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "selectedPaymentMethod"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    invoke-static {v2, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x1a32cd38

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lk0/h;->o(I)Lk0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v3, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lk0/i;->c(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    move v14, v5

    .line 77
    and-int/lit16 v5, v14, 0x2db

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    if-ne v5, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Lk0/i;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v4}, Lk0/i;->v()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 96
    .line 97
    sget-object v15, Lw0/h$a;->b:Lw0/h$a;

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v15, v5}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/16 v6, 0x40

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    invoke-static {v5, v6}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x1

    .line 113
    int-to-float v6, v6

    .line 114
    sget-object v13, Lh0/w1;->a:Lh0/w1;

    .line 115
    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    invoke-static {v13, v4, v12}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lcom/stripe/android/link/theme/LinkColors;->getComponentBorder-0d7_KjU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v13, v4, v12}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/stripe/android/link/theme/LinkShapes;->getLarge()Le0/g;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/activity/q;->f(Lw0/h;FJLe0/g;)Lw0/h;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v13, v4, v12}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/stripe/android/link/theme/LinkShapes;->getLarge()Le0/g;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v13, v4, v12}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/stripe/android/link/theme/LinkColors;->getComponentBackground-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v13, v4, v12}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Lcom/stripe/android/link/theme/LinkShapes;->getLarge()Le0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v5, v6, v7, v8}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x6

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v5, v1, v7, v2, v6}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lw0/a$a;->j:Lw0/b$b;

    .line 177
    .line 178
    const v7, 0x2952b718

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Lk0/i;->e(I)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Ly/d;->a:Ly/d$i;

    .line 185
    .line 186
    invoke-static {v7, v6, v4}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const v7, -0x4ee9b9da

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lk0/i;->e(I)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 197
    .line 198
    invoke-virtual {v4, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lk2/b;

    .line 203
    .line 204
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 205
    .line 206
    invoke-virtual {v4, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lk2/j;

    .line 211
    .line 212
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 213
    .line 214
    invoke-virtual {v4, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Landroidx/compose/ui/platform/q2;

    .line 219
    .line 220
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 226
    .line 227
    invoke-static {v5}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v5, v4, Lk0/i;->a:Lk0/d;

    .line 232
    .line 233
    instance-of v5, v5, Lk0/d;

    .line 234
    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4}, Lk0/i;->q()V

    .line 238
    .line 239
    .line 240
    iget-boolean v5, v4, Lk0/i;->L:Z

    .line 241
    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v4, v10}, Lk0/i;->w(Lcf/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    invoke-virtual {v4}, Lk0/i;->y()V

    .line 249
    .line 250
    .line 251
    :goto_5
    const/4 v5, 0x0

    .line 252
    iput-boolean v5, v4, Lk0/i;->x:Z

    .line 253
    .line 254
    sget-object v10, Lr1/f$a;->e:Lr1/f$a$c;

    .line 255
    .line 256
    invoke-static {v4, v6, v10}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lr1/f$a;->d:Lr1/f$a$a;

    .line 260
    .line 261
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Lr1/f$a;->f:Lr1/f$a$b;

    .line 265
    .line 266
    invoke-static {v4, v8, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 267
    .line 268
    .line 269
    sget-object v6, Lr1/f$a;->g:Lr1/f$a$e;

    .line 270
    .line 271
    invoke-static {v4, v9, v6, v4}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const v9, 0x7ab4aae9

    .line 276
    .line 277
    .line 278
    const v10, -0x286e2e7f

    .line 279
    .line 280
    .line 281
    move-object v6, v11

    .line 282
    move-object v8, v4

    .line 283
    invoke-static/range {v5 .. v10}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 284
    .line 285
    .line 286
    sget-object v11, Ly/d1;->a:Ly/d1;

    .line 287
    .line 288
    sget v5, Lcom/stripe/android/link/R$string;->wallet_collapsed_payment:I

    .line 289
    .line 290
    invoke-static {v5, v4}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getHorizontalPadding()F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/4 v8, 0x0

    .line 299
    int-to-float v9, v12

    .line 300
    const/4 v10, 0x0

    .line 301
    const/16 v17, 0xa

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object v6, v15

    .line 306
    move-object/from16 v29, v11

    .line 307
    .line 308
    move/from16 v11, v17

    .line 309
    .line 310
    invoke-static/range {v6 .. v11}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v13, v4, v12}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lcom/stripe/android/link/theme/LinkColors;->getDisabledText-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    const-wide/16 v9, 0x0

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v12, v17

    .line 328
    .line 329
    move-object/from16 v30, v13

    .line 330
    .line 331
    move-object/from16 v13, v17

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    move/from16 v31, v14

    .line 336
    .line 337
    move-object/from16 v32, v15

    .line 338
    .line 339
    move-wide/from16 v14, v18

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v26, 0x30

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const v28, 0xfff8

    .line 356
    .line 357
    .line 358
    move-object/from16 v25, v4

    .line 359
    .line 360
    invoke-static/range {v5 .. v28}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 361
    .line 362
    .line 363
    sget v5, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->$stable:I

    .line 364
    .line 365
    shl-int/lit8 v5, v5, 0x3

    .line 366
    .line 367
    or-int/lit16 v5, v5, 0x186

    .line 368
    .line 369
    shl-int/lit8 v6, v31, 0x3

    .line 370
    .line 371
    and-int/lit8 v6, v6, 0x70

    .line 372
    .line 373
    or-int/2addr v5, v6

    .line 374
    const/4 v13, 0x1

    .line 375
    move-object/from16 v6, v29

    .line 376
    .line 377
    invoke-static {v6, v0, v13, v4, v5}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->PaymentDetails(Ly/c1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLk0/h;I)V

    .line 378
    .line 379
    .line 380
    sget v5, Lcom/stripe/android/link/R$drawable;->ic_link_chevron:I

    .line 381
    .line 382
    invoke-static {v5, v4}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget v6, Lcom/stripe/android/link/R$string;->wallet_expand_accessibility:I

    .line 387
    .line 388
    invoke-static {v6, v4}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/16 v6, 0x16

    .line 395
    .line 396
    int-to-float v9, v6

    .line 397
    const/4 v10, 0x0

    .line 398
    const/16 v11, 0xb

    .line 399
    .line 400
    move-object/from16 v6, v32

    .line 401
    .line 402
    invoke-static/range {v6 .. v11}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v7, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$1$1;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$1$1;

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-static {v6, v14, v7}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const/16 v6, 0x8

    .line 414
    .line 415
    move-object/from16 v8, v30

    .line 416
    .line 417
    invoke-static {v8, v4, v6}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v6}, Lcom/stripe/android/link/theme/LinkColors;->getDisabledText-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    const/16 v11, 0x8

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    move-object v6, v12

    .line 429
    move-object v10, v4

    .line 430
    move v12, v15

    .line 431
    invoke-static/range {v5 .. v12}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v14, v14, v13, v14}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v14}, Lk0/i;->S(Z)V

    .line 438
    .line 439
    .line 440
    :goto_6
    invoke-virtual {v4}, Lk0/i;->V()Lk0/y1;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_9

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    new-instance v5, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;

    .line 448
    .line 449
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$CollapsedPaymentDetails$2;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/a;I)V

    .line 450
    .line 451
    .line 452
    iput-object v5, v4, Lk0/y1;->d:Lcf/p;

    .line 453
    .line 454
    :goto_7
    return-void

    .line 455
    :cond_a
    invoke-static {}, Lp6/a;->K()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    throw v0
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
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
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
.end method

.method private static final ExpandedPaymentDetails(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
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
    const v0, 0x513119f2

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/PrimaryButtonState;->isBlocking()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/lit8 v14, v1, 0x1

    .line 22
    .line 23
    sget-object v15, Lw0/h$a;->b:Lw0/h$a;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v15, v1}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-float v2, v2

    .line 32
    sget-object v3, Lh0/w1;->a:Lh0/w1;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-static {v3, v0, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/stripe/android/link/theme/LinkColors;->getComponentBorder-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v3, v0, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/stripe/android/link/theme/LinkShapes;->getLarge()Le0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v1, v2, v5, v6, v7}, Landroidx/activity/q;->f(Lw0/h;FJLe0/g;)Lw0/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v0, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkShapes;->getLarge()Le0/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v0, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkColors;->getComponentBackground-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v3, v0, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/stripe/android/link/theme/LinkShapes;->getLarge()Le0/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v5, v6, v2}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, -0x1cd0f17e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 95
    .line 96
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 97
    .line 98
    invoke-static {v2, v3, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lk2/b;

    .line 115
    .line 116
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lk2/j;

    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 131
    .line 132
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 138
    .line 139
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 144
    .line 145
    instance-of v1, v1, Lk0/d;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lk0/i;->w(Lcf/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 162
    .line 163
    .line 164
    :goto_0
    const/4 v13, 0x0

    .line 165
    iput-boolean v13, v0, Lk0/i;->x:Z

    .line 166
    .line 167
    sget-object v12, Lr1/f$a;->e:Lr1/f$a$c;

    .line 168
    .line 169
    invoke-static {v0, v2, v12}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lr1/f$a;->d:Lr1/f$a$a;

    .line 173
    .line 174
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 178
    .line 179
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lr1/f$a;->g:Lr1/f$a$e;

    .line 183
    .line 184
    invoke-static {v0, v5, v4, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v16, 0x7ab4aae9

    .line 189
    .line 190
    .line 191
    const v17, -0x455f09d5

    .line 192
    .line 193
    .line 194
    move v1, v13

    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    move-object v2, v6

    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    move-object v3, v5

    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    move/from16 v5, v16

    .line 205
    .line 206
    move/from16 v6, v17

    .line 207
    .line 208
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x2c

    .line 212
    .line 213
    int-to-float v1, v1

    .line 214
    invoke-static {v15, v1}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x6

    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    invoke-static {v1, v14, v11, v6, v2}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 226
    .line 227
    const v3, 0x2952b718

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Ly/d;->a:Ly/d$i;

    .line 234
    .line 235
    invoke-static {v3, v2, v0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v3, -0x4ee9b9da

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v5, v3

    .line 250
    check-cast v5, Lk2/b;

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v8, v3

    .line 257
    check-cast v8, Lk2/j;

    .line 258
    .line 259
    invoke-virtual {v0, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v11, v3

    .line 264
    check-cast v11, Landroidx/compose/ui/platform/q2;

    .line 265
    .line 266
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 271
    .line 272
    instance-of v1, v1, Lk0/d;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 280
    .line 281
    if-eqz v1, :cond_1

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Lk0/i;->w(Lcf/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 288
    .line 289
    .line 290
    :goto_1
    iput-boolean v13, v0, Lk0/i;->x:Z

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    move-object v3, v12

    .line 294
    move-object v4, v0

    .line 295
    move-object/from16 v6, v18

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    move-object/from16 v9, v19

    .line 299
    .line 300
    move-object v10, v0

    .line 301
    move-object/from16 v12, v20

    .line 302
    .line 303
    move/from16 v17, v13

    .line 304
    .line 305
    move-object v13, v0

    .line 306
    invoke-static/range {v1 .. v13}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const v5, 0x7ab4aae9

    .line 311
    .line 312
    .line 313
    const v6, -0x286e2e7f

    .line 314
    .line 315
    .line 316
    move/from16 v1, v17

    .line 317
    .line 318
    move-object/from16 v2, v16

    .line 319
    .line 320
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 321
    .line 322
    .line 323
    sget v1, Lcom/stripe/android/link/R$string;->wallet_expanded_title:I

    .line 324
    .line 325
    invoke-static {v1, v0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getHorizontalPadding()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/16 v2, 0x14

    .line 334
    .line 335
    int-to-float v13, v2

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/16 v8, 0xc

    .line 339
    .line 340
    move-object v3, v15

    .line 341
    move v5, v13

    .line 342
    invoke-static/range {v3 .. v8}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v0}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lh0/v;->d()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const-wide/16 v10, 0x0

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    move/from16 v25, v13

    .line 362
    .line 363
    move-object v13, v5

    .line 364
    const-wide/16 v5, 0x0

    .line 365
    .line 366
    move/from16 p5, v14

    .line 367
    .line 368
    move-object/from16 v28, v15

    .line 369
    .line 370
    move-wide v14, v5

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    invoke-static {v0}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Lh0/k6;->k:Lx1/x;

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    const/16 v22, 0x30

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x7ff8

    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    move-object/from16 v21, v0

    .line 396
    .line 397
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 398
    .line 399
    .line 400
    const-string v1, "<this>"

    .line 401
    .line 402
    const/high16 v10, 0x3f800000    # 1.0f

    .line 403
    .line 404
    float-to-double v2, v10

    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    cmpl-double v2, v2, v4

    .line 408
    .line 409
    if-lez v2, :cond_2

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    goto :goto_2

    .line 413
    :cond_2
    const/4 v2, 0x0

    .line 414
    :goto_2
    if-eqz v2, :cond_8

    .line 415
    .line 416
    new-instance v2, Ly/r0;

    .line 417
    .line 418
    sget-object v3, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    invoke-direct {v2, v10, v9}, Ly/r0;-><init>(FZ)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v28

    .line 425
    .line 426
    invoke-interface {v3, v2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 427
    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static {v2, v0, v11}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 431
    .line 432
    .line 433
    sget v2, Lcom/stripe/android/link/R$drawable;->ic_link_chevron:I

    .line 434
    .line 435
    invoke-static {v2, v0}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget v4, Lcom/stripe/android/link/R$string;->wallet_expand_accessibility:I

    .line 440
    .line 441
    invoke-static {v4, v0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const/4 v4, 0x0

    .line 446
    const/16 v5, 0x16

    .line 447
    .line 448
    int-to-float v6, v5

    .line 449
    const/4 v7, 0x0

    .line 450
    const/16 v8, 0x9

    .line 451
    .line 452
    move/from16 v5, v25

    .line 453
    .line 454
    invoke-static/range {v3 .. v8}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v13, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const v20, 0xfeff

    .line 470
    .line 471
    .line 472
    const/high16 v17, 0x43340000    # 180.0f

    .line 473
    .line 474
    invoke-static/range {v13 .. v20}, Lp6/a;->D(Lw0/h;FFFFLb1/i0;ZI)Lw0/h;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v3, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$1$1;->INSTANCE:Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$1$1;

    .line 479
    .line 480
    invoke-static {v1, v11, v3}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v0}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lh0/v;->d()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    const/16 v7, 0x8

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v12

    .line 497
    move-object v6, v0

    .line 498
    invoke-static/range {v1 .. v8}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v11, v11, v9, v11}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 505
    .line 506
    .line 507
    const v1, -0xb8745c9

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPaymentDetailsList()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_4

    .line 526
    .line 527
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSupportedTypes()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getType()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_3

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    goto :goto_4

    .line 556
    :cond_3
    const/4 v2, 0x0

    .line 557
    :goto_4
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v2, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPaymentMethodIdBeingUpdated()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v2, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    new-instance v6, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$1;

    .line 578
    .line 579
    move-object/from16 v14, p1

    .line 580
    .line 581
    invoke-direct {v6, v14, v1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$1;-><init>(Lcf/l;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$2;

    .line 585
    .line 586
    move-object/from16 v15, p2

    .line 587
    .line 588
    invoke-direct {v7, v15, v1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$1$2$2;-><init>(Lcf/l;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    .line 589
    .line 590
    .line 591
    sget v9, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->$stable:I

    .line 592
    .line 593
    move/from16 v2, p5

    .line 594
    .line 595
    move-object v8, v0

    .line 596
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/wallet/PaymentDetailsKt;->PaymentDetailsListItem(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZZZZLcf/a;Lcf/a;Lk0/h;I)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_4
    move-object/from16 v14, p1

    .line 601
    .line 602
    move-object/from16 v15, p2

    .line 603
    .line 604
    invoke-virtual {v0, v11}, Lk0/i;->S(Z)V

    .line 605
    .line 606
    .line 607
    sget-object v9, Lw0/h$a;->b:Lw0/h$a;

    .line 608
    .line 609
    invoke-static {v9, v10}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v2, 0x3c

    .line 614
    .line 615
    int-to-float v2, v2

    .line 616
    invoke-static {v1, v2}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v2, 0x6

    .line 621
    const/4 v3, 0x0

    .line 622
    move-object/from16 v13, p3

    .line 623
    .line 624
    move/from16 v4, p5

    .line 625
    .line 626
    invoke-static {v1, v4, v3, v13, v2}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 631
    .line 632
    const v4, 0x2952b718

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 636
    .line 637
    .line 638
    sget-object v4, Ly/d;->a:Ly/d$i;

    .line 639
    .line 640
    invoke-static {v4, v2, v0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const v4, -0x4ee9b9da

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 648
    .line 649
    .line 650
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, Lk2/b;

    .line 657
    .line 658
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lk2/j;

    .line 665
    .line 666
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 667
    .line 668
    invoke-virtual {v0, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 673
    .line 674
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 680
    .line 681
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 686
    .line 687
    instance-of v1, v1, Lk0/d;

    .line 688
    .line 689
    if-eqz v1, :cond_7

    .line 690
    .line 691
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 692
    .line 693
    .line 694
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 695
    .line 696
    if-eqz v1, :cond_5

    .line 697
    .line 698
    invoke-virtual {v0, v7}, Lk0/i;->w(Lcf/a;)V

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_5
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 703
    .line 704
    .line 705
    :goto_5
    iput-boolean v11, v0, Lk0/i;->x:Z

    .line 706
    .line 707
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 708
    .line 709
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 713
    .line 714
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 718
    .line 719
    invoke-static {v0, v5, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 720
    .line 721
    .line 722
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 723
    .line 724
    invoke-static {v0, v6, v1, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const v5, 0x7ab4aae9

    .line 729
    .line 730
    .line 731
    const v6, -0x286e2e7f

    .line 732
    .line 733
    .line 734
    move v1, v11

    .line 735
    move-object v2, v8

    .line 736
    move-object v4, v0

    .line 737
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 738
    .line 739
    .line 740
    sget v1, Lcom/stripe/android/link/R$drawable;->ic_link_add_green:I

    .line 741
    .line 742
    invoke-static {v1, v0}, Lof/f0;->J(ILk0/h;)Le1/c;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getHorizontalPadding()F

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    const/4 v10, 0x0

    .line 752
    const/16 v3, 0xc

    .line 753
    .line 754
    int-to-float v3, v3

    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0xa

    .line 758
    .line 759
    move-object/from16 v16, v9

    .line 760
    .line 761
    move/from16 v18, v10

    .line 762
    .line 763
    move/from16 v19, v3

    .line 764
    .line 765
    invoke-static/range {v16 .. v21}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    sget-wide v4, Lb1/r;->i:J

    .line 770
    .line 771
    const/16 v7, 0xdb8

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    move-object v6, v0

    .line 775
    invoke-static/range {v1 .. v8}, Lh0/t1;->a(Le1/c;Ljava/lang/String;Lw0/h;JLk0/h;II)V

    .line 776
    .line 777
    .line 778
    sget v1, Lcom/stripe/android/link/R$string;->add_payment_method:I

    .line 779
    .line 780
    invoke-static {v1, v0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getHorizontalPadding()F

    .line 787
    .line 788
    .line 789
    move-result v19

    .line 790
    const/4 v2, 0x4

    .line 791
    int-to-float v2, v2

    .line 792
    const/16 v21, 0x3

    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    move/from16 v20, v2

    .line 796
    .line 797
    invoke-static/range {v16 .. v21}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v3, Lh0/w1;->a:Lh0/w1;

    .line 802
    .line 803
    const/16 v4, 0x8

    .line 804
    .line 805
    invoke-static {v3, v0, v4}, Lcom/stripe/android/link/theme/ThemeKt;->getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3}, Lcom/stripe/android/link/theme/LinkColors;->getActionLabel-0d7_KjU()J

    .line 810
    .line 811
    .line 812
    move-result-wide v3

    .line 813
    const/4 v8, 0x0

    .line 814
    const/4 v9, 0x0

    .line 815
    const-wide/16 v10, 0x0

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    move-object v12, v5

    .line 819
    move-object v13, v5

    .line 820
    const-wide/16 v5, 0x0

    .line 821
    .line 822
    move-wide v14, v5

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    invoke-static {v0}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iget-object v5, v5, Lh0/k6;->k:Lx1/x;

    .line 836
    .line 837
    move-object/from16 v20, v5

    .line 838
    .line 839
    const/16 v22, 0x30

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x7ff8

    .line 844
    .line 845
    const-wide/16 v5, 0x0

    .line 846
    .line 847
    move-object/from16 v21, v0

    .line 848
    .line 849
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const/4 v2, 0x1

    .line 854
    invoke-static {v0, v1, v1, v2, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1, v1, v1, v2}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 867
    .line 868
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_6

    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_6
    new-instance v1, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;

    .line 876
    .line 877
    move-object/from16 v21, v1

    .line 878
    .line 879
    move-object/from16 v22, p0

    .line 880
    .line 881
    move-object/from16 v23, p1

    .line 882
    .line 883
    move-object/from16 v24, p2

    .line 884
    .line 885
    move-object/from16 v25, p3

    .line 886
    .line 887
    move-object/from16 v26, p4

    .line 888
    .line 889
    move/from16 v27, p6

    .line 890
    .line 891
    invoke-direct/range {v21 .. v27}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$ExpandedPaymentDetails$2;-><init>(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcf/l;Lcf/l;Lcf/a;Lcf/a;I)V

    .line 892
    .line 893
    .line 894
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 895
    .line 896
    :goto_6
    return-void

    .line 897
    :cond_7
    invoke-static {}, Lp6/a;->K()V

    .line 898
    .line 899
    .line 900
    throw v3

    .line 901
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v1, "invalid weight "

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v1, "; must be greater than zero"

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v1

    .line 933
    :cond_9
    const/4 v0, 0x0

    .line 934
    invoke-static {}, Lp6/a;->K()V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_a
    invoke-static {}, Lp6/a;->K()V

    .line 939
    .line 940
    .line 941
    throw v11
.end method

.method public static final WalletBody(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/l;Lk0/h;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/core/injection/NonFallbackInjector;",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    const-string v2, "linkAccount"

    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "injector"

    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showBottomSheetContent"

    invoke-static {v15, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1bc158a7

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    move-result-object v13

    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    new-instance v6, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;

    invoke-direct {v6, v0, v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Factory;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;)V

    const v2, 0x671a9c9b

    .line 3
    invoke-virtual {v13, v2}, Lk0/i;->e(I)V

    .line 4
    invoke-static {v13}, Lc4/a;->a(Lk0/h;)Landroidx/lifecycle/g1;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    .line 5
    instance-of v2, v4, Landroidx/lifecycle/p;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, v4

    check-cast v2, Landroidx/lifecycle/p;

    invoke-interface {v2}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    move-result-object v2

    const-string v3, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v2, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lb4/a$a;->b:Lb4/a$a;

    :goto_0
    move-object v7, v2

    const-class v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    move-object v8, v13

    .line 8
    invoke-static/range {v3 .. v8}, Lhe/w;->Y(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/d1$b;Lb4/a;Lk0/h;)Landroidx/lifecycle/z0;

    move-result-object v2

    const/4 v10, 0x0

    .line 9
    invoke-virtual {v13, v10}, Lk0/i;->S(Z)V

    .line 10
    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel;

    .line 11
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getUiState()Lrf/d1;

    move-result-object v3

    invoke-static {v3, v13}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getAlertMessage()Lcom/stripe/android/link/ui/ErrorMessage;

    move-result-object v4

    const v5, -0x6c1ae215

    invoke-virtual {v13, v5}, Lk0/i;->e(I)V

    if-nez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v5, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$1;

    invoke-direct {v5, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$1;-><init>(Ljava/lang/Object;)V

    const v6, -0x5c097d7f

    .line 14
    new-instance v7, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$2;

    invoke-direct {v7, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$2;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)V

    invoke-static {v13, v6, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v6, -0x422bbb03

    .line 15
    new-instance v7, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$3;

    invoke-direct {v7, v4}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$1$3;-><init>(Lcom/stripe/android/link/ui/ErrorMessage;)V

    invoke-static {v13, v6, v7}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v29, 0x30030

    const/16 v30, 0x3dc

    move-object/from16 v16, v5

    move-object/from16 v28, v13

    .line 16
    invoke-static/range {v16 .. v30}, Lh0/g;->a(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V

    .line 17
    sget-object v4, Lte/u;->a:Lte/u;

    .line 18
    :goto_1
    invoke-virtual {v13, v10}, Lk0/i;->S(Z)V

    .line 19
    invoke-static {v3}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getPaymentDetailsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const v2, -0x6c1adfde

    invoke-virtual {v13, v2}, Lk0/i;->e(I)V

    .line 20
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 21
    invoke-static {v2}, Ly/j1;->d(Lw0/h;)Lw0/h;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ly/j1;->g(Lw0/h;)Lw0/h;

    move-result-object v2

    .line 23
    sget-object v5, Lw0/a$a;->d:Lw0/b;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v13

    move v6, v10

    move-object v7, v13

    .line 24
    invoke-static/range {v3 .. v8}, Lca/f0;->m(Lk0/i;ILw0/b;ZLk0/i;I)Lp1/b0;

    move-result-object v3

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 26
    invoke-virtual {v13, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lk2/b;

    .line 28
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 29
    invoke-virtual {v13, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lk2/j;

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 32
    invoke-virtual {v13, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 34
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 36
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v2

    .line 37
    iget-object v8, v13, Lk0/i;->a:Lk0/d;

    .line 38
    instance-of v8, v8, Lk0/d;

    if-eqz v8, :cond_3

    .line 39
    invoke-virtual {v13}, Lk0/i;->q()V

    .line 40
    iget-boolean v8, v13, Lk0/i;->L:Z

    if-eqz v8, :cond_2

    .line 41
    invoke-virtual {v13, v7}, Lk0/i;->w(Lcf/a;)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v13}, Lk0/i;->y()V

    .line 43
    :goto_2
    iput-boolean v10, v13, Lk0/i;->x:Z

    .line 44
    sget-object v7, Lr1/f$a;->e:Lr1/f$a$c;

    .line 45
    invoke-static {v13, v3, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 46
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 47
    invoke-static {v13, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 48
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 49
    invoke-static {v13, v5, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 50
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 51
    invoke-static {v13, v6, v3, v13}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    move-result-object v5

    const v7, 0x7ab4aae9

    const v8, -0x7f65a980

    move v3, v10

    move-object v4, v2

    move-object v6, v13

    .line 52
    invoke-static/range {v3 .. v8}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v8, v13

    .line 53
    invoke-static/range {v3 .. v9}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    const/4 v2, 0x1

    .line 54
    invoke-static {v13, v10, v10, v2, v10}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 55
    invoke-virtual {v13, v10}, Lk0/i;->S(Z)V

    .line 56
    invoke-virtual {v13, v10}, Lk0/i;->S(Z)V

    move-object v2, v13

    goto/16 :goto_3

    .line 57
    :cond_3
    invoke-static {}, Lp6/a;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    const v4, -0x6c1adef4

    .line 58
    invoke-virtual {v13, v4}, Lk0/i;->e(I)V

    .line 59
    invoke-static {v3}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getArgs()Lcom/stripe/android/link/LinkActivityContract$Args;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/LinkActivityContract$Args;->getStripeIntent$link_release()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    .line 61
    sget-object v5, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 62
    invoke-virtual {v13, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "LocalContext.current.resources"

    invoke-static {v5, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v4, v5}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->completePaymentButtonLabel(Lcom/stripe/android/model/StripeIntent;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getExpiryDateController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    move-result-object v5

    .line 66
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getCvcController()Lcom/stripe/android/ui/core/elements/CvcController;

    move-result-object v6

    .line 67
    new-instance v7, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$3;

    invoke-direct {v7, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$3;-><init>(Ljava/lang/Object;)V

    .line 68
    new-instance v8, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$4;

    invoke-direct {v8, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$4;-><init>(Ljava/lang/Object;)V

    .line 69
    new-instance v9, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$5;

    invoke-direct {v9, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$5;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v10, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$6;

    invoke-direct {v10, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$6;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v11, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$7;

    invoke-direct {v11, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$7;-><init>(Ljava/lang/Object;)V

    .line 72
    new-instance v12, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$8;

    invoke-direct {v12, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$8;-><init>(Ljava/lang/Object;)V

    move-object/from16 p3, v13

    .line 73
    new-instance v13, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$9;

    invoke-direct {v13, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$9;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v15, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$10;

    invoke-direct {v15, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$10;-><init>(Ljava/lang/Object;)V

    .line 75
    sget v2, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int/lit8 v2, v2, 0x8

    sget v16, Lcom/stripe/android/ui/core/elements/CvcController;->$stable:I

    shl-int/lit8 v16, v16, 0x9

    or-int v16, v2, v16

    and-int/lit16 v2, v14, 0x380

    const/4 v0, 0x0

    move/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v18, p3

    move-object v13, v15

    move v15, v14

    move-object/from16 v14, p2

    move-object/from16 v15, v18

    .line 76
    invoke-static/range {v2 .. v17}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;Lk0/h;II)V

    move-object/from16 v2, v18

    .line 77
    invoke-virtual {v2, v0}, Lk0/i;->S(Z)V

    .line 78
    :goto_3
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$11;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/core/injection/NonFallbackInjector;Lcf/l;I)V

    .line 79
    iput-object v2, v0, Lk0/y1;->d:Lcf/p;

    :goto_4
    return-void

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final WalletBody(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;Lk0/h;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ui/core/elements/TextFieldController;",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcf/q<",
            "-",
            "Ly/q;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    const-string v0, "uiState"

    invoke-static {v15, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButtonLabel"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryDateController"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcController"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExpanded"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddNewPaymentMethodClick"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditPaymentMethod"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetDefault"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeletePaymentMethod"

    invoke-static {v14, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryButtonClick"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPayAnotherWayClick"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showBottomSheetContent"

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x59befc18

    move-object/from16 v1, p13

    .line 96
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v2

    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    const v0, -0x1d58f75c

    .line 97
    invoke-virtual {v2, v0}, Lk0/i;->e(I)V

    .line 98
    invoke-virtual {v2}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v1

    .line 99
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    .line 100
    invoke-static {v3}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v2, v3}, Lk0/i;->S(Z)V

    .line 103
    check-cast v1, Lk0/j1;

    const v3, -0x1d58f75c

    .line 104
    invoke-virtual {v2, v3}, Lk0/i;->e(I)V

    .line 105
    invoke-virtual {v2}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 106
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    .line 108
    invoke-virtual {v2, v4}, Lk0/i;->S(Z)V

    .line 109
    check-cast v3, Lk0/j1;

    .line 110
    invoke-static {v1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody$lambda$4(Lk0/j1;)Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v4

    const v5, -0x6c1ad7fe

    invoke-virtual {v2, v5}, Lk0/i;->e(I)V

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const v5, 0x44faf204

    .line 111
    invoke-virtual {v2, v5}, Lk0/i;->e(I)V

    .line 112
    invoke-virtual {v2, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    move-result v5

    .line 113
    invoke-virtual {v2}, Lk0/i;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v0, :cond_4

    .line 114
    :cond_3
    new-instance v6, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$1$1;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$1$1;-><init>(Lk0/j1;Lwe/d;)V

    .line 115
    invoke-virtual {v2, v6}, Lk0/i;->H0(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, Lk0/i;->S(Z)V

    .line 117
    check-cast v6, Lcf/p;

    sget v0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->$stable:I

    .line 118
    invoke-static {v4, v6, v2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 119
    invoke-static {v3}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody$lambda$7(Lk0/j1;)Z

    move-result v5

    .line 120
    new-instance v6, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;

    invoke-direct {v6, v14, v4, v3, v1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$12$2;-><init>(Lcf/l;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lk0/j1;Lk0/j1;)V

    invoke-static {v4, v5, v6, v2, v0}, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt;->ConfirmRemoveDialog(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/l;Lk0/h;I)V

    .line 121
    sget-object v0, Lte/u;->a:Lte/u;

    :goto_0
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v0}, Lk0/i;->S(Z)V

    .line 123
    sget-object v0, Landroidx/compose/ui/platform/y0;->f:Lk0/a3;

    .line 124
    invoke-virtual {v2, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Lz0/i;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->isProcessing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$13;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v0, v5}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$13;-><init>(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lz0/i;Lwe/d;)V

    invoke-static {v3, v4, v2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 127
    new-instance v6, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;

    move-object v0, v6

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    move/from16 v4, p14

    move-object/from16 v17, v5

    move/from16 v5, p15

    move-object/from16 v18, v6

    move-object/from16 v6, p11

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p12

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, v16

    move-object/from16 v13, p6

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$14;-><init>(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcf/a;IILcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lcf/l;Lk0/j1;Lcf/a;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;)V

    const v0, -0x4343300f

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Lcom/stripe/android/link/ui/CommonKt;->ScrollableTopLevelColumn(Lcf/q;Lk0/h;I)V

    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    new-instance v14, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v19, v14

    move/from16 v14, p14

    move-object/from16 v20, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBody$15;-><init>(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/lang/String;Lcom/stripe/android/ui/core/elements/TextFieldController;Lcom/stripe/android/ui/core/elements/CvcController;Lcf/l;Lcf/l;Lcf/a;Lcf/l;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lcf/l;II)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 128
    iput-object v0, v1, Lk0/y1;->d:Lcf/p;

    :goto_1
    return-void
.end method

.method private static final WalletBody$lambda$0(Lk0/z2;)Lcom/stripe/android/link/ui/wallet/WalletUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            ">;)",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 6
    .line 7
    return-object p0
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

.method private static final WalletBody$lambda$4(Lk0/j1;)Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;)",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 6
    .line 7
    return-object p0
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

.method private static final WalletBody$lambda$5(Lk0/j1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ">;",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

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

.method private static final WalletBody$lambda$7(Lk0/j1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static final WalletBody$lambda$8(Lk0/j1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/j1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private static final WalletBodyPreview(Lk0/h;I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x77b0c7aa

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lk0/h;->o(I)Lk0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lk0/i;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lk0/i;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 29
    .line 30
    new-instance v14, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x7ee

    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    sget-object v8, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    .line 38
    .line 39
    sget-object v10, Lcom/stripe/android/model/CvcCheck;->Fail:Lcom/stripe/android/model/CvcCheck;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0x80

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const-string v4, "id1"

    .line 46
    .line 47
    const-string v9, "4242"

    .line 48
    .line 49
    move-object v3, v14

    .line 50
    invoke-direct/range {v3 .. v13}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;-><init>(Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;ILdf/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v14, v2, v3

    .line 55
    .line 56
    new-instance v4, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x7e6

    .line 61
    .line 62
    const/16 v19, 0x1

    .line 63
    .line 64
    sget-object v20, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    .line 65
    .line 66
    sget-object v22, Lcom/stripe/android/model/CvcCheck;->Pass:Lcom/stripe/android/model/CvcCheck;

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x80

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const-string v16, "id2"

    .line 75
    .line 76
    const-string v21, "4444"

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    invoke-direct/range {v15 .. v25}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;-><init>(Ljava/lang/String;ZIILcom/stripe/android/model/CardBrand;Ljava/lang/String;Lcom/stripe/android/model/CvcCheck;Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;ILdf/f;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    aput-object v4, v2, v5

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    new-instance v12, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const-string v7, "id2"

    .line 90
    .line 91
    const-string v9, "icon"

    .line 92
    .line 93
    const-string v10, "Stripe Bank With Long Name"

    .line 94
    .line 95
    const-string v11, "6789"

    .line 96
    .line 97
    move-object v6, v12

    .line 98
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    aput-object v12, v2, v4

    .line 102
    .line 103
    invoke-static {v2}, Lof/f0;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v4, -0x1e0a8152

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1;

    .line 111
    .line 112
    invoke-direct {v6, v2}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$1;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v4, 0x30

    .line 120
    .line 121
    invoke-static {v3, v2, v1, v4, v5}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(ZLcf/p;Lk0/h;II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, Lk0/i;->V()Lk0/y1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v2, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$2;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt$WalletBodyPreview$2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lk0/y1;->d:Lcf/p;

    .line 137
    .line 138
    :goto_2
    return-void
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

.method public static final synthetic access$ExpandedPaymentDetails(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->ExpandedPaymentDetails(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcf/l;Lcf/l;Lcf/a;Lcf/a;Lk0/h;I)V

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

.method public static final synthetic access$WalletBody$lambda$5(Lk0/j1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody$lambda$5(Lk0/j1;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

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

.method public static final synthetic access$WalletBody$lambda$8(Lk0/j1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBody$lambda$8(Lk0/j1;Z)V

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

.method public static final synthetic access$WalletBodyPreview(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->WalletBodyPreview(Lk0/h;I)V

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

.method public static final synthetic access$replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/WalletScreenKt;->replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method private static final replaceHyperlinks(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<terms>"

    .line 2
    .line 3
    const-string v1, "<a href=\"https://stripe.com/legal/ach-payments/authorization\">"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "</terms>"

    .line 10
    .line 11
    const-string v1, "</a>"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lmf/n;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

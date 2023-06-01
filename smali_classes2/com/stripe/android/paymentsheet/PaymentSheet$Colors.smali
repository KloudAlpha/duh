.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

.field private static final defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

.field private static final defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;


# instance fields
.field private final appBarIcon:I

.field private final component:I

.field private final componentBorder:I

.field private final componentDivider:I

.field private final error:I

.field private final onComponent:I

.field private final onSurface:I

.field private final placeholderText:I

.field private final primary:I

.field private final subtitle:I

.field private final surface:I


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->$stable:I

    .line 19
    .line 20
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    sget-object v25, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 24
    .line 25
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lh0/v;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lh0/v;->j()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentBorder-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentDivider-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v14}, Lcom/stripe/android/ui/core/PaymentsColors;->getSubtitle-0d7_KjU()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/ui/core/PaymentsColors;->getPlaceholderText-0d7_KjU()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {v18 .. v18}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    invoke-virtual/range {v18 .. v18}, Lh0/v;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-virtual/range {v20 .. v20}, Lcom/stripe/android/ui/core/PaymentsColors;->getAppBarIcon-0d7_KjU()J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    invoke-virtual/range {v22 .. v22}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    invoke-virtual/range {v22 .. v22}, Lh0/v;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v22

    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    invoke-direct/range {v1 .. v24}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(JJJJJJJJJJJLdf/f;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 135
    .line 136
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 137
    .line 138
    move-object/from16 v26, v0

    .line 139
    .line 140
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lh0/v;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v27

    .line 152
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lh0/v;->j()J

    .line 161
    .line 162
    .line 163
    move-result-wide v29

    .line 164
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponent-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v31

    .line 172
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentBorder-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v33

    .line 180
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getComponentDivider-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v35

    .line 188
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getOnComponent-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v37

    .line 196
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getSubtitle-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v39

    .line 204
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getPlaceholderText-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v41

    .line 212
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lh0/v;->f()J

    .line 221
    .line 222
    .line 223
    move-result-wide v43

    .line 224
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getAppBarIcon-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v45

    .line 232
    invoke-virtual/range {v25 .. v25}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/stripe/android/ui/core/PaymentsColors;->getMaterialColors()Lh0/v;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lh0/v;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v47

    .line 244
    const/16 v49, 0x0

    .line 245
    .line 246
    invoke-direct/range {v26 .. v49}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(JJJJJJJJJJJLdf/f;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 250
    .line 251
    return-void
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

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    .line 3
    iput p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    .line 4
    iput p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    .line 5
    iput p4, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    .line 6
    iput p5, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    .line 7
    iput p6, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    .line 8
    iput p7, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    .line 9
    iput p8, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    .line 10
    iput p9, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    .line 11
    iput p10, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    .line 12
    iput p11, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 11

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v0

    .line 14
    invoke-static {p3, p4}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v1

    .line 15
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v2

    .line 16
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v3

    .line 17
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v4

    .line 18
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v5

    .line 19
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v6

    .line 20
    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v7

    .line 21
    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v8

    .line 22
    invoke-static/range {p19 .. p20}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v9

    .line 23
    invoke-static/range {p21 .. p22}, Landroidx/compose/ui/platform/j0;->O1(J)I

    move-result v10

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v8

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v9

    move/from16 p12, v10

    .line 24
    invoke-direct/range {p1 .. p12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(IIIIIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLdf/f;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(JJJJJJJJJJJ)V

    return-void
.end method

.method public static final synthetic access$getDefaultDark$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->defaultDark:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

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

.method public static final synthetic access$getDefaultLight$cp()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->defaultLight:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

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

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;IIIIIIIIIIIILjava/lang/Object;)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->copy(IIIIIIIIIII)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    return v0
.end method

.method public final copy(IIIIIIIIIII)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;
    .locals 13

    new-instance v12, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;-><init>(IIIIIIIIIII)V

    return-object v12
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    iget p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAppBarIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    .line 2
    .line 3
    return v0
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

.method public final getComponent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    .line 2
    .line 3
    return v0
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

.method public final getComponentBorder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    .line 2
    .line 3
    return v0
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

.method public final getComponentDivider()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    .line 2
    .line 3
    return v0
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

.method public final getError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    .line 2
    .line 3
    return v0
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

.method public final getOnComponent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    .line 2
    .line 3
    return v0
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

.method public final getOnSurface()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    .line 2
    .line 3
    return v0
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

.method public final getPlaceholderText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    .line 2
    .line 3
    return v0
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

.method public final getPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    .line 2
    .line 3
    return v0
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

.method public final getSubtitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    .line 2
    .line 3
    return v0
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

.method public final getSurface()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    .line 2
    .line 3
    return v0
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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, La0/m0;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Colors(primary="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", surface="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", component="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", componentBorder="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", componentDivider="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", onComponent="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", onSurface="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", subtitle="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", placeholderText="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", appBarIcon="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", error="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    .line 108
    .line 109
    const/16 v2, 0x29

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Landroidx/activity/m;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->primary:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->surface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->component:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentBorder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->componentDivider:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onComponent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->onSurface:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->placeholderText:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->appBarIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->error:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

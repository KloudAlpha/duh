.class public final Lf0/n$m;
.super Ldf/l;
.source "CoreTextField.kt"

# interfaces
.implements Lcf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/n;->a(Ld2/w;Lcf/l;Lw0/h;Lx1/x;Ld2/f0;Lcf/l;Lx/l;Lb1/n;ZILd2/k;Lf0/r0;ZZLcf/q;Lk0/h;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/l<",
        "Lv1/z;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Ld2/p;

.field public final synthetic Y:Lg0/a0;

.field public final synthetic Z:Lz0/w;

.field public final synthetic b:Ld2/k;

.field public final synthetic c:Ld2/e0;

.field public final synthetic d:Ld2/w;

.field public final synthetic q:Z

.field public final synthetic x:Z

.field public final synthetic y:Lf0/n2;


# direct methods
.method public constructor <init>(Ld2/k;Ld2/e0;Ld2/w;ZZLf0/n2;Ld2/p;Lg0/a0;Lz0/w;)V
    .locals 0

    iput-object p1, p0, Lf0/n$m;->b:Ld2/k;

    iput-object p2, p0, Lf0/n$m;->c:Ld2/e0;

    iput-object p3, p0, Lf0/n$m;->d:Ld2/w;

    iput-boolean p4, p0, Lf0/n$m;->q:Z

    iput-boolean p5, p0, Lf0/n$m;->x:Z

    iput-object p6, p0, Lf0/n$m;->y:Lf0/n2;

    iput-object p7, p0, Lf0/n$m;->X:Ld2/p;

    iput-object p8, p0, Lf0/n$m;->Y:Lg0/a0;

    iput-object p9, p0, Lf0/n$m;->Z:Lz0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv1/z;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/n$m;->b:Ld2/k;

    .line 9
    .line 10
    iget v0, v0, Ld2/k;->e:I

    .line 11
    .line 12
    sget-object v1, Lv1/v;->m:Lv1/y;

    .line 13
    .line 14
    sget-object v2, Lv1/v;->a:[Lkf/h;

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    new-instance v4, Ld2/j;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ld2/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v3, v4}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf0/n$m;->c:Ld2/e0;

    .line 29
    .line 30
    iget-object v0, v0, Ld2/e0;->a:Lx1/b;

    .line 31
    .line 32
    const-string v1, "<set-?>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lv1/v;->k:Lv1/y;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    aget-object v3, v2, v3

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3, v0}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lf0/n$m;->d:Ld2/w;

    .line 47
    .line 48
    iget-wide v0, v0, Ld2/w;->b:J

    .line 49
    .line 50
    sget-object v3, Lv1/v;->l:Lv1/y;

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    aget-object v2, v2, v4

    .line 55
    .line 56
    new-instance v4, Lx1/w;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1}, Lx1/w;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, v2, v4}, Lv1/y;->a(Lv1/z;Lkf/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lf0/n$m;->q:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, Lv1/s;->i:Lv1/y;

    .line 69
    .line 70
    sget-object v1, Lte/u;->a:Lte/u;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lf0/w;

    .line 76
    .line 77
    iget-object v1, p0, Lf0/n$m;->y:Lf0/n2;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lf0/w;-><init>(Lf0/n2;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lv1/j;->a:Lv1/y;

    .line 83
    .line 84
    new-instance v2, Lv1/a;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, v3, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v2}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lf0/x;

    .line 94
    .line 95
    iget-object v1, p0, Lf0/n$m;->y:Lf0/n2;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lf0/x;-><init>(Lf0/n2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lv1/j;->h:Lv1/y;

    .line 101
    .line 102
    new-instance v2, Lv1/a;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1, v2}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lf0/y;

    .line 111
    .line 112
    iget-object v5, p0, Lf0/n$m;->X:Ld2/p;

    .line 113
    .line 114
    iget-boolean v6, p0, Lf0/n$m;->q:Z

    .line 115
    .line 116
    iget-object v7, p0, Lf0/n$m;->d:Ld2/w;

    .line 117
    .line 118
    iget-object v8, p0, Lf0/n$m;->Y:Lg0/a0;

    .line 119
    .line 120
    iget-object v9, p0, Lf0/n$m;->y:Lf0/n2;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    invoke-direct/range {v4 .. v9}, Lf0/y;-><init>(Ld2/p;ZLd2/w;Lg0/a0;Lf0/n2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lv1/j;->g:Lv1/y;

    .line 127
    .line 128
    new-instance v2, Lv1/a;

    .line 129
    .line 130
    invoke-direct {v2, v3, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lf0/z;

    .line 137
    .line 138
    iget-object v1, p0, Lf0/n$m;->y:Lf0/n2;

    .line 139
    .line 140
    iget-object v2, p0, Lf0/n$m;->Z:Lz0/w;

    .line 141
    .line 142
    iget-boolean v4, p0, Lf0/n$m;->x:Z

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v4}, Lf0/z;-><init>(Lf0/n2;Lz0/w;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, v0}, Lv1/v;->b(Lv1/z;Ljava/lang/String;Lcf/a;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lf0/a0;

    .line 151
    .line 152
    iget-object v1, p0, Lf0/n$m;->Y:Lg0/a0;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lf0/a0;-><init>(Lg0/a0;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lv1/j;->c:Lv1/y;

    .line 158
    .line 159
    new-instance v2, Lv1/a;

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1, v2}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lf0/n$m;->d:Ld2/w;

    .line 168
    .line 169
    iget-wide v0, v0, Ld2/w;->b:J

    .line 170
    .line 171
    invoke-static {v0, v1}, Lx1/w;->b(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    new-instance v0, Lf0/b0;

    .line 178
    .line 179
    iget-object v1, p0, Lf0/n$m;->Y:Lg0/a0;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lf0/b0;-><init>(Lg0/a0;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lv1/j;->i:Lv1/y;

    .line 185
    .line 186
    new-instance v2, Lv1/a;

    .line 187
    .line 188
    invoke-direct {v2, v3, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1, v2}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lf0/n$m;->q:Z

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-boolean v0, p0, Lf0/n$m;->x:Z

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    new-instance v0, Lf0/c0;

    .line 203
    .line 204
    iget-object v1, p0, Lf0/n$m;->Y:Lg0/a0;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lf0/c0;-><init>(Lg0/a0;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lv1/j;->j:Lv1/y;

    .line 210
    .line 211
    new-instance v2, Lv1/a;

    .line 212
    .line 213
    invoke-direct {v2, v3, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v1, v2}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-boolean v0, p0, Lf0/n$m;->q:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-boolean v0, p0, Lf0/n$m;->x:Z

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    new-instance v0, Lf0/d0;

    .line 228
    .line 229
    iget-object v1, p0, Lf0/n$m;->Y:Lg0/a0;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lf0/d0;-><init>(Lg0/a0;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lv1/j;->k:Lv1/y;

    .line 235
    .line 236
    new-instance v2, Lv1/a;

    .line 237
    .line 238
    invoke-direct {v2, v3, v0}, Lv1/a;-><init>(Ljava/lang/String;Lte/c;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v1, v2}, Lv1/z;->d(Lv1/y;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    sget-object p1, Lte/u;->a:Lte/u;

    .line 245
    .line 246
    return-object p1
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
.end method

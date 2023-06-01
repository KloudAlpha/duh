.class public final Lr1/n;
.super Lr1/o0;
.source "InnerNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/n$a;
    }
.end annotation


# static fields
.field public static final e2:Lb1/f;


# instance fields
.field public final d2:Lr1/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lb1/r;->e:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lb1/f;->k(J)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb1/f;->v(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lb1/f;->w(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr1/n;->e2:Lb1/f;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Lr1/v;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr1/o0;-><init>(Lr1/v;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr1/n$b;

    .line 10
    .line 11
    invoke-direct {p1}, Lr1/n$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/n;->d2:Lr1/n$b;

    .line 15
    .line 16
    iput-object p0, p1, Lw0/h$c;->y:Lr1/o0;

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
.end method


# virtual methods
.method public final O0(JFLcf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lr1/o0;->O0(JFLcf/l;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr1/h0;->x:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr1/o0;->y1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr1/o0;->X:Lr1/v;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr1/v;->v()Lr1/v;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p1, Lr1/v;->a2:Lr1/l0;

    .line 19
    .line 20
    iget-object p4, p3, Lr1/l0;->b:Lr1/n;

    .line 21
    .line 22
    iget v0, p4, Lr1/o0;->R1:F

    .line 23
    .line 24
    iget-object p3, p3, Lr1/l0;->c:Lr1/o0;

    .line 25
    .line 26
    :goto_0
    if-eq p3, p4, :cond_1

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {p3, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lr1/t;

    .line 34
    .line 35
    iget v1, p3, Lr1/o0;->R1:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iget-object p3, p3, Lr1/o0;->Y:Lr1/o0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p3, p1, Lr1/v;->c2:F

    .line 42
    .line 43
    cmpg-float p3, v0, p3

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    move p3, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p3, v1

    .line 52
    :goto_1
    if-nez p3, :cond_4

    .line 53
    .line 54
    iput v0, p1, Lr1/v;->c2:F

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lr1/v;->N()V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lr1/v;->C()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean p3, p1, Lr1/v;->R1:Z

    .line 67
    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lr1/v;->C()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lr1/v;->J()V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz p2, :cond_9

    .line 79
    .line 80
    iget-boolean p3, p1, Lr1/v;->k2:Z

    .line 81
    .line 82
    if-nez p3, :cond_a

    .line 83
    .line 84
    iget-object p3, p2, Lr1/v;->b2:Lr1/b0;

    .line 85
    .line 86
    iget p3, p3, Lr1/b0;->b:I

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne p3, v0, :cond_a

    .line 90
    .line 91
    iget p3, p1, Lr1/v;->S1:I

    .line 92
    .line 93
    const v0, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-ne p3, v0, :cond_7

    .line 97
    .line 98
    move v1, p4

    .line 99
    :cond_7
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget p3, p2, Lr1/v;->U1:I

    .line 102
    .line 103
    iput p3, p1, Lr1/v;->S1:I

    .line 104
    .line 105
    add-int/2addr p3, p4

    .line 106
    iput p3, p2, Lr1/v;->U1:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Place was called on a node which was placed already"

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_9
    iput v1, p1, Lr1/v;->S1:I

    .line 122
    .line 123
    :cond_a
    :goto_2
    iget-object p1, p1, Lr1/v;->b2:Lr1/b0;

    .line 124
    .line 125
    iget-object p1, p1, Lr1/b0;->k:Lr1/b0$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lr1/b0$b;->J()V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public final S0(Lp1/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/o0;->O1:Lr1/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr1/h0;->S0(Lp1/a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 16
    .line 17
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 18
    .line 19
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

    .line 20
    .line 21
    iget-boolean v1, v0, Lr1/b0$b;->X:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lr1/b0$b;->N1:Lr1/b0;

    .line 27
    .line 28
    iget v3, v1, Lr1/b0;->b:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lr1/b0$b;->K1:Lr1/w;

    .line 33
    .line 34
    iput-boolean v2, v3, Lr1/a;->f:Z

    .line 35
    .line 36
    iget-boolean v3, v3, Lr1/a;->b:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-boolean v2, v1, Lr1/b0;->d:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lr1/b0;->e:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lr1/b0$b;->K1:Lr1/w;

    .line 46
    .line 47
    iput-boolean v2, v1, Lr1/a;->g:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lr1/b0$b;->m()Lr1/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v2, v1, Lr1/h0;->y:Z

    .line 54
    .line 55
    invoke-virtual {v0}, Lr1/b0$b;->J()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lr1/b0$b;->m()Lr1/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Lr1/h0;->y:Z

    .line 64
    .line 65
    iget-object v0, v0, Lr1/b0$b;->K1:Lr1/w;

    .line 66
    .line 67
    iget-object v0, v0, Lr1/a;->i:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/high16 p1, -0x80000000

    .line 83
    .line 84
    :goto_1
    return p1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->M1:Lr1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/p;->a()Lp1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lr1/p;->a:Lr1/v;

    .line 10
    .line 11
    iget-object v2, v0, Lr1/v;->a2:Lr1/l0;

    .line 12
    .line 13
    iget-object v2, v2, Lr1/l0;->c:Lr1/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/v;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lp1/b0;->b(Lr1/o0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public final f1(Lh/q;)Lr1/i0;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr1/n$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lr1/n$a;-><init>(Lr1/n;Lh/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->M1:Lr1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/p;->a()Lp1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lr1/p;->a:Lr1/v;

    .line 10
    .line 11
    iget-object v2, v0, Lr1/v;->a2:Lr1/l0;

    .line 12
    .line 13
    iget-object v2, v2, Lr1/l0;->c:Lr1/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/v;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lp1/b0;->c(Lr1/o0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public final n1()Lw0/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/n;->d2:Lr1/n$b;

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

.method public final s1(Lr1/o0$e;JLr1/m;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lr1/g;",
            ">(",
            "Lr1/o0$e<",
            "TT;>;J",
            "Lr1/m<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const-string v1, "hitTestSource"

    .line 10
    .line 11
    invoke-static {v8, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "hitTestResult"

    .line 15
    .line 16
    invoke-static {v11, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lr1/o0;->X:Lr1/v;

    .line 20
    .line 21
    invoke-interface {v8, v1}, Lr1/o0$e;->c(Lr1/v;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, Lp9/a;->z0(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lr1/o0;->W1:Lr1/u0;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v0, Lr1/o0;->a1:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v9, v10}, Lr1/u0;->b(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v1, v13

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v1, v12

    .line 54
    :goto_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move/from16 v14, p6

    .line 57
    .line 58
    move v1, v12

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    if-eqz p5, :cond_5

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lr1/o0;->m1()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v9, v10, v1, v2}, Lr1/o0;->g1(JJ)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move v1, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v1, v13

    .line 85
    :goto_3
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move v1, v12

    .line 88
    move v14, v13

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move/from16 v14, p6

    .line 91
    .line 92
    move v1, v13

    .line 93
    :goto_4
    if-eqz v1, :cond_11

    .line 94
    .line 95
    iget v15, v11, Lr1/m;->d:I

    .line 96
    .line 97
    iget-object v1, v0, Lr1/o0;->X:Lr1/v;

    .line 98
    .line 99
    invoke-virtual {v1}, Lr1/v;->w()Ll0/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v1, Ll0/e;->d:I

    .line 104
    .line 105
    if-lez v2, :cond_10

    .line 106
    .line 107
    sub-int/2addr v2, v12

    .line 108
    iget-object v7, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 111
    .line 112
    invoke-static {v7, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    :goto_5
    aget-object v1, v7, v16

    .line 118
    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Lr1/v;

    .line 121
    .line 122
    iget-boolean v1, v6, Lr1/v;->R1:Z

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object v2, v6

    .line 129
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v5, p4

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    move/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    move v7, v14

    .line 139
    invoke-interface/range {v1 .. v7}, Lr1/o0$e;->d(Lr1/v;JLr1/m;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p4 .. p4}, Lr1/m;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const/16 v3, 0x20

    .line 147
    .line 148
    shr-long v3, v1, v3

    .line 149
    .line 150
    long-to-int v3, v3

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v4, 0x0

    .line 156
    cmpg-float v3, v3, v4

    .line 157
    .line 158
    if-gez v3, :cond_6

    .line 159
    .line 160
    invoke-static {v1, v2}, Lp9/a;->A0(J)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v1, v13

    .line 169
    :goto_6
    if-nez v1, :cond_7

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_7
    iget-object v1, v12, Lr1/v;->a2:Lr1/l0;

    .line 173
    .line 174
    iget-object v1, v1, Lr1/l0;->c:Lr1/o0;

    .line 175
    .line 176
    const/16 v2, 0x10

    .line 177
    .line 178
    invoke-static {v2}, Lb0/i0;->Y(I)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1, v3}, Lr1/o0;->o1(Z)Lw0/h$c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    iget-object v1, v1, Lw0/h$c;->b:Lw0/h$c;

    .line 190
    .line 191
    iget-boolean v3, v1, Lw0/h$c;->X:Z

    .line 192
    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    iget v3, v1, Lw0/h$c;->d:I

    .line 196
    .line 197
    and-int/2addr v3, v2

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object v1, v1, Lw0/h$c;->x:Lw0/h$c;

    .line 201
    .line 202
    :goto_7
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget v3, v1, Lw0/h$c;->c:I

    .line 205
    .line 206
    and-int/2addr v3, v2

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    instance-of v3, v1, Lr1/g1;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Lr1/g1;

    .line 215
    .line 216
    invoke-interface {v3}, Lr1/g1;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    iget-object v1, v1, Lw0/h$c;->x:Lw0/h$c;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    :goto_8
    move v1, v13

    .line 228
    :goto_9
    if-eqz v1, :cond_b

    .line 229
    .line 230
    iget v1, v11, Lr1/m;->q:I

    .line 231
    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    iput v1, v11, Lr1/m;->d:I

    .line 235
    .line 236
    :goto_a
    const/4 v1, 0x1

    .line 237
    goto :goto_b

    .line 238
    :cond_b
    move v1, v13

    .line 239
    :goto_b
    if-nez v1, :cond_e

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v2, "Check failed."

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_d
    move-object/from16 v17, v7

    .line 256
    .line 257
    :cond_e
    move v1, v13

    .line 258
    :goto_c
    if-nez v1, :cond_10

    .line 259
    .line 260
    add-int/lit8 v16, v16, -0x1

    .line 261
    .line 262
    if-gez v16, :cond_f

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_f
    move-object/from16 v7, v17

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_10
    :goto_d
    iput v15, v11, Lr1/m;->d:I

    .line 271
    .line 272
    :cond_11
    return-void
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

.method public final u(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->M1:Lr1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/p;->a()Lp1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lr1/p;->a:Lr1/v;

    .line 10
    .line 11
    iget-object v2, v0, Lr1/v;->a2:Lr1/l0;

    .line 12
    .line 13
    iget-object v2, v2, Lr1/l0;->c:Lr1/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/v;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lp1/b0;->i(Lr1/o0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/v;->M1:Lr1/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/p;->a()Lp1/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lr1/p;->a:Lr1/v;

    .line 10
    .line 11
    iget-object v2, v0, Lr1/v;->a2:Lr1/l0;

    .line 12
    .line 13
    iget-object v2, v2, Lr1/l0;->c:Lr1/o0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/v;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v2, v0, p1}, Lp1/b0;->h(Lr1/o0;Ljava/util/List;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
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

.method public final y(J)Lp1/n0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lp1/n0;->R0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/v;->x()Ll0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Ll0/e;->d:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 18
    .line 19
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Lr1/v;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput v4, v3, Lr1/v;->V1:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 37
    .line 38
    iget-object v1, v0, Lr1/v;->L1:Lp1/b0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr1/v;->r()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p0, v0, p1, p2}, Lp1/b0;->g(Lp1/d0;Ljava/util/List;J)Lp1/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lr1/o0;->B1(Lp1/c0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lr1/o0;->x1()V

    .line 52
    .line 53
    .line 54
    return-object p0
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

.method public final z1(Lb1/p;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/o0;->X:Lr1/v;

    .line 7
    .line 8
    invoke-static {v0}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr1/o0;->X:Lr1/v;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr1/v;->w()Ll0/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, v1, Ll0/e;->d:I

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v1, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 26
    .line 27
    invoke-static {v1, v4}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, Lr1/v;

    .line 33
    .line 34
    iget-boolean v5, v4, Lr1/v;->R1:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lr1/v;->n(Lb1/p;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-lt v3, v2, :cond_0

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Lr1/v0;->getShowLayoutBounds()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lr1/n;->e2:Lb1/f;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lr1/o0;->i1(Lb1/p;Lb1/f;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
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

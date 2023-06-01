.class public final Lf0/m2;
.super Ldf/l;
.source "TextFieldSize.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lw0/h;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lw0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/x;


# direct methods
.method public constructor <init>(Lx1/x;)V
    .locals 0

    iput-object p1, p0, Lf0/m2;->b:Lx1/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lw0/h;

    .line 2
    .line 3
    check-cast p2, Lk0/h;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, 0x5e56a525

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lk0/d0;->a:Lk0/d0$b;

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lk2/b;

    .line 24
    .line 25
    sget-object p3, Landroidx/compose/ui/platform/y0;->h:Lk0/a3;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lc2/k$a;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lk2/j;

    .line 41
    .line 42
    iget-object v0, p0, Lf0/m2;->b:Lx1/x;

    .line 43
    .line 44
    const v1, 0x1e7b2b64

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p2, v6}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/2addr v2, v3

    .line 59
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 66
    .line 67
    if-ne v3, v2, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/j0;->B1(Lx1/x;Lk2/j;)Lx1/x;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p2, v3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 77
    .line 78
    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lx1/x;

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lk0/h;->e(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2, v7}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v8, 0x1

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 102
    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    :cond_2
    iget-object v0, v7, Lx1/x;->a:Lx1/r;

    .line 106
    .line 107
    iget-object v1, v0, Lx1/r;->f:Lc2/k;

    .line 108
    .line 109
    iget-object v2, v0, Lx1/r;->c:Lc2/w;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lc2/w;->X:Lc2/w;

    .line 114
    .line 115
    :cond_3
    iget-object v3, v0, Lx1/r;->d:Lc2/s;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget v3, v3, Lc2/s;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_0
    iget-object v0, v0, Lx1/r;->e:Lc2/t;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v0, v0, Lc2/t;->a:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move v0, v8

    .line 131
    :goto_1
    invoke-interface {p3, v1, v2, v3, v0}, Lc2/k$a;->a(Lc2/k;Lc2/w;II)Lc2/n0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {p2}, Lk0/h;->D()V

    .line 139
    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Lk0/z2;

    .line 143
    .line 144
    iget-object v4, p0, Lf0/m2;->b:Lx1/x;

    .line 145
    .line 146
    const v0, -0x1d58f75c

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 157
    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    new-instance v10, Lf0/j2;

    .line 161
    .line 162
    invoke-interface {v9}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v0, v10

    .line 167
    move-object v1, v6

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p3

    .line 170
    invoke-direct/range {v0 .. v5}, Lf0/j2;-><init>(Lk2/j;Lk2/b;Lc2/k$a;Lx1/x;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v10}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {p2}, Lk0/h;->D()V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lf0/j2;

    .line 180
    .line 181
    invoke-interface {v9}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-string v2, "layoutDirection"

    .line 189
    .line 190
    invoke-static {v6, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "density"

    .line 194
    .line 195
    invoke-static {p1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "fontFamilyResolver"

    .line 199
    .line 200
    invoke-static {p3, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "resolvedStyle"

    .line 204
    .line 205
    invoke-static {v7, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "typeface"

    .line 209
    .line 210
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lf0/j2;->a:Lk2/j;

    .line 214
    .line 215
    if-ne v6, v2, :cond_8

    .line 216
    .line 217
    iget-object v2, v0, Lf0/j2;->b:Lk2/b;

    .line 218
    .line 219
    invoke-static {p1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, v0, Lf0/j2;->c:Lc2/k$a;

    .line 226
    .line 227
    invoke-static {p3, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v2, v0, Lf0/j2;->d:Lx1/x;

    .line 234
    .line 235
    invoke-static {v7, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iget-object v2, v0, Lf0/j2;->e:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    :cond_8
    iput-object v6, v0, Lf0/j2;->a:Lk2/j;

    .line 250
    .line 251
    iput-object p1, v0, Lf0/j2;->b:Lk2/b;

    .line 252
    .line 253
    iput-object p3, v0, Lf0/j2;->c:Lc2/k$a;

    .line 254
    .line 255
    iput-object v7, v0, Lf0/j2;->d:Lx1/x;

    .line 256
    .line 257
    iput-object v1, v0, Lf0/j2;->e:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v1, Lf0/o1;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v7, p1, p3, v1, v8}, Lf0/o1;->a(Lx1/x;Lk2/b;Lc2/k$a;Ljava/lang/String;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iput-wide v1, v0, Lf0/j2;->f:J

    .line 266
    .line 267
    :cond_9
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    .line 268
    .line 269
    new-instance p3, Lf0/l2;

    .line 270
    .line 271
    invoke-direct {p3, v0}, Lf0/l2;-><init>(Lf0/j2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1, p3}, Lb0/i0;->l0(Lw0/h;Lcf/q;)Lw0/h;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p2}, Lk0/h;->D()V

    .line 279
    .line 280
    .line 281
    return-object p1
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

.class public final Lb0/u$a;
.super Ldf/l;
.source "LazyLayout.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/u;->a(Lb0/q;Lw0/h;Lb0/x;Lcf/p;Lk0/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/q<",
        "Lt0/e;",
        "Lk0/h;",
        "Ljava/lang/Integer;",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lb0/x;

.field public final synthetic c:Lw0/h;

.field public final synthetic d:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lb0/v;",
            "Lk2/a;",
            "Lp1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic x:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lb0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/x;Lw0/h;Lcf/p;ILk0/j1;)V
    .locals 0

    iput-object p1, p0, Lb0/u$a;->b:Lb0/x;

    iput-object p2, p0, Lb0/u$a;->c:Lw0/h;

    iput-object p3, p0, Lb0/u$a;->d:Lcf/p;

    iput p4, p0, Lb0/u$a;->q:I

    iput-object p5, p0, Lb0/u$a;->x:Lk0/z2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt0/e;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lk0/h;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p2, "saveableStateHolder"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 17
    .line 18
    iget-object p2, p0, Lb0/u$a;->x:Lk0/z2;

    .line 19
    .line 20
    const p3, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p3}, Lk0/h;->e(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Lk0/h;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lb0/p;

    .line 35
    .line 36
    new-instance v2, Lb0/t;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lb0/t;-><init>(Lk0/z2;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v2}, Lb0/p;-><init>(Lt0/e;Lb0/t;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, Lk0/h;->D()V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lb0/p;

    .line 51
    .line 52
    invoke-interface {v3, p3}, Lk0/h;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lk0/h;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    new-instance p1, Lp1/v0;

    .line 62
    .line 63
    new-instance p2, Lb0/r;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lb0/r;-><init>(Lb0/p;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Lp1/v0;-><init>(Lp1/x0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, p1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v3}, Lk0/h;->D()V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lp1/v0;

    .line 78
    .line 79
    iget-object p2, p0, Lb0/u$a;->b:Lb0/x;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget p3, p0, Lb0/u$a;->q:I

    .line 85
    .line 86
    shr-int/lit8 p3, p3, 0x6

    .line 87
    .line 88
    and-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    or-int/lit8 p3, p3, 0x40

    .line 91
    .line 92
    or-int/lit16 p3, p3, 0x200

    .line 93
    .line 94
    invoke-static {p2, v0, p1, v3, p3}, Lb0/z;->a(Lb0/x;Lb0/p;Lp1/v0;Lk0/h;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object p2, p0, Lb0/u$a;->c:Lw0/h;

    .line 98
    .line 99
    iget-object p3, p0, Lb0/u$a;->d:Lcf/p;

    .line 100
    .line 101
    const v2, 0x1e7b2b64

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v2}, Lk0/h;->e(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v0}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v3, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v2, v4

    .line 116
    invoke-interface {v3}, Lk0/h;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    if-ne v4, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v4, Lb0/s;

    .line 125
    .line 126
    invoke-direct {v4, v0, p3}, Lb0/s;-><init>(Lb0/p;Lcf/p;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {v3}, Lk0/h;->D()V

    .line 133
    .line 134
    .line 135
    move-object v2, v4

    .line 136
    check-cast v2, Lcf/p;

    .line 137
    .line 138
    iget p3, p0, Lb0/u$a;->q:I

    .line 139
    .line 140
    and-int/lit8 p3, p3, 0x70

    .line 141
    .line 142
    or-int/lit8 v4, p3, 0x8

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v0, p1

    .line 146
    move-object v1, p2

    .line 147
    invoke-static/range {v0 .. v5}, Lp1/t0;->a(Lp1/v0;Lw0/h;Lcf/p;Lk0/h;II)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lte/u;->a:Lte/u;

    .line 151
    .line 152
    return-object p1
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

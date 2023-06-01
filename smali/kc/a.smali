.class public final Lkc/a;
.super Ljava/lang/Object;
.source "Accessor.java"


# instance fields
.field public a:Ljava/lang/reflect/Field;

.field public b:Ljava/lang/reflect/Method;

.field public c:Ljava/lang/reflect/Method;

.field public d:I

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lkc/h;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Lkc/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkc/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x88

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Lkc/a;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    new-array v3, v3, [C

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x73

    .line 39
    .line 40
    aput-char v5, v3, v4

    .line 41
    .line 42
    const/16 v6, 0x65

    .line 43
    .line 44
    aput-char v6, v3, v1

    .line 45
    .line 46
    const/16 v6, 0x74

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    aput-char v6, v3, v7

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v8, 0x7a

    .line 56
    .line 57
    const/16 v9, 0x61

    .line 58
    .line 59
    if-lt v6, v9, :cond_2

    .line 60
    .line 61
    if-gt v6, v8, :cond_2

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x20

    .line 64
    .line 65
    int-to-char v6, v6

    .line 66
    :cond_2
    const/4 v10, 0x3

    .line 67
    aput-char v6, v3, v10

    .line 68
    .line 69
    move v6, v1

    .line 70
    :goto_0
    if-ge v6, v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v10, v6, 0x3

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    aput-char v11, v3, v10

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lkc/a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :catch_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v6, v3, 0x2

    .line 123
    .line 124
    new-array v6, v6, [C

    .line 125
    .line 126
    const/16 v10, 0x69

    .line 127
    .line 128
    aput-char v10, v6, v4

    .line 129
    .line 130
    aput-char v5, v6, v1

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v5, v9, :cond_4

    .line 137
    .line 138
    if-gt v5, v8, :cond_4

    .line 139
    .line 140
    add-int/lit8 v5, v5, -0x20

    .line 141
    .line 142
    int-to-char v5, v5

    .line 143
    :cond_4
    aput-char v5, v6, v7

    .line 144
    .line 145
    :goto_1
    if-ge v1, v3, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v1, 0x2

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aput-char v7, v6, v5

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Landroidx/fragment/app/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lkc/a;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    :catch_1
    iget-object v1, p0, Lkc/a;->c:Ljava/lang/reflect/Method;

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroidx/fragment/app/s0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v1, v4, [Ljava/lang/Class;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lkc/a;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    :catch_2
    :cond_7
    iget-object p1, p0, Lkc/a;->a:Ljava/lang/reflect/Field;

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lkc/a;->c:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    iget-object p1, p0, Lkc/a;->b:Ljava/lang/reflect/Method;

    .line 211
    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object p1, p0, Lkc/a;->c:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-interface {p3, p1}, Lkc/h;->a(Ljava/lang/reflect/Method;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    iput-object v0, p0, Lkc/a;->c:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    :cond_9
    iget-object p1, p0, Lkc/a;->b:Ljava/lang/reflect/Method;

    .line 229
    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-interface {p3, p1}, Lkc/h;->a(Ljava/lang/reflect/Method;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    iput-object v0, p0, Lkc/a;->b:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    :cond_a
    iget-object p1, p0, Lkc/a;->c:Ljava/lang/reflect/Method;

    .line 241
    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    iget-object p1, p0, Lkc/a;->b:Ljava/lang/reflect/Method;

    .line 245
    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    iget-object p1, p0, Lkc/a;->a:Ljava/lang/reflect/Field;

    .line 249
    .line 250
    if-nez p1, :cond_b

    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lkc/a;->e:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 260
    .line 261
    .line 262
    return-void
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

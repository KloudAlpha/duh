.class public final Lf0/l1;
.super Ldf/l;
.source "TextFieldCursor.kt"

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
.field public final synthetic b:Lb1/n;

.field public final synthetic c:Lf0/n2;

.field public final synthetic d:Ld2/w;

.field public final synthetic q:Ld2/p;


# direct methods
.method public constructor <init>(Lb1/n;Lf0/n2;Ld2/w;Ld2/p;)V
    .locals 0

    iput-object p1, p0, Lf0/l1;->b:Lb1/n;

    iput-object p2, p0, Lf0/l1;->c:Lf0/n2;

    iput-object p3, p0, Lf0/l1;->d:Ld2/w;

    iput-object p4, p0, Lf0/l1;->q:Ld2/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const v1, 0x6169e59c

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 16
    .line 17
    const p3, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Lk0/h;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p3}, Landroidx/activity/n;->d(F)Lu/b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 41
    .line 42
    .line 43
    move-object v1, p3

    .line 44
    check-cast v1, Lu/b;

    .line 45
    .line 46
    iget-object p3, p0, Lf0/l1;->b:Lb1/n;

    .line 47
    .line 48
    instance-of v0, p3, Lb1/l0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p3, Lb1/l0;

    .line 55
    .line 56
    iget-wide v4, p3, Lb1/l0;->a:J

    .line 57
    .line 58
    sget-wide v6, Lb1/r;->i:J

    .line 59
    .line 60
    cmp-long p3, v4, v6

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    move p3, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p3, v2

    .line 67
    :goto_0
    if-nez p3, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v3

    .line 70
    :cond_3
    iget-object p3, p0, Lf0/l1;->c:Lf0/n2;

    .line 71
    .line 72
    invoke-virtual {p3}, Lf0/n2;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p3, p0, Lf0/l1;->d:Ld2/w;

    .line 79
    .line 80
    iget-wide v3, p3, Ld2/w;->b:J

    .line 81
    .line 82
    invoke-static {v3, v4}, Lx1/w;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object p3, p0, Lf0/l1;->d:Ld2/w;

    .line 91
    .line 92
    iget-object v0, p3, Ld2/w;->a:Lx1/b;

    .line 93
    .line 94
    iget-wide v2, p3, Ld2/w;->b:J

    .line 95
    .line 96
    new-instance p3, Lx1/w;

    .line 97
    .line 98
    invoke-direct {p3, v2, v3}, Lx1/w;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lf0/j1;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v2, v1, v3}, Lf0/j1;-><init>(Lu/b;Lwe/d;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p3, v2, p2}, Lk0/u0;->d(Ljava/lang/Object;Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lf0/k1;

    .line 111
    .line 112
    iget-object v2, p0, Lf0/l1;->q:Ld2/p;

    .line 113
    .line 114
    iget-object v3, p0, Lf0/l1;->d:Ld2/w;

    .line 115
    .line 116
    iget-object v4, p0, Lf0/l1;->c:Lf0/n2;

    .line 117
    .line 118
    iget-object v5, p0, Lf0/l1;->b:Lb1/n;

    .line 119
    .line 120
    move-object v0, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Lf0/k1;-><init>(Lu/b;Ld2/p;Ld2/w;Lf0/n2;Lb1/n;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p3}, Landroidx/activity/n;->u(Lw0/h;Lcf/l;)Lw0/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    sget-object p1, Lw0/h$a;->b:Lw0/h$a;

    .line 130
    .line 131
    :goto_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 132
    .line 133
    .line 134
    return-object p1
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

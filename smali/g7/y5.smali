.class public final Lg7/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lg7/l5;

.field public final synthetic d:Lg7/a6;


# direct methods
.method public constructor <init>(Lg7/a6;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lg7/y5;->d:Lg7/a6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg7/l5;

    .line 7
    .line 8
    iget-object v1, p1, Lg7/z3;->b:Lg7/a4;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lg7/l5;-><init>(Ljava/lang/Object;Lg7/k4;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg7/y5;->c:Lg7/l5;

    .line 15
    .line 16
    iget-object p1, p1, Lg7/z3;->b:Lg7/a4;

    .line 17
    .line 18
    iget-object p1, p1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lg7/y5;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, Lg7/y5;->b:J

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/y5;->d:Lg7/a6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/y5;->d:Lg7/a6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly6/z9;->c:Ly6/z9;

    .line 12
    .line 13
    iget-object v0, v0, Ly6/z9;->b:Ly6/a5;

    .line 14
    .line 15
    invoke-interface {v0}, Ly6/a5;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ly6/aa;

    .line 20
    .line 21
    invoke-interface {v0}, Ly6/aa;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg7/y5;->d:Lg7/a6;

    .line 25
    .line 26
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 27
    .line 28
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lg7/j2;->d0:Lg7/i2;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lg7/y5;->d:Lg7/a6;

    .line 40
    .line 41
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg7/a4;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lg7/y5;->d:Lg7/a6;

    .line 50
    .line 51
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lg7/j3;->M1:Lg7/g3;

    .line 58
    .line 59
    iget-object v1, p0, Lg7/y5;->d:Lg7/a6;

    .line 60
    .line 61
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 62
    .line 63
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lg7/g3;->b(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lg7/y5;->d:Lg7/a6;

    .line 77
    .line 78
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lg7/j3;->M1:Lg7/g3;

    .line 85
    .line 86
    iget-object v1, p0, Lg7/y5;->d:Lg7/a6;

    .line 87
    .line 88
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 89
    .line 90
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lg7/g3;->b(J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-wide v0, p0, Lg7/y5;->a:J

    .line 103
    .line 104
    sub-long v0, p3, v0

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-wide/16 v2, 0x3e8

    .line 109
    .line 110
    cmp-long p1, v0, v2

    .line 111
    .line 112
    if-ltz p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, Lg7/y5;->d:Lg7/a6;

    .line 116
    .line 117
    iget-object p1, p1, Lg7/z3;->b:Lg7/a4;

    .line 118
    .line 119
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 130
    .line 131
    invoke-virtual {p1, p2, p3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 137
    .line 138
    iget-wide v0, p0, Lg7/y5;->b:J

    .line 139
    .line 140
    sub-long v0, p3, v0

    .line 141
    .line 142
    iput-wide p3, p0, Lg7/y5;->b:J

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lg7/y5;->d:Lg7/a6;

    .line 145
    .line 146
    iget-object p1, p1, Lg7/z3;->b:Lg7/a4;

    .line 147
    .line 148
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lg7/w2;->M1:Lg7/u2;

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "Recording user engagement, ms"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "_et"

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lg7/y5;->d:Lg7/a6;

    .line 174
    .line 175
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 176
    .line 177
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 178
    .line 179
    invoke-virtual {v0}, Lg7/f;->r()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lg7/y5;->d:Lg7/a6;

    .line 184
    .line 185
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 186
    .line 187
    invoke-virtual {v1}, Lg7/a4;->u()Lg7/h5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x1

    .line 192
    xor-int/2addr v0, v2

    .line 193
    invoke-virtual {v1, v0}, Lg7/h5;->n(Z)Lg7/f5;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, p1, v2}, Lg7/q6;->u(Lg7/f5;Landroid/os/Bundle;Z)V

    .line 198
    .line 199
    .line 200
    if-nez p2, :cond_5

    .line 201
    .line 202
    iget-object p2, p0, Lg7/y5;->d:Lg7/a6;

    .line 203
    .line 204
    iget-object p2, p2, Lg7/z3;->b:Lg7/a4;

    .line 205
    .line 206
    invoke-virtual {p2}, Lg7/a4;->t()Lg7/a5;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "auto"

    .line 211
    .line 212
    const-string v1, "_e"

    .line 213
    .line 214
    invoke-virtual {p2, v0, v1, p1}, Lg7/a5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iput-wide p3, p0, Lg7/y5;->a:J

    .line 218
    .line 219
    iget-object p1, p0, Lg7/y5;->c:Lg7/l5;

    .line 220
    .line 221
    invoke-virtual {p1}, Lg7/o;->a()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lg7/y5;->c:Lg7/l5;

    .line 225
    .line 226
    const-wide/32 p2, 0x36ee80

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2, p3}, Lg7/o;->c(J)V

    .line 230
    .line 231
    .line 232
    return v2
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

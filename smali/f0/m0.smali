.class public final Lf0/m0;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Lf0/l0;


# instance fields
.field public final synthetic a:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lk1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/n0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/m0;->a:Lcf/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/m0;->a:Lcf/l;

    .line 2
    .line 3
    new-instance v1, Lk1/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lk1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lp9/a;->i(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-wide v2, Lf0/a1;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1e

    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lf0/m0;->a:Lcf/l;

    .line 48
    .line 49
    new-instance v2, Lk1/b;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lk1/b;-><init>(Landroid/view/KeyEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lp9/a;->i(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget-wide v4, Lf0/a1;->b:J

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-wide v0, Lf0/a1;->p:J

    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    sget-wide v0, Lf0/a1;->d:J

    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    sget-wide v0, Lf0/a1;->e:J

    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    sget-wide v0, Lf0/a1;->a:J

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_5
    sget-wide v0, Lf0/a1;->f:J

    .line 128
    .line 129
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1e

    .line 134
    .line 135
    const/16 v1, 0x2e

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Lp9/a;->i(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sget-wide v2, Lf0/a1;->h:J

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const/16 v1, 0x1b

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_8
    sget-wide v2, Lf0/a1;->i:J

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    sget-wide v2, Lf0/a1;->j:J

    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    const/16 v1, 0x1d

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_a
    sget-wide v2, Lf0/a1;->k:J

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    const/16 v1, 0x1e

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_b
    sget-wide v2, Lf0/a1;->l:J

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    const/16 v1, 0x1f

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_c
    sget-wide v2, Lf0/a1;->m:J

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_d
    sget-wide v2, Lf0/a1;->n:J

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_e

    .line 240
    .line 241
    const/16 v1, 0x27

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_e
    sget-wide v2, Lf0/a1;->o:J

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    const/16 v1, 0x28

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_f
    sget-wide v2, Lf0/a1;->p:J

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Lk1/a;->a(JJ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_1e

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Lp9/a;->i(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sget-wide v4, Lf0/a1;->h:J

    .line 276
    .line 277
    invoke-static {v2, v3, v4, v5}, Lk1/a;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_11
    sget-wide v0, Lf0/a1;->i:J

    .line 286
    .line 287
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_12
    sget-wide v0, Lf0/a1;->j:J

    .line 297
    .line 298
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_13

    .line 303
    .line 304
    const/16 v1, 0xb

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_13
    sget-wide v0, Lf0/a1;->k:J

    .line 309
    .line 310
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    const/16 v1, 0xc

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_14
    sget-wide v0, Lf0/a1;->l:J

    .line 321
    .line 322
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_15

    .line 327
    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_15
    sget-wide v0, Lf0/a1;->m:J

    .line 333
    .line 334
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    const/16 v1, 0xe

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_16
    sget-wide v0, Lf0/a1;->n:J

    .line 344
    .line 345
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_17

    .line 350
    .line 351
    const/4 v1, 0x7

    .line 352
    goto :goto_4

    .line 353
    :cond_17
    sget-wide v0, Lf0/a1;->o:J

    .line 354
    .line 355
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_18

    .line 360
    .line 361
    const/16 v1, 0x8

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_18
    sget-wide v0, Lf0/a1;->q:J

    .line 365
    .line 366
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_19

    .line 371
    .line 372
    const/16 v1, 0x2c

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_19
    sget-wide v0, Lf0/a1;->r:J

    .line 376
    .line 377
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_1a

    .line 382
    .line 383
    const/16 v1, 0x14

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_1a
    sget-wide v0, Lf0/a1;->s:J

    .line 387
    .line 388
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_1b

    .line 393
    .line 394
    const/16 v1, 0x15

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_1b
    sget-wide v0, Lf0/a1;->t:J

    .line 398
    .line 399
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_1c

    .line 404
    .line 405
    :goto_1
    const/16 v1, 0x12

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_1c
    sget-wide v0, Lf0/a1;->u:J

    .line 409
    .line 410
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_1d

    .line 415
    .line 416
    :goto_2
    const/16 v1, 0x13

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_1d
    sget-wide v0, Lf0/a1;->v:J

    .line 420
    .line 421
    invoke-static {v2, v3, v0, v1}, Lk1/a;->a(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_1e

    .line 426
    .line 427
    const/16 v1, 0x2d

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_1e
    :goto_3
    const/4 v1, 0x0

    .line 431
    :goto_4
    return v1
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

.class public final Lg7/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ly6/p3;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ls/b;

.field public final synthetic h:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lg7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/v6;->h:Lg7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/v6;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg7/v6;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lg7/v6;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lg7/v6;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lg7/v6;->f:Ljava/util/Map;

    new-instance p1, Ls/b;

    .line 4
    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lg7/v6;->g:Ls/b;

    return-void
.end method

.method public constructor <init>(Lg7/b;Ljava/lang/String;Ly6/p3;Ljava/util/BitSet;Ljava/util/BitSet;Ls/b;Ls/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lg7/v6;->h:Lg7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg7/v6;->a:Ljava/lang/String;

    iput-object p4, p0, Lg7/v6;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lg7/v6;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lg7/v6;->f:Ljava/util/Map;

    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lg7/v6;->g:Ls/b;

    .line 6
    invoke-virtual {p7}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ls/g$c;

    invoke-virtual {p1}, Ls/g$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p7, p2, p5}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lg7/v6;->g:Ls/b;

    .line 10
    invoke-virtual {p5, p2, p4}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7/v6;->b:Z

    iput-object p3, p0, Lg7/v6;->c:Ly6/p3;

    return-void
.end method


# virtual methods
.method public final a(I)Ly6/x2;
    .locals 8

    .line 1
    invoke-static {}, Ly6/x2;->v()Ly6/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly6/k6;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ly6/k6;->c:Ly6/n6;

    .line 9
    .line 10
    check-cast v1, Ly6/x2;

    .line 11
    .line 12
    invoke-static {v1, p1}, Ly6/x2;->z(Ly6/x2;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lg7/v6;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ly6/k6;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ly6/k6;->c:Ly6/n6;

    .line 21
    .line 22
    check-cast v1, Ly6/x2;

    .line 23
    .line 24
    invoke-static {v1, p1}, Ly6/x2;->C(Ly6/x2;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg7/v6;->c:Ly6/p3;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ly6/k6;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ly6/k6;->c:Ly6/n6;

    .line 35
    .line 36
    check-cast v1, Ly6/x2;

    .line 37
    .line 38
    invoke-static {v1, p1}, Ly6/x2;->B(Ly6/x2;Ly6/p3;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ly6/p3;->z()Ly6/o3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lg7/v6;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-static {v1}, Lg7/m6;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ly6/k6;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Ly6/k6;->c:Ly6/n6;

    .line 55
    .line 56
    check-cast v2, Ly6/p3;

    .line 57
    .line 58
    invoke-static {v2, v1}, Ly6/p3;->J(Ly6/p3;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lg7/v6;->e:Ljava/util/BitSet;

    .line 62
    .line 63
    invoke-static {v1}, Lg7/m6;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ly6/k6;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Ly6/k6;->c:Ly6/n6;

    .line 71
    .line 72
    check-cast v2, Ly6/p3;

    .line 73
    .line 74
    invoke-static {v2, v1}, Ly6/p3;->H(Ly6/p3;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lg7/v6;->f:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lg7/v6;->f:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lg7/v6;->f:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    invoke-static {}, Ly6/z2;->w()Ly6/y2;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ly6/k6;->h()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, Ly6/k6;->c:Ly6/n6;

    .line 141
    .line 142
    check-cast v7, Ly6/z2;

    .line 143
    .line 144
    invoke-static {v7, v4}, Ly6/z2;->y(Ly6/z2;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v6}, Ly6/k6;->h()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, Ly6/k6;->c:Ly6/n6;

    .line 155
    .line 156
    check-cast v7, Ly6/z2;

    .line 157
    .line 158
    invoke-static {v7, v4, v5}, Ly6/z2;->z(Ly6/z2;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ly6/k6;->f()Ly6/n6;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ly6/z2;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1}, Ly6/k6;->h()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Ly6/k6;->c:Ly6/n6;

    .line 177
    .line 178
    check-cast v1, Ly6/p3;

    .line 179
    .line 180
    invoke-static {v1, v3}, Ly6/p3;->L(Ly6/p3;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, p0, Lg7/v6;->g:Ls/b;

    .line 184
    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    iget v1, v1, Ls/h;->d:I

    .line 195
    .line 196
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lg7/v6;->g:Ls/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Ls/b;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {}, Ly6/r3;->x()Ly6/q3;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v5}, Ly6/k6;->h()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Ly6/k6;->c:Ly6/n6;

    .line 233
    .line 234
    check-cast v7, Ly6/r3;

    .line 235
    .line 236
    invoke-static {v7, v6}, Ly6/r3;->A(Ly6/r3;I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lg7/v6;->g:Ls/b;

    .line 240
    .line 241
    invoke-virtual {v6, v4, v2}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/util/List;

    .line 246
    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ly6/k6;->h()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v5, Ly6/k6;->c:Ly6/n6;

    .line 256
    .line 257
    check-cast v6, Ly6/r3;

    .line 258
    .line 259
    invoke-static {v6, v4}, Ly6/r3;->B(Ly6/r3;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-virtual {v5}, Ly6/k6;->f()Ly6/n6;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ly6/r3;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move-object v1, v3

    .line 273
    :goto_3
    invoke-virtual {p1}, Ly6/k6;->h()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p1, Ly6/k6;->c:Ly6/n6;

    .line 277
    .line 278
    check-cast v2, Ly6/p3;

    .line 279
    .line 280
    invoke-static {v2, v1}, Ly6/p3;->O(Ly6/p3;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ly6/k6;->h()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Ly6/k6;->c:Ly6/n6;

    .line 287
    .line 288
    check-cast v1, Ly6/x2;

    .line 289
    .line 290
    invoke-virtual {p1}, Ly6/k6;->f()Ly6/n6;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ly6/p3;

    .line 295
    .line 296
    invoke-static {v1, p1}, Ly6/x2;->A(Ly6/x2;Ly6/p3;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ly6/k6;->f()Ly6/n6;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ly6/x2;

    .line 304
    .line 305
    return-object p1
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

.method public final b(Lg7/y6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lg7/y6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lg7/y6;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lg7/v6;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lg7/y6;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lg7/v6;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lg7/y6;->e:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lg7/v6;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, Lg7/y6;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lg7/v6;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, Lg7/y6;->f:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Lg7/v6;->g:Ls/b;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v1, v0, v4}, Ls/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lg7/v6;->g:Ls/b;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lg7/y6;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Ly6/t9;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lg7/v6;->h:Lg7/b;

    .line 117
    .line 118
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 119
    .line 120
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 121
    .line 122
    iget-object v4, p0, Lg7/v6;->a:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v5, Lg7/j2;->W:Lg7/i2;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lg7/y6;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {}, Ly6/t9;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lg7/v6;->h:Lg7/b;

    .line 145
    .line 146
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 147
    .line 148
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 149
    .line 150
    iget-object v4, p0, Lg7/v6;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v5}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object p1, p1, Lg7/y6;->f:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    div-long/2addr v4, v2

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-object p1, p1, Lg7/y6;->f:Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    div-long/2addr v4, v2

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
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
.end method

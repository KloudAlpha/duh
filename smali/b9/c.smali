.class public final Lb9/c;
.super Lh9/e;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e<",
        "Ll9/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll9/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lh9/n;

    .line 5
    .line 6
    new-instance v2, Lb9/c$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lb9/c$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lh9/e;-><init>(Ljava/lang/Class;[Lh9/n;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static h(III)Lh9/e$a$a;
    .locals 5

    .line 1
    sget-object v0, Ll9/u;->x:Ll9/u;

    .line 2
    .line 3
    new-instance v1, Lh9/e$a$a;

    .line 4
    .line 5
    invoke-static {}, Ll9/g;->z()Ll9/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ll9/h;->x()Ll9/h$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lm9/x$a;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lm9/x$a;->c:Lm9/x;

    .line 17
    .line 18
    check-cast v4, Ll9/h;

    .line 19
    .line 20
    invoke-static {v4}, Ll9/h;->u(Ll9/h;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lm9/x$a;->i()Lm9/x;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll9/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm9/x$a;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lm9/x$a;->c:Lm9/x;

    .line 33
    .line 34
    check-cast v4, Ll9/g;

    .line 35
    .line 36
    invoke-static {v4, v3}, Ll9/g;->u(Ll9/g;Ll9/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lm9/x$a;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lm9/x$a;->c:Lm9/x;

    .line 43
    .line 44
    check-cast v3, Ll9/g;

    .line 45
    .line 46
    invoke-static {v3, p0}, Ll9/g;->v(Ll9/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lm9/x$a;->i()Lm9/x;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ll9/g;

    .line 54
    .line 55
    invoke-static {}, Ll9/w;->z()Ll9/w$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Ll9/x;->z()Ll9/x$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lm9/x$a;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lm9/x$a;->c:Lm9/x;

    .line 67
    .line 68
    check-cast v4, Ll9/x;

    .line 69
    .line 70
    invoke-static {v4, v0}, Ll9/x;->u(Ll9/x;Ll9/u;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lm9/x$a;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lm9/x$a;->c:Lm9/x;

    .line 77
    .line 78
    check-cast v0, Ll9/x;

    .line 79
    .line 80
    invoke-static {v0, p1}, Ll9/x;->v(Ll9/x;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lm9/x$a;->i()Lm9/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ll9/x;

    .line 88
    .line 89
    invoke-virtual {v2}, Lm9/x$a;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lm9/x$a;->c:Lm9/x;

    .line 93
    .line 94
    check-cast v0, Ll9/w;

    .line 95
    .line 96
    invoke-static {v0, p1}, Ll9/w;->u(Ll9/w;Ll9/x;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lm9/x$a;->k()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lm9/x$a;->c:Lm9/x;

    .line 103
    .line 104
    check-cast p1, Ll9/w;

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    invoke-static {p1, v0}, Ll9/w;->v(Ll9/w;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lm9/x$a;->i()Lm9/x;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ll9/w;

    .line 116
    .line 117
    invoke-static {}, Ll9/e;->y()Ll9/e$a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lm9/x$a;->c:Lm9/x;

    .line 125
    .line 126
    check-cast v2, Ll9/e;

    .line 127
    .line 128
    invoke-static {v2, p0}, Ll9/e;->u(Ll9/e;Ll9/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lm9/x$a;->c:Lm9/x;

    .line 135
    .line 136
    check-cast p0, Ll9/e;

    .line 137
    .line 138
    invoke-static {p0, p1}, Ll9/e;->v(Ll9/e;Ll9/w;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lm9/x$a;->i()Lm9/x;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ll9/e;

    .line 146
    .line 147
    invoke-direct {v1, p0, p2}, Lh9/e$a$a;-><init>(Lm9/x;I)V

    .line 148
    .line 149
    .line 150
    return-object v1
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


# virtual methods
.method public final a()Le9/a$a;
    .locals 1

    .line 1
    sget-object v0, Le9/a$a;->c:Le9/a$a$b;

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

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final d()Lh9/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/e$a<",
            "Ll9/e;",
            "Ll9/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb9/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb9/c$b;-><init>(Lb9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final e()Ll9/y$b;
    .locals 1

    .line 1
    sget-object v0, Ll9/y$b;->d:Ll9/y$b;

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

.method public final f(Lm9/i;)Lm9/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm9/a0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lm9/p;->a()Lm9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ll9/d;->B(Lm9/i;Lm9/p;)Ll9/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final g(Lm9/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll9/d;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ln9/p;->c(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb9/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ll9/d;->x()Ll9/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll9/f;->A()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ln9/p;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ll9/f;->y()Lm9/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lm9/i;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ln9/p;->a(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ll9/f;->z()Ll9/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ll9/h;->w()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ll9/h;->w()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-gt v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v0, Li9/e;

    .line 58
    .line 59
    invoke-direct {v0}, Li9/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ll9/d;->y()Ll9/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Li9/e;->i(Ll9/v;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "invalid IV size"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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

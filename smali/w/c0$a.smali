.class public final Lw/c0$a;
.super Ldf/l;
.source "Draggable.kt"

# interfaces
.implements Lcf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c0;->c(Lw0/h;Lw/d0;Lcf/l;Lw/i0;ZLx/l;Lcf/a;Lcf/q;Lcf/q;Z)Lw0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic X:Lw/i0;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic b:Lx/l;

.field public final synthetic c:Lcf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lm1/r;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lof/d0;",
            "La1/c;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/q<",
            "Lof/d0;",
            "Lk2/m;",
            "Lwe/d<",
            "-",
            "Lte/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lw/d0;


# direct methods
.method public constructor <init>(Lw/d0;Lw/i0;Lx/l;Lcf/a;Lcf/l;Lcf/q;Lcf/q;ZZ)V
    .locals 0

    iput-object p3, p0, Lw/c0$a;->b:Lx/l;

    iput-object p4, p0, Lw/c0$a;->c:Lcf/a;

    iput-object p5, p0, Lw/c0$a;->d:Lcf/l;

    iput-object p6, p0, Lw/c0$a;->q:Lcf/q;

    iput-object p7, p0, Lw/c0$a;->x:Lcf/q;

    iput-object p1, p0, Lw/c0$a;->y:Lw/d0;

    iput-object p2, p0, Lw/c0$a;->X:Lw/i0;

    iput-boolean p8, p0, Lw/c0$a;->Y:Z

    iput-boolean p9, p0, Lw/c0$a;->Z:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const v1, 0x239873ee

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
    const p1, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

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
    const/4 v1, 0x0

    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lk0/h;->D()V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lk0/j1;

    .line 43
    .line 44
    iget-object v2, p0, Lw/c0$a;->b:Lx/l;

    .line 45
    .line 46
    const v3, 0x1e7b2b64

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v3}, Lk0/h;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p2, v2}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    if-ne v4, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Lw/z;

    .line 70
    .line 71
    invoke-direct {v4, p3, v2}, Lw/z;-><init>(Lk0/j1;Lx/l;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v4}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Lk0/h;->D()V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lcf/l;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v4, p2}, Lk0/u0;->a(Ljava/lang/Object;Lcf/l;Lk0/h;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lk0/h;->e(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    const p1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/platform/z;->b(ILqf/e;I)Lqf/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {p2}, Lk0/h;->D()V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lqf/f;

    .line 110
    .line 111
    iget-object v0, p0, Lw/c0$a;->c:Lcf/a;

    .line 112
    .line 113
    invoke-static {v0, p2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lw/c0$a;->d:Lcf/l;

    .line 118
    .line 119
    invoke-static {v1, p2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lw/o;

    .line 124
    .line 125
    iget-object v4, p0, Lw/c0$a;->q:Lcf/q;

    .line 126
    .line 127
    iget-object v5, p0, Lw/c0$a;->x:Lcf/q;

    .line 128
    .line 129
    iget-object v6, p0, Lw/c0$a;->b:Lx/l;

    .line 130
    .line 131
    invoke-direct {v2, v4, v5, p3, v6}, Lw/o;-><init>(Lcf/q;Lcf/q;Lk0/j1;Lx/l;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object p3, p0, Lw/c0$a;->y:Lw/d0;

    .line 139
    .line 140
    new-instance v2, Lw/a0;

    .line 141
    .line 142
    iget-object v8, p0, Lw/c0$a;->X:Lw/i0;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v4, v2

    .line 146
    move-object v5, p1

    .line 147
    move-object v6, p3

    .line 148
    invoke-direct/range {v4 .. v9}, Lw/a0;-><init>(Lqf/f;Lw/d0;Lk0/z2;Lw/i0;Lwe/d;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v2, p2}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 152
    .line 153
    .line 154
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, Lw/c0$a;->X:Lw/i0;

    .line 160
    .line 161
    aput-object v4, v2, v3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    iget-boolean v4, p0, Lw/c0$a;->Y:Z

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v2, v3

    .line 171
    .line 172
    iget-boolean v3, p0, Lw/c0$a;->Z:Z

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x2

    .line 179
    aput-object v3, v2, v4

    .line 180
    .line 181
    new-instance v3, Lw/b0;

    .line 182
    .line 183
    iget-boolean v5, p0, Lw/c0$a;->Y:Z

    .line 184
    .line 185
    iget-object v8, p0, Lw/c0$a;->X:Lw/i0;

    .line 186
    .line 187
    iget-boolean v10, p0, Lw/c0$a;->Z:Z

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v4, v3

    .line 191
    move-object v6, v1

    .line 192
    move-object v7, v0

    .line 193
    move-object v9, p1

    .line 194
    invoke-direct/range {v4 .. v11}, Lw/b0;-><init>(ZLk0/z2;Lk0/z2;Lw/i0;Lqf/f;ZLwe/d;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lm1/h0;->a:Lm1/l;

    .line 198
    .line 199
    sget-object p1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 200
    .line 201
    new-instance v0, Lm1/k0;

    .line 202
    .line 203
    invoke-direct {v0, v2, v3}, Lm1/k0;-><init>([Ljava/lang/Object;Lw/b0;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p1, v0}, Lw0/g;->a(Lw0/h;Lcf/l;Lcf/q;)Lw0/h;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p2}, Lk0/h;->D()V

    .line 211
    .line 212
    .line 213
    return-object p1
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

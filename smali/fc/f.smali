.class public final Lfc/f;
.super Lhc/m;
.source "RSASSAVerifier.java"

# interfaces
.implements Lec/q;


# instance fields
.field public final d:Lhc/g;

.field public final e:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lhc/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfc/f;->d:Lhc/g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lfc/f;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lhc/g;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "The public RSA key must not be null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Lec/o;[BLrc/b;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lec/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfc/f;->d:Lhc/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhc/g;->a(Lec/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p1, Lec/b;->b:Lec/a;

    .line 12
    .line 13
    check-cast p1, Lec/n;

    .line 14
    .line 15
    iget-object v0, p0, Lhc/d;->b:Lic/a;

    .line 16
    .line 17
    iget-object v0, v0, Lic/a;->a:Ljava/security/Provider;

    .line 18
    .line 19
    sget-object v2, Lec/n;->y:Lec/n;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "SHA256withRSA"

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lec/n;->X:Lec/n;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v2, "SHA384withRSA"

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v2, Lec/n;->Y:Lec/n;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v2, "SHA512withRSA"

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object v2, Lec/n;->L1:Lec/n;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "RSASSA-PSS"

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    .line 85
    .line 86
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 87
    .line 88
    const/16 v10, 0x20

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    const-string v7, "SHA-256"

    .line 92
    .line 93
    const-string v8, "MGF1"

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0, v4}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    :goto_0
    move-object v2, v4

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const-string v2, "SHA256withRSAandMGF1"

    .line 115
    .line 116
    invoke-static {v2, v0, v3}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v2, Lec/n;->M1:Lec/n;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    .line 132
    .line 133
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 134
    .line 135
    const/16 v10, 0x30

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    const-string v7, "SHA-384"

    .line 139
    .line 140
    const-string v8, "MGF1"

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0, v4}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    const-string v2, "SHA384withRSAandMGF1"

    .line 160
    .line 161
    invoke-static {v2, v0, v3}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object v2, Lec/n;->N1:Lec/n;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    .line 177
    .line 178
    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 179
    .line 180
    const/16 v10, 0x40

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    const-string v7, "SHA-512"

    .line 184
    .line 185
    const-string v8, "MGF1"

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v0, v4}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-virtual {p1, v2}, Lec/a;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const-string v2, "SHA512withRSAandMGF1"

    .line 205
    .line 206
    invoke-static {v2, v0, v3}, Lhc/a;->d(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    :goto_1
    :try_start_0
    iget-object p1, p0, Lfc/f;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/security/Signature;->update([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Lrc/a;->a()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 225
    .line 226
    .line 227
    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    return p1

    .line 229
    :catch_0
    return v1

    .line 230
    :catch_1
    move-exception p1

    .line 231
    new-instance p2, Lec/e;

    .line 232
    .line 233
    const-string p3, "Invalid public RSA key: "

    .line 234
    .line 235
    invoke-static {p3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-direct {p2, p3, p1}, Lec/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_9
    new-instance p2, Lec/e;

    .line 255
    .line 256
    sget-object p3, Lhc/m;->c:Ljava/util/Set;

    .line 257
    .line 258
    invoke-static {p1, p3}, Lhc/a;->i(Lec/n;Ljava/util/Set;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Lec/e;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2
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

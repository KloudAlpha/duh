.class public final Lcom/stripe/android/ui/core/elements/menu/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# direct methods
.method public static final Checkbox(ZLcf/l;Lw0/h;ZLk0/h;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lw0/h;",
            "Z",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x4047fc80

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v5, 0x6

    .line 17
    .line 18
    move v2, v1

    .line 19
    move/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v5, 0xe

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lk0/i;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v1, p0

    .line 40
    .line 41
    move v2, v5

    .line 42
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v5, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v4, p6, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v6, v5, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v7, p6, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    move/from16 v8, p3

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lk0/i;->c(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v9

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move/from16 v8, p3

    .line 125
    .line 126
    :goto_a
    and-int/lit16 v9, v2, 0x16db

    .line 127
    .line 128
    const/16 v10, 0x492

    .line 129
    .line 130
    if-ne v9, v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_c
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 140
    .line 141
    .line 142
    move-object v4, v6

    .line 143
    move v15, v8

    .line 144
    goto :goto_e

    .line 145
    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 146
    .line 147
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move-object v4, v6

    .line 151
    :goto_c
    if-eqz v7, :cond_f

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    move v15, v6

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v15, v8

    .line 157
    :goto_d
    sget-object v6, Lk0/d0;->a:Lk0/d0$b;

    .line 158
    .line 159
    sget-object v6, Lh0/w1;->a:Lh0/w1;

    .line 160
    .line 161
    invoke-static {v0}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Lh0/v;->g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    const/16 v9, 0x8

    .line 170
    .line 171
    invoke-static {v6, v0, v9}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/stripe/android/ui/core/PaymentsColors;->getSubtitle-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {v0}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lh0/v;->j()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    const/16 v13, 0x18

    .line 188
    .line 189
    move-wide v6, v7

    .line 190
    move-wide v8, v9

    .line 191
    move-wide v10, v11

    .line 192
    move-object v12, v0

    .line 193
    invoke-static/range {v6 .. v13}, Lp6/a;->v(JJJLk0/h;I)Lh0/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/4 v10, 0x0

    .line 198
    and-int/lit8 v6, v2, 0xe

    .line 199
    .line 200
    and-int/lit8 v7, v2, 0x70

    .line 201
    .line 202
    or-int/2addr v6, v7

    .line 203
    and-int/lit16 v7, v2, 0x380

    .line 204
    .line 205
    or-int/2addr v6, v7

    .line 206
    and-int/lit16 v2, v2, 0x1c00

    .line 207
    .line 208
    or-int v13, v6, v2

    .line 209
    .line 210
    const/16 v14, 0x10

    .line 211
    .line 212
    move/from16 v6, p0

    .line 213
    .line 214
    move-object/from16 v7, p1

    .line 215
    .line 216
    move-object v8, v4

    .line 217
    move v9, v15

    .line 218
    invoke-static/range {v6 .. v14}, Lh0/u;->a(ZLcf/l;Lw0/h;ZLx/l;Lh0/t;Lk0/h;II)V

    .line 219
    .line 220
    .line 221
    :goto_e
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v7, :cond_10

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_10
    new-instance v8, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;

    .line 229
    .line 230
    move-object v0, v8

    .line 231
    move/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object v3, v4

    .line 236
    move v4, v15

    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    move/from16 v6, p6

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/ui/core/elements/menu/CheckboxKt$Checkbox$1;-><init>(ZLcf/l;Lw0/h;ZII)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v7, Lk0/y1;->d:Lcf/p;

    .line 245
    .line 246
    :goto_f
    return-void
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
.end method

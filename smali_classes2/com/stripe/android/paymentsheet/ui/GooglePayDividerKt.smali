.class public final Lcom/stripe/android/paymentsheet/ui/GooglePayDividerKt;
.super Ljava/lang/Object;
.source "GooglePayDivider.kt"


# direct methods
.method public static final GooglePayDividerLine(Lk0/h;I)V
    .locals 6

    .line 1
    const v0, 0x357b05b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lh0/w1;->a:Lh0/w1;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {p0}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lh0/v;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-wide v4, Lb1/r;->b:J

    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Lb1/r;->b(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-wide v4, Lb1/r;->d:J

    .line 52
    .line 53
    invoke-static {v4, v5, v3}, Lb1/r;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_1
    sget-object v4, Lw0/h$a;->b:Lw0/h$a;

    .line 58
    .line 59
    sget-object v5, Lb1/d0;->a:Lb1/d0$a;

    .line 60
    .line 61
    invoke-static {v4, v2, v3, v5}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, p0, v1}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/PaymentsShapes;->getBorderStrokeWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ly/j1;->g(Lw0/h;)Lw0/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, p0, v1}, Ly/g;->a(Lw0/h;Lk0/h;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/GooglePayDividerKt$GooglePayDividerLine$1;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/GooglePayDividerKt$GooglePayDividerLine$1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 98
    .line 99
    :goto_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static final GooglePayDividerUi(Ljava/lang/String;Lk0/h;II)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x74e4be3b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0xe

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v3, p0

    .line 34
    .line 35
    :cond_1
    move v4, v9

    .line 36
    :goto_0
    or-int/2addr v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v3, p0

    .line 39
    .line 40
    move v4, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v4, 0xb

    .line 42
    .line 43
    if-ne v5, v9, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Lk0/i;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2}, Lk0/i;->v()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lk0/i;->u0()V

    .line 58
    .line 59
    .line 60
    and-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2}, Lk0/i;->Z()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v2}, Lk0/i;->v()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v5, v1, 0x1

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    sget v3, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_or_pay_with_card:I

    .line 84
    .line 85
    invoke-static {v3, v2}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_4
    and-int/lit8 v4, v4, -0xf

    .line 90
    .line 91
    :cond_7
    move-object/from16 v27, v3

    .line 92
    .line 93
    move/from16 v23, v4

    .line 94
    .line 95
    invoke-virtual {v2}, Lk0/i;->T()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 99
    .line 100
    sget-object v5, Lw0/a$a;->d:Lw0/b;

    .line 101
    .line 102
    sget-object v10, Lw0/h$a;->b:Lw0/h$a;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v10, v3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    int-to-float v14, v3

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0xd

    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, Lp6/a;->d0(Lw0/h;FFFFI)Lw0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const v4, 0x2bb5b5d7

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const v8, -0x4ee9b9da

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    move v6, v13

    .line 133
    move-object v7, v2

    .line 134
    invoke-static/range {v3 .. v8}, Lca/f0;->m(Lk0/i;ILw0/b;ZLk0/i;I)Lp1/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lk2/b;

    .line 145
    .line 146
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lk2/j;

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 161
    .line 162
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v7, Lr1/f$a;->b:Lr1/v$a;

    .line 168
    .line 169
    invoke-static {v12}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v12, v2, Lk0/i;->a:Lk0/d;

    .line 174
    .line 175
    instance-of v12, v12, Lk0/d;

    .line 176
    .line 177
    if-eqz v12, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2}, Lk0/i;->q()V

    .line 180
    .line 181
    .line 182
    iget-boolean v12, v2, Lk0/i;->L:Z

    .line 183
    .line 184
    if-eqz v12, :cond_8

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lk0/i;->w(Lcf/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v2}, Lk0/i;->y()V

    .line 191
    .line 192
    .line 193
    :goto_5
    iput-boolean v13, v2, Lk0/i;->x:Z

    .line 194
    .line 195
    sget-object v7, Lr1/f$a;->e:Lr1/f$a$c;

    .line 196
    .line 197
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 201
    .line 202
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 206
    .line 207
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 211
    .line 212
    invoke-static {v2, v6, v3, v2}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v7, 0x7ab4aae9

    .line 217
    .line 218
    .line 219
    const v12, -0x7f65a980

    .line 220
    .line 221
    .line 222
    move v3, v13

    .line 223
    move-object v4, v8

    .line 224
    move-object v6, v2

    .line 225
    move v8, v12

    .line 226
    invoke-static/range {v3 .. v8}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v13}, Lcom/stripe/android/paymentsheet/ui/GooglePayDividerKt;->GooglePayDividerLine(Lk0/h;I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lh0/w1;->a:Lh0/w1;

    .line 233
    .line 234
    const/16 v4, 0x8

    .line 235
    .line 236
    invoke-static {v2}, Lh0/w1;->b(Lk0/h;)Lh0/k6;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iget-object v5, v5, Lh0/k6;->i:Lx1/x;

    .line 241
    .line 242
    move-object/from16 v22, v5

    .line 243
    .line 244
    invoke-static {v3, v2, v4}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->getPaymentsColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/stripe/android/ui/core/PaymentsColors;->getSubtitle-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-static {v2}, Lh0/w1;->a(Lk0/h;)Lh0/v;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lh0/v;->j()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    sget-object v3, Lb1/d0;->a:Lb1/d0$a;

    .line 261
    .line 262
    invoke-static {v10, v7, v8, v3}, Landroidx/activity/n;->k(Lw0/h;JLb1/i0;)Lw0/h;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    int-to-float v4, v4

    .line 267
    invoke-static {v3, v4, v11, v9}, Lp6/a;->b0(Lw0/h;FFI)Lw0/h;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object v14, v15

    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    and-int/lit8 v24, v23, 0xe

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x7ff8

    .line 295
    .line 296
    move-object/from16 v3, v27

    .line 297
    .line 298
    move-object/from16 v23, v2

    .line 299
    .line 300
    invoke-static/range {v3 .. v26}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-static {v2, v3, v3, v4, v3}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lk0/i;->S(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v27

    .line 312
    .line 313
    :goto_6
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-nez v2, :cond_9

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_9
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/GooglePayDividerKt$GooglePayDividerUi$2;

    .line 321
    .line 322
    invoke-direct {v4, v3, v0, v1}, Lcom/stripe/android/paymentsheet/ui/GooglePayDividerKt$GooglePayDividerUi$2;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v2, Lk0/y1;->d:Lcf/p;

    .line 326
    .line 327
    :goto_7
    return-void

    .line 328
    :cond_a
    invoke-static {}, Lp6/a;->K()V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0
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
.end method

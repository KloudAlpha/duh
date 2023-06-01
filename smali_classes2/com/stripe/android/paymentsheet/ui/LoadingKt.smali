.class public final Lcom/stripe/android/paymentsheet/ui/LoadingKt;
.super Ljava/lang/Object;
.source "Loading.kt"


# direct methods
.method public static final Loading(Lk0/h;I)V
    .locals 9

    .line 1
    const v0, 0x1890a890

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 23
    .line 24
    sget-object v0, Lw0/h$a;->b:Lw0/h$a;

    .line 25
    .line 26
    sget v1, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_loading_container_height:I

    .line 27
    .line 28
    invoke-static {v1, p0}, Lb0/i0;->Q(ILk0/h;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Ly/j1;->h(Lw0/h;F)Lw0/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ly/j1;->g(Lw0/h;)Lw0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 41
    .line 42
    sget-object v3, Ly/d;->e:Ly/d$b;

    .line 43
    .line 44
    const v4, 0x2952b718

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lk0/i;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, p0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lk0/i;->e(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lk2/b;

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lk2/j;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/compose/ui/platform/q2;

    .line 83
    .line 84
    sget-object v6, Lr1/f;->k0:Lr1/f$a;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lr1/f$a;->b:Lr1/v$a;

    .line 90
    .line 91
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v1, p0, Lk0/i;->a:Lk0/d;

    .line 96
    .line 97
    instance-of v1, v1, Lk0/d;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lk0/i;->q()V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lk0/i;->L:Z

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lk0/i;->w(Lcf/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lk0/i;->y()V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v8, 0x0

    .line 116
    iput-boolean v8, p0, Lk0/i;->x:Z

    .line 117
    .line 118
    sget-object v1, Lr1/f$a;->e:Lr1/f$a$c;

    .line 119
    .line 120
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lr1/f$a;->d:Lr1/f$a$a;

    .line 124
    .line 125
    invoke-static {p0, v3, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lr1/f$a;->f:Lr1/f$a$b;

    .line 129
    .line 130
    invoke-static {p0, v4, v1}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lr1/f$a;->g:Lr1/f$a$e;

    .line 134
    .line 135
    invoke-static {p0, v5, v1, p0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v5, 0x7ab4aae9

    .line 140
    .line 141
    .line 142
    const v6, -0x286e2e7f

    .line 143
    .line 144
    .line 145
    move v1, v8

    .line 146
    move-object v2, v7

    .line 147
    move-object v4, p0

    .line 148
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lh0/w;->a:Lk0/a3;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lh0/v;

    .line 158
    .line 159
    invoke-virtual {v1}, Lh0/v;->j()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Lcom/stripe/android/ui/core/PaymentsThemeKt;->shouldUseDarkDynamicColor-8_81llA(J)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget v2, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_loading_indicator_size:I

    .line 168
    .line 169
    invoke-static {v2, p0}, Lb0/i0;->Q(ILk0/h;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v0, v2}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget v0, Lb1/r;->j:I

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-wide v0, Lb1/r;->b:J

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    sget-wide v0, Lb1/r;->d:J

    .line 185
    .line 186
    :goto_2
    move-wide v4, v0

    .line 187
    sget v0, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_loading_indicator_stroke_width:I

    .line 188
    .line 189
    invoke-static {v0, p0}, Lb0/i0;->Q(ILk0/h;)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v6, p0

    .line 196
    invoke-static/range {v1 .. v7}, Lh0/o3;->a(FIIJLk0/h;Lw0/h;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {p0, v8, v8, v0, v8}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v8}, Lk0/i;->S(Z)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/LoadingKt$Loading$2;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/LoadingKt$Loading$2;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 219
    .line 220
    :goto_4
    return-void

    .line 221
    :cond_5
    invoke-static {}, Lp6/a;->K()V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0
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

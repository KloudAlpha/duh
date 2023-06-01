.class public final Lcd/a;
.super Ltc/d;
.source "Camera1Options.java"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ltc/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyc/a;->a:Lyc/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyc/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyc/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyc/a;->a:Lyc/a;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lyc/a;->a:Lyc/a;

    .line 16
    .line 17
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 31
    .line 32
    .line 33
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    sget-object v6, Lyc/a;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lyc/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)Luc/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Luc/e;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, Ltc/d;->b:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v4, Lyc/a;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Lyc/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)Luc/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Luc/m;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Ltc/d;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Ltc/d;->c:Ljava/util/HashSet;

    .line 102
    .line 103
    sget-object v2, Luc/f;->c:Luc/f;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, Lyc/a;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Lyc/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)Luc/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Luc/f;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v4, p0, Ltc/d;->c:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v1, p0, Ltc/d;->d:Ljava/util/HashSet;

    .line 150
    .line 151
    sget-object v2, Luc/h;->c:Luc/h;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v4, Lyc/a;->e:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4}, Lyc/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)Luc/c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Luc/h;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-object v4, p0, Ltc/d;->d:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, p0, Ltc/d;->k:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "auto"

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Ltc/d;->o:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v1, v1

    .line 224
    mul-float/2addr v1, v0

    .line 225
    iput v1, p0, Ltc/d;->m:F

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    int-to-float v1, v1

    .line 232
    mul-float/2addr v1, v0

    .line 233
    iput v1, p0, Ltc/d;->n:F

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v1, 0x1

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move v0, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    :goto_4
    move v0, v1

    .line 252
    :goto_5
    iput-boolean v0, p0, Ltc/d;->l:Z

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 273
    .line 274
    if-eqz p3, :cond_b

    .line 275
    .line 276
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 280
    .line 281
    :goto_7
    if-eqz p3, :cond_c

    .line 282
    .line 283
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 287
    .line 288
    :goto_8
    iget-object v5, p0, Ltc/d;->e:Ljava/util/HashSet;

    .line 289
    .line 290
    new-instance v6, Lnd/b;

    .line 291
    .line 292
    invoke-direct {v6, v4, v2}, Lnd/b;-><init>(II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Ltc/d;->g:Ljava/util/HashSet;

    .line 299
    .line 300
    invoke-static {v4, v2}, Lnd/a;->g(II)Lnd/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    const v0, 0x7fffffff

    .line 309
    .line 310
    .line 311
    int-to-long v4, v0

    .line 312
    mul-long/2addr v4, v4

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    sget-object v2, Lhd/b;->b:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lhd/a;

    .line 325
    .line 326
    invoke-direct {v2, v4, v5}, Lhd/a;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lnd/b;

    .line 343
    .line 344
    sget-object v4, Lhd/b;->b:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    invoke-static {p2, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    invoke-static {p2, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    :goto_9
    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 372
    .line 373
    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_17

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 396
    .line 397
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 398
    .line 399
    if-gt v5, v0, :cond_10

    .line 400
    .line 401
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 402
    .line 403
    if-gt v4, p2, :cond_10

    .line 404
    .line 405
    if-eqz p3, :cond_11

    .line 406
    .line 407
    move v6, v4

    .line 408
    goto :goto_b

    .line 409
    :cond_11
    move v6, v5

    .line 410
    :goto_b
    if-eqz p3, :cond_12

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_12
    move v5, v4

    .line 414
    :goto_c
    iget-object v4, p0, Ltc/d;->f:Ljava/util/HashSet;

    .line 415
    .line 416
    new-instance v7, Lnd/b;

    .line 417
    .line 418
    invoke-direct {v7, v6, v5}, Lnd/b;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v4, p0, Ltc/d;->h:Ljava/util/HashSet;

    .line 425
    .line 426
    invoke-static {v6, v5}, Lnd/a;->g(II)Lnd/a;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :cond_14
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_17

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 453
    .line 454
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 455
    .line 456
    if-gt v5, v0, :cond_14

    .line 457
    .line 458
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 459
    .line 460
    if-gt v4, p2, :cond_14

    .line 461
    .line 462
    if-eqz p3, :cond_15

    .line 463
    .line 464
    move v6, v4

    .line 465
    goto :goto_e

    .line 466
    :cond_15
    move v6, v5

    .line 467
    :goto_e
    if-eqz p3, :cond_16

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_16
    move v5, v4

    .line 471
    :goto_f
    iget-object v4, p0, Ltc/d;->f:Ljava/util/HashSet;

    .line 472
    .line 473
    new-instance v7, Lnd/b;

    .line 474
    .line 475
    invoke-direct {v7, v6, v5}, Lnd/b;-><init>(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v4, p0, Ltc/d;->h:Ljava/util/HashSet;

    .line 482
    .line 483
    invoke-static {v6, v5}, Lnd/a;->g(II)Lnd/a;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_17
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 492
    .line 493
    .line 494
    iput p2, p0, Ltc/d;->p:F

    .line 495
    .line 496
    const p2, -0x800001

    .line 497
    .line 498
    .line 499
    iput p2, p0, Ltc/d;->q:F

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-eqz p2, :cond_18

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    check-cast p2, [I

    .line 520
    .line 521
    aget p3, p2, v3

    .line 522
    .line 523
    int-to-float p3, p3

    .line 524
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 525
    .line 526
    div-float/2addr p3, v0

    .line 527
    aget p2, p2, v1

    .line 528
    .line 529
    int-to-float p2, p2

    .line 530
    div-float/2addr p2, v0

    .line 531
    iget v0, p0, Ltc/d;->p:F

    .line 532
    .line 533
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    iput p3, p0, Ltc/d;->p:F

    .line 538
    .line 539
    iget p3, p0, Ltc/d;->q:F

    .line 540
    .line 541
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    iput p2, p0, Ltc/d;->q:F

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_18
    iget-object p1, p0, Ltc/d;->i:Ljava/util/HashSet;

    .line 549
    .line 550
    sget-object p2, Luc/j;->c:Luc/j;

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Ltc/d;->j:Ljava/util/HashSet;

    .line 556
    .line 557
    const/16 p2, 0x11

    .line 558
    .line 559
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    return-void
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

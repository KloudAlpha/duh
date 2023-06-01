.class public final Loverlay/OnDeliveryTimer$a;
.super Ljava/lang/Object;
.source "OnDeliveryTimer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loverlay/OnDeliveryTimer;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public q:F

.field public final synthetic x:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic y:Loverlay/OnDeliveryTimer;


# direct methods
.method public constructor <init>(Loverlay/OnDeliveryTimer;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 2
    .line 3
    iput-object p2, p0, Loverlay/OnDeliveryTimer$a;->x:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->x:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget v0, p0, Loverlay/OnDeliveryTimer$a;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Loverlay/OnDeliveryTimer$a;->d:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    float-to-int v2, v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->x:Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget v0, p0, Loverlay/OnDeliveryTimer$a;->c:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v2, p0, Loverlay/OnDeliveryTimer$a;->q:F

    .line 39
    .line 40
    sub-float/2addr p2, v2

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr v0, p2

    .line 43
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->x:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    .line 49
    sget v0, Landroidx/lifecycle/y0;->p2:I

    .line 50
    .line 51
    sub-int/2addr p2, v0

    .line 52
    if-gt p2, v1, :cond_1

    .line 53
    .line 54
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    .line 56
    sget p2, Landroidx/lifecycle/y0;->q2:I

    .line 57
    .line 58
    sub-int/2addr p1, p2

    .line 59
    if-le p1, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->x:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 69
    .line 70
    sput p2, Landroidx/lifecycle/y0;->r2:I

    .line 71
    .line 72
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    sput p1, Landroidx/lifecycle/y0;->s2:I

    .line 75
    .line 76
    sget-object p1, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Landroidx/lifecycle/y0;->r2:I

    .line 83
    .line 84
    const-string v0, "lastXTimeContainer"

    .line 85
    .line 86
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    sget p2, Landroidx/lifecycle/y0;->s2:I

    .line 90
    .line 91
    const-string v0, "lastYTimeContainer"

    .line 92
    .line 93
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 100
    .line 101
    iget-object p2, p1, Loverlay/OnDeliveryTimer;->c:Landroid/view/WindowManager;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Loverlay/OnDeliveryTimer;->d:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Loverlay/OnDeliveryTimer$a;->x:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return v1

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget v0, p0, Loverlay/OnDeliveryTimer$a;->d:F

    .line 127
    .line 128
    sub-float/2addr p1, v0

    .line 129
    iget v0, p0, Loverlay/OnDeliveryTimer$a;->q:F

    .line 130
    .line 131
    sub-float/2addr p2, v0

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/high16 v0, 0x41a00000    # 20.0f

    .line 137
    .line 138
    cmpg-float p1, p1, v0

    .line 139
    .line 140
    if-gez p1, :cond_7

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, v0

    .line 147
    .line 148
    if-gez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 151
    .line 152
    iget-object p2, p1, Loverlay/OnDeliveryTimer;->q:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-boolean v0, p1, Loverlay/OnDeliveryTimer;->v1:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iput-boolean v2, p1, Loverlay/OnDeliveryTimer;->v1:Z

    .line 161
    .line 162
    sget-wide v2, Landroidx/lifecycle/y0;->c4:J

    .line 163
    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    cmp-long p2, v2, v4

    .line 167
    .line 168
    if-lez p2, :cond_5

    .line 169
    .line 170
    iget-object p1, p1, Loverlay/OnDeliveryTimer;->K1:Ljk/g;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljk/g;->D()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 182
    .line 183
    iget-object p1, p1, Loverlay/OnDeliveryTimer;->K1:Ljk/g;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    sget-wide v4, Landroidx/lifecycle/y0;->c4:J

    .line 190
    .line 191
    sub-long/2addr v2, v4

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, Ljk/g;->z(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p2, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 200
    .line 201
    iget-object p2, p2, Loverlay/OnDeliveryTimer;->q:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 207
    .line 208
    iget-object p2, p1, Loverlay/OnDeliveryTimer;->x:Landroid/widget/TextView;

    .line 209
    .line 210
    const v0, 0x7f13038a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 222
    .line 223
    iget-object p2, p1, Loverlay/OnDeliveryTimer;->q:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object p1, p1, Loverlay/OnDeliveryTimer;->Z:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 231
    .line 232
    iget-object p2, p1, Loverlay/OnDeliveryTimer;->x:Landroid/widget/TextView;

    .line 233
    .line 234
    const v0, 0x7f130387

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    iput-boolean v1, p1, Loverlay/OnDeliveryTimer;->v1:Z

    .line 246
    .line 247
    iget-object p1, p1, Loverlay/OnDeliveryTimer;->a1:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->y:Loverlay/OnDeliveryTimer;

    .line 253
    .line 254
    iget-object p2, p1, Loverlay/OnDeliveryTimer;->x:Landroid/widget/TextView;

    .line 255
    .line 256
    const v0, 0x7f130377

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_0
    return v1

    .line 267
    :cond_8
    iget-object p1, p0, Loverlay/OnDeliveryTimer$a;->x:Landroid/view/WindowManager$LayoutParams;

    .line 268
    .line 269
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 270
    .line 271
    iput v0, p0, Loverlay/OnDeliveryTimer$a;->b:I

    .line 272
    .line 273
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 274
    .line 275
    iput p1, p0, Loverlay/OnDeliveryTimer$a;->c:I

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Loverlay/OnDeliveryTimer$a;->d:F

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Loverlay/OnDeliveryTimer$a;->q:F

    .line 288
    .line 289
    return v1
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

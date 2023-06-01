.class public final Lt/q0;
.super Ldf/l;
.source "EnterExitTransition.kt"

# interfaces
.implements Lcf/q;


# annotations
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
.field public final synthetic b:Lu/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/z0<",
            "Lt/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lt/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk0/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/z2<",
            "Lt/y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu/z0;Lk0/j1;Lk0/j1;)V
    .locals 0

    iput-object p1, p0, Lt/q0;->b:Lu/z0;

    iput-object p2, p0, Lt/q0;->c:Lk0/z2;

    iput-object p3, p0, Lt/q0;->d:Lk0/z2;

    const-string p1, "Built-in"

    iput-object p1, p0, Lt/q0;->q:Ljava/lang/String;

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
    const v1, -0x861e7e5

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Landroidx/appcompat/widget/d;->g(Ljava/lang/Number;Lw0/h;Ljava/lang/String;Lk0/h;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lk0/d0;->a:Lk0/d0$b;

    .line 16
    .line 17
    iget-object p3, p0, Lt/q0;->b:Lu/z0;

    .line 18
    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 36
    .line 37
    if-ne v1, p3, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p3}, Lp6/a;->V(Ljava/lang/Object;)Lk0/n1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Lk0/h;->D()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lk0/j1;

    .line 52
    .line 53
    iget-object p3, p0, Lt/q0;->b:Lu/z0;

    .line 54
    .line 55
    invoke-virtual {p3}, Lu/z0;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v2, p0, Lt/q0;->b:Lu/z0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lu/z0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne p3, v2, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Lt/q0;->b:Lu/z0;

    .line 69
    .line 70
    invoke-virtual {p3}, Lu/z0;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v1, p3}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p3, p0, Lt/q0;->c:Lk0/z2;

    .line 83
    .line 84
    invoke-interface {p3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    iget-object p3, p0, Lt/q0;->d:Lk0/z2;

    .line 91
    .line 92
    invoke-interface {p3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v1, p3}, Lk0/j1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_17

    .line 114
    .line 115
    iget-object p3, p0, Lt/q0;->b:Lu/z0;

    .line 116
    .line 117
    invoke-virtual {p3}, Lu/z0;->c()Lu/z0$b;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object v1, Lt/g0;->b:Lt/g0;

    .line 122
    .line 123
    sget-object v2, Lt/g0;->c:Lt/g0;

    .line 124
    .line 125
    invoke-interface {p3, v1, v2}, Lu/z0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget-object v1, p0, Lt/q0;->c:Lk0/z2;

    .line 130
    .line 131
    iget-object v2, p0, Lt/q0;->d:Lk0/z2;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lt/y;

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    iget-object p3, p3, Lt/y;->a:Lw0/a;

    .line 145
    .line 146
    if-nez p3, :cond_9

    .line 147
    .line 148
    :cond_5
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lt/y;

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    iget-object p3, p3, Lt/y;->a:Lw0/a;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lt/y;

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    iget-object p3, p3, Lt/y;->a:Lw0/a;

    .line 168
    .line 169
    if-nez p3, :cond_9

    .line 170
    .line 171
    :cond_7
    invoke-interface {v1}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lt/y;

    .line 176
    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    iget-object p3, p3, Lt/y;->a:Lw0/a;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move-object p3, v4

    .line 183
    :cond_9
    :goto_1
    invoke-static {p3, p2}, Lp6/a;->j0(Ljava/lang/Object;Lk0/h;)Lk0/j1;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    iget-object v1, p0, Lt/q0;->b:Lu/z0;

    .line 188
    .line 189
    sget-object v2, Lu/n1;->h:Lu/m1;

    .line 190
    .line 191
    iget-object v5, p0, Lt/q0;->q:Ljava/lang/String;

    .line 192
    .line 193
    const v6, -0x1d58f75c

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v6}, Lk0/h;->e(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v8, Lk0/h$a;->a:Lk0/h$a$a;

    .line 204
    .line 205
    if-ne v7, v8, :cond_a

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v5, " shrink/expand"

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {p2, v7}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-interface {p2}, Lk0/h;->D()V

    .line 228
    .line 229
    .line 230
    check-cast v7, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    invoke-static {v1, v2, v7, p2, v11}, Lu/h1;->a(Lu/z0;Lu/m1;Ljava/lang/String;Lk0/h;I)Lu/z0$a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v2, -0x5c942be7

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lt/q0;->b:Lu/z0;

    .line 241
    .line 242
    invoke-virtual {v5}, Lu/z0;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v7, p0, Lt/q0;->b:Lu/z0;

    .line 247
    .line 248
    invoke-virtual {v7}, Lu/z0;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-ne v5, v7, :cond_b

    .line 253
    .line 254
    move v5, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    move v5, v11

    .line 257
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {p2, v2, v5}, Lk0/h;->p(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lt/q0;->b:Lu/z0;

    .line 265
    .line 266
    sget v5, Lk2/g;->c:I

    .line 267
    .line 268
    sget-object v5, Lu/n1;->g:Lu/m1;

    .line 269
    .line 270
    iget-object v7, p0, Lt/q0;->q:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p2, v6}, Lk0/h;->e(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v8, :cond_c

    .line 280
    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v7, " InterruptionHandlingOffset"

    .line 290
    .line 291
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {p2, v6}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-interface {p2}, Lk0/h;->D()V

    .line 302
    .line 303
    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v5, v6, p2, v11}, Lu/h1;->a(Lu/z0;Lu/m1;Ljava/lang/String;Lk0/h;I)Lu/z0$a;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {p2}, Lk0/h;->C()V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lt/q0;->b:Lu/z0;

    .line 314
    .line 315
    iget-object v9, p0, Lt/q0;->c:Lk0/z2;

    .line 316
    .line 317
    iget-object v10, p0, Lt/q0;->d:Lk0/z2;

    .line 318
    .line 319
    invoke-interface {p2, v0}, Lk0/h;->e(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v2}, Lk0/h;->G(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {p2}, Lk0/h;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    if-ne v2, v8, :cond_e

    .line 333
    .line 334
    :cond_d
    new-instance v2, Lt/z0;

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    move-object v6, v1

    .line 338
    move-object v8, v9

    .line 339
    move-object v9, v10

    .line 340
    move-object v10, p3

    .line 341
    invoke-direct/range {v5 .. v10}, Lt/z0;-><init>(Lu/z0$a;Lu/z0$a;Lk0/z2;Lk0/z2;Lk0/j1;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v2}, Lk0/h;->z(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-interface {p2}, Lk0/h;->D()V

    .line 348
    .line 349
    .line 350
    check-cast v2, Lt/z0;

    .line 351
    .line 352
    iget-object v0, p0, Lt/q0;->b:Lu/z0;

    .line 353
    .line 354
    invoke-virtual {v0}, Lu/z0;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lt/q0;->b:Lu/z0;

    .line 359
    .line 360
    invoke-virtual {v1}, Lu/z0;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v0, v1, :cond_f

    .line 365
    .line 366
    iput-object v4, v2, Lt/z0;->y:Lw0/a;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    iget-object v0, v2, Lt/z0;->y:Lw0/a;

    .line 370
    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    invoke-interface {p3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    check-cast p3, Lw0/a;

    .line 378
    .line 379
    if-nez p3, :cond_10

    .line 380
    .line 381
    sget-object p3, Lw0/a$a;->a:Lw0/b;

    .line 382
    .line 383
    :cond_10
    iput-object p3, v2, Lt/z0;->y:Lw0/a;

    .line 384
    .line 385
    :cond_11
    :goto_3
    iget-object p3, p0, Lt/q0;->c:Lk0/z2;

    .line 386
    .line 387
    invoke-interface {p3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, Lt/y;

    .line 392
    .line 393
    if-eqz p3, :cond_12

    .line 394
    .line 395
    iget-boolean p3, p3, Lt/y;->d:Z

    .line 396
    .line 397
    if-nez p3, :cond_12

    .line 398
    .line 399
    move p3, v3

    .line 400
    goto :goto_4

    .line 401
    :cond_12
    move p3, v11

    .line 402
    :goto_4
    if-nez p3, :cond_15

    .line 403
    .line 404
    iget-object p3, p0, Lt/q0;->d:Lk0/z2;

    .line 405
    .line 406
    invoke-interface {p3}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    check-cast p3, Lt/y;

    .line 411
    .line 412
    if-eqz p3, :cond_13

    .line 413
    .line 414
    iget-boolean p3, p3, Lt/y;->d:Z

    .line 415
    .line 416
    if-nez p3, :cond_13

    .line 417
    .line 418
    move p3, v3

    .line 419
    goto :goto_5

    .line 420
    :cond_13
    move p3, v11

    .line 421
    :goto_5
    if-eqz p3, :cond_14

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_14
    move v3, v11

    .line 425
    :cond_15
    :goto_6
    sget-object p3, Lw0/h$a;->b:Lw0/h$a;

    .line 426
    .line 427
    if-eqz v3, :cond_16

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_16
    invoke-static {p3}, Lp6/a;->s(Lw0/h;)Lw0/h;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    :goto_7
    invoke-interface {p1, p3}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1, v2}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :cond_17
    invoke-interface {p2}, Lk0/h;->D()V

    .line 443
    .line 444
    .line 445
    return-object p1
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

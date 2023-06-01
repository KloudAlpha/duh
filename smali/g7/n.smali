.class public final Lg7/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/k6;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg7/n;->b:I

    .line 1
    iput-object p1, p0, Lg7/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg7/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lg7/n;->b:I

    iput-object p1, p0, Lg7/n;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg7/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lg7/g;->d:Lg7/g;

    .line 4
    .line 5
    iget v2, v1, Lg7/n;->b:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg7/a4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg7/a4;->t()Lg7/a5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lg7/g6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lg7/a5;->q:Lg7/g6;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_0
    const-string v3, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v3, v5}, Lj6/m;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v2, v0, Lg7/a5;->q:Lg7/g6;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lg7/k6;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lg7/m3;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lg7/m3;-><init>(Lg7/k6;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lg7/k6;->v1:Lg7/m3;

    .line 71
    .line 72
    new-instance v2, Lg7/l;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lg7/l;-><init>(Lg7/k6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lg7/e6;->j()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lg7/k6;->d:Lg7/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Lg7/k6;->J()Lg7/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, v0, Lg7/k6;->b:Lg7/t3;

    .line 87
    .line 88
    invoke-static {v5}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v2, Lg7/f;->d:Lg7/e;

    .line 92
    .line 93
    new-instance v2, Lg7/t5;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lg7/t5;-><init>(Lg7/k6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lg7/e6;->j()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lg7/k6;->Z:Lg7/t5;

    .line 102
    .line 103
    new-instance v2, Lg7/b;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lg7/b;-><init>(Lg7/k6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lg7/e6;->j()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lg7/k6;->y:Lg7/b;

    .line 112
    .line 113
    new-instance v2, Lg7/b3;

    .line 114
    .line 115
    invoke-direct {v2, v0, v6}, Lg7/b3;-><init>(Lg7/k6;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lg7/e6;->j()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lg7/k6;->Y:Lg7/b3;

    .line 122
    .line 123
    new-instance v2, Lg7/c6;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lg7/c6;-><init>(Lg7/k6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lg7/e6;->j()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lg7/k6;->x:Lg7/c6;

    .line 132
    .line 133
    new-instance v2, Lg7/d3;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lg7/d3;-><init>(Lg7/k6;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lg7/k6;->q:Lg7/d3;

    .line 139
    .line 140
    iget v2, v0, Lg7/k6;->P1:I

    .line 141
    .line 142
    iget v5, v0, Lg7/k6;->Q1:I

    .line 143
    .line 144
    if-eq v2, v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lg7/k6;->b()Lg7/w2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 151
    .line 152
    iget v5, v0, Lg7/k6;->P1:I

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v7, v0, Lg7/k6;->Q1:I

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "Not all upload components initialized"

    .line 165
    .line 166
    invoke-virtual {v2, v8, v5, v7}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iput-boolean v6, v0, Lg7/k6;->L1:Z

    .line 170
    .line 171
    iget-object v0, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lg7/k6;

    .line 174
    .line 175
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lg7/y3;->h()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lg7/k6;->d:Lg7/l;

    .line 183
    .line 184
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lg7/l;->Q()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lg7/k6;->Z:Lg7/t5;

    .line 191
    .line 192
    iget-object v2, v2, Lg7/t5;->X:Lg7/g3;

    .line 193
    .line 194
    invoke-virtual {v2}, Lg7/g3;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long v2, v5, v3

    .line 199
    .line 200
    if-nez v2, :cond_3

    .line 201
    .line 202
    iget-object v2, v0, Lg7/k6;->Z:Lg7/t5;

    .line 203
    .line 204
    iget-object v2, v2, Lg7/t5;->X:Lg7/g3;

    .line 205
    .line 206
    invoke-virtual {v0}, Lg7/k6;->c()Ln6/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroidx/fragment/app/s0;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-virtual {v2, v3, v4}, Lg7/g3;->b(J)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v0}, Lg7/k6;->C()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_2
    iget-object v0, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lg7/k6;

    .line 229
    .line 230
    invoke-virtual {v0}, Lg7/k6;->e()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lg7/k6;

    .line 236
    .line 237
    iget-object v2, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Runnable;

    .line 240
    .line 241
    invoke-virtual {v0}, Lg7/k6;->a()Lg7/y3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lg7/y3;->h()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lg7/k6;->O1:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v0, Lg7/k6;->O1:Ljava/util/ArrayList;

    .line 258
    .line 259
    :cond_4
    iget-object v0, v0, Lg7/k6;->O1:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lg7/k6;

    .line 267
    .line 268
    invoke-virtual {v0}, Lg7/k6;->t()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object v0, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lg7/a5;

    .line 275
    .line 276
    iget-object v2, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v6}, Lg7/a5;->y(Ljava/lang/Boolean;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    iget-object v2, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lg7/a5;

    .line 287
    .line 288
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 289
    .line 290
    invoke-virtual {v2}, Lg7/a4;->w()Lg7/a6;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v5, Ly6/va;->c:Ly6/va;

    .line 295
    .line 296
    iget-object v5, v5, Ly6/va;->b:Ly6/a5;

    .line 297
    .line 298
    invoke-interface {v5}, Ly6/a5;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ly6/wa;

    .line 303
    .line 304
    invoke-interface {v5}, Ly6/wa;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v2, Lg7/z3;->b:Lg7/a4;

    .line 308
    .line 309
    iget-object v5, v5, Lg7/a4;->X:Lg7/f;

    .line 310
    .line 311
    sget-object v6, Lg7/j2;->p0:Lg7/i2;

    .line 312
    .line 313
    invoke-virtual {v5, v7, v6}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_7

    .line 318
    .line 319
    iget-object v5, v2, Lg7/z3;->b:Lg7/a4;

    .line 320
    .line 321
    invoke-virtual {v5}, Lg7/a4;->r()Lg7/j3;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Lg7/j3;->n()Lg7/h;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5, v0}, Lg7/h;->f(Lg7/g;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_5

    .line 334
    .line 335
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 336
    .line 337
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 342
    .line 343
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_5
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 350
    .line 351
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v5, v2, Lg7/z3;->b:Lg7/a4;

    .line 356
    .line 357
    iget-object v5, v5, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-virtual {v0, v5, v6}, Lg7/j3;->r(J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_8

    .line 371
    .line 372
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 373
    .line 374
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lg7/j3;->N1:Lg7/g3;

    .line 379
    .line 380
    invoke-virtual {v0}, Lg7/g3;->a()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    cmp-long v0, v5, v3

    .line 385
    .line 386
    if-nez v0, :cond_6

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_6
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 390
    .line 391
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lg7/j3;->N1:Lg7/g3;

    .line 396
    .line 397
    invoke-virtual {v0}, Lg7/g3;->a()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_1

    .line 406
    :cond_7
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 407
    .line 408
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 413
    .line 414
    const-string v2, "getSessionId has been disabled."

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    :goto_0
    move-object v0, v7

    .line 420
    :goto_1
    if-eqz v0, :cond_9

    .line 421
    .line 422
    iget-object v2, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lg7/a5;

    .line 425
    .line 426
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 427
    .line 428
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v3, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ly6/v0;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    invoke-virtual {v2, v3, v4, v5}, Lg7/q6;->E(Ly6/v0;J)V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_9
    :try_start_0
    iget-object v0, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ly6/v0;

    .line 447
    .line 448
    invoke-interface {v0, v7}, Ly6/v0;->v(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :catch_0
    move-exception v0

    .line 453
    iget-object v2, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lg7/a5;

    .line 456
    .line 457
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 458
    .line 459
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 464
    .line 465
    const-string v3, "getSessionId failed with exception"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_2
    return-void

    .line 471
    :pswitch_5
    iget-object v2, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lg7/a4;

    .line 474
    .line 475
    iget-object v8, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v8, Lg7/m4;

    .line 478
    .line 479
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9}, Lg7/y3;->h()V

    .line 484
    .line 485
    .line 486
    iget-object v9, v2, Lg7/a4;->X:Lg7/f;

    .line 487
    .line 488
    iget-object v9, v9, Lg7/z3;->b:Lg7/a4;

    .line 489
    .line 490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v9, Lg7/p;

    .line 494
    .line 495
    invoke-direct {v9, v2}, Lg7/p;-><init>(Lg7/a4;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, Lg7/j4;->k()V

    .line 499
    .line 500
    .line 501
    iput-object v9, v2, Lg7/a4;->U1:Lg7/p;

    .line 502
    .line 503
    new-instance v9, Lg7/n2;

    .line 504
    .line 505
    iget-wide v10, v8, Lg7/m4;->f:J

    .line 506
    .line 507
    invoke-direct {v9, v2, v10, v11}, Lg7/n2;-><init>(Lg7/a4;J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9}, Lg7/n3;->j()V

    .line 511
    .line 512
    .line 513
    iput-object v9, v2, Lg7/a4;->V1:Lg7/n2;

    .line 514
    .line 515
    new-instance v8, Lg7/q2;

    .line 516
    .line 517
    invoke-direct {v8, v2}, Lg7/q2;-><init>(Lg7/a4;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Lg7/n3;->j()V

    .line 521
    .line 522
    .line 523
    iput-object v8, v2, Lg7/a4;->S1:Lg7/q2;

    .line 524
    .line 525
    new-instance v8, Lg7/r5;

    .line 526
    .line 527
    invoke-direct {v8, v2}, Lg7/r5;-><init>(Lg7/a4;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Lg7/n3;->j()V

    .line 531
    .line 532
    .line 533
    iput-object v8, v2, Lg7/a4;->T1:Lg7/r5;

    .line 534
    .line 535
    iget-object v8, v2, Lg7/a4;->K1:Lg7/q6;

    .line 536
    .line 537
    iget-boolean v10, v8, Lg7/j4;->c:Z

    .line 538
    .line 539
    const-string v11, "Can\'t initialize twice"

    .line 540
    .line 541
    if-nez v10, :cond_2a

    .line 542
    .line 543
    invoke-virtual {v8}, Lg7/q6;->L()V

    .line 544
    .line 545
    .line 546
    iget-object v10, v8, Lg7/z3;->b:Lg7/a4;

    .line 547
    .line 548
    invoke-virtual {v10}, Lg7/a4;->e()V

    .line 549
    .line 550
    .line 551
    iput-boolean v6, v8, Lg7/j4;->c:Z

    .line 552
    .line 553
    iget-object v8, v2, Lg7/a4;->Y:Lg7/j3;

    .line 554
    .line 555
    iget-boolean v10, v8, Lg7/j4;->c:Z

    .line 556
    .line 557
    if-nez v10, :cond_29

    .line 558
    .line 559
    invoke-virtual {v8}, Lg7/j3;->m()V

    .line 560
    .line 561
    .line 562
    iget-object v10, v8, Lg7/z3;->b:Lg7/a4;

    .line 563
    .line 564
    invoke-virtual {v10}, Lg7/a4;->e()V

    .line 565
    .line 566
    .line 567
    iput-boolean v6, v8, Lg7/j4;->c:Z

    .line 568
    .line 569
    iget-object v8, v2, Lg7/a4;->V1:Lg7/n2;

    .line 570
    .line 571
    iget-boolean v10, v8, Lg7/n3;->c:Z

    .line 572
    .line 573
    if-nez v10, :cond_28

    .line 574
    .line 575
    invoke-virtual {v8}, Lg7/n2;->l()V

    .line 576
    .line 577
    .line 578
    iget-object v10, v8, Lg7/z3;->b:Lg7/a4;

    .line 579
    .line 580
    invoke-virtual {v10}, Lg7/a4;->e()V

    .line 581
    .line 582
    .line 583
    iput-boolean v6, v8, Lg7/n3;->c:Z

    .line 584
    .line 585
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iget-object v8, v8, Lg7/w2;->K1:Lg7/u2;

    .line 590
    .line 591
    iget-object v10, v2, Lg7/a4;->X:Lg7/f;

    .line 592
    .line 593
    invoke-virtual {v10}, Lg7/f;->m()V

    .line 594
    .line 595
    .line 596
    const-wide/32 v10, 0x1212d

    .line 597
    .line 598
    .line 599
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    const-string v11, "App measurement initialized, version"

    .line 604
    .line 605
    invoke-virtual {v8, v10, v11}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iget-object v8, v8, Lg7/w2;->K1:Lg7/u2;

    .line 613
    .line 614
    const-string v10, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 615
    .line 616
    invoke-virtual {v8, v10}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9}, Lg7/n2;->m()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iget-object v9, v2, Lg7/a4;->c:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_c

    .line 630
    .line 631
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    if-eqz v10, :cond_a

    .line 643
    .line 644
    move v9, v5

    .line 645
    goto :goto_3

    .line 646
    :cond_a
    iget-object v10, v9, Lg7/z3;->b:Lg7/a4;

    .line 647
    .line 648
    iget-object v10, v10, Lg7/a4;->X:Lg7/f;

    .line 649
    .line 650
    const-string v11, "debug.firebase.analytics.app"

    .line 651
    .line 652
    invoke-virtual {v10, v11}, Lg7/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    iget-object v9, v9, Lg7/z3;->b:Lg7/a4;

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    :goto_3
    if-eqz v9, :cond_b

    .line 666
    .line 667
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    iget-object v8, v8, Lg7/w2;->K1:Lg7/u2;

    .line 672
    .line 673
    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 674
    .line 675
    invoke-virtual {v8, v9}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_b
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    iget-object v9, v9, Lg7/w2;->K1:Lg7/u2;

    .line 684
    .line 685
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 690
    .line 691
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v9, v8}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    iget-object v8, v8, Lg7/w2;->L1:Lg7/u2;

    .line 703
    .line 704
    const-string v9, "Debug-level message logging enabled"

    .line 705
    .line 706
    invoke-virtual {v8, v9}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget v8, v2, Lg7/a4;->d2:I

    .line 710
    .line 711
    iget-object v9, v2, Lg7/a4;->e2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 712
    .line 713
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-eq v8, v9, :cond_d

    .line 718
    .line 719
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    iget-object v8, v8, Lg7/w2;->y:Lg7/u2;

    .line 724
    .line 725
    iget v9, v2, Lg7/a4;->d2:I

    .line 726
    .line 727
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    iget-object v10, v2, Lg7/a4;->e2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 732
    .line 733
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    const-string v11, "Not all components initialized"

    .line 742
    .line 743
    invoke-virtual {v8, v11, v9, v10}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_d
    iput-boolean v6, v2, Lg7/a4;->W1:Z

    .line 747
    .line 748
    iget-object v2, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lg7/a4;

    .line 751
    .line 752
    iget-object v8, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v8, Lg7/m4;

    .line 755
    .line 756
    iget-object v8, v8, Lg7/m4;->g:Ly6/b1;

    .line 757
    .line 758
    invoke-virtual {v2}, Lg7/a4;->a()Lg7/y3;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v9}, Lg7/y3;->h()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v9}, Lg7/j3;->n()Lg7/h;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iget-object v11, v10, Lg7/z3;->b:Lg7/a4;

    .line 778
    .line 779
    invoke-virtual {v10}, Lg7/z3;->h()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    const/16 v11, 0x64

    .line 787
    .line 788
    const-string v12, "consent_source"

    .line 789
    .line 790
    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    iget-object v12, v2, Lg7/a4;->X:Lg7/f;

    .line 795
    .line 796
    iget-object v13, v12, Lg7/z3;->b:Lg7/a4;

    .line 797
    .line 798
    const-string v13, "google_analytics_default_allow_ad_storage"

    .line 799
    .line 800
    invoke-virtual {v12, v13}, Lg7/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    iget-object v13, v2, Lg7/a4;->X:Lg7/f;

    .line 805
    .line 806
    iget-object v14, v13, Lg7/z3;->b:Lg7/a4;

    .line 807
    .line 808
    const-string v14, "google_analytics_default_allow_analytics_storage"

    .line 809
    .line 810
    invoke-virtual {v13, v14}, Lg7/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    const/16 v14, -0xa

    .line 815
    .line 816
    const/16 v15, 0x1e

    .line 817
    .line 818
    if-nez v12, :cond_e

    .line 819
    .line 820
    if-eqz v13, :cond_f

    .line 821
    .line 822
    :cond_e
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    invoke-virtual {v11, v14}, Lg7/j3;->s(I)Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-eqz v11, :cond_f

    .line 831
    .line 832
    new-instance v8, Lg7/h;

    .line 833
    .line 834
    invoke-direct {v8, v12, v13}, Lg7/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 835
    .line 836
    .line 837
    move v11, v14

    .line 838
    goto :goto_6

    .line 839
    :cond_f
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    invoke-virtual {v11}, Lg7/n2;->n()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-nez v11, :cond_11

    .line 852
    .line 853
    if-eqz v10, :cond_10

    .line 854
    .line 855
    if-eq v10, v15, :cond_10

    .line 856
    .line 857
    const/16 v11, 0xa

    .line 858
    .line 859
    if-eq v10, v11, :cond_10

    .line 860
    .line 861
    if-eq v10, v15, :cond_10

    .line 862
    .line 863
    if-eq v10, v15, :cond_10

    .line 864
    .line 865
    const/16 v11, 0x28

    .line 866
    .line 867
    if-ne v10, v11, :cond_11

    .line 868
    .line 869
    :cond_10
    invoke-virtual {v2}, Lg7/a4;->t()Lg7/a5;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    sget-object v10, Lg7/h;->b:Lg7/h;

    .line 874
    .line 875
    iget-wide v11, v2, Lg7/a4;->f2:J

    .line 876
    .line 877
    invoke-virtual {v8, v10, v14, v11, v12}, Lg7/a5;->u(Lg7/h;IJ)V

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_11
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-virtual {v10}, Lg7/n2;->n()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-eqz v10, :cond_12

    .line 894
    .line 895
    if-eqz v8, :cond_12

    .line 896
    .line 897
    iget-object v10, v8, Ly6/b1;->X:Landroid/os/Bundle;

    .line 898
    .line 899
    if-eqz v10, :cond_12

    .line 900
    .line 901
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    invoke-virtual {v10, v15}, Lg7/j3;->s(I)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    if-eqz v10, :cond_12

    .line 910
    .line 911
    iget-object v8, v8, Ly6/b1;->X:Landroid/os/Bundle;

    .line 912
    .line 913
    invoke-static {v8}, Lg7/h;->a(Landroid/os/Bundle;)Lg7/h;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    sget-object v10, Lg7/h;->b:Lg7/h;

    .line 918
    .line 919
    invoke-virtual {v8, v10}, Lg7/h;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-nez v10, :cond_12

    .line 924
    .line 925
    move v11, v15

    .line 926
    goto :goto_6

    .line 927
    :cond_12
    :goto_5
    move-object v8, v7

    .line 928
    const/16 v11, 0x64

    .line 929
    .line 930
    :goto_6
    if-eqz v8, :cond_13

    .line 931
    .line 932
    invoke-virtual {v2}, Lg7/a4;->t()Lg7/a5;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    iget-wide v12, v2, Lg7/a4;->f2:J

    .line 937
    .line 938
    invoke-virtual {v9, v8, v11, v12, v13}, Lg7/a5;->u(Lg7/h;IJ)V

    .line 939
    .line 940
    .line 941
    move-object v9, v8

    .line 942
    :cond_13
    invoke-virtual {v2}, Lg7/a4;->t()Lg7/a5;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-virtual {v8, v9}, Lg7/a5;->v(Lg7/h;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    iget-object v8, v8, Lg7/j3;->x:Lg7/g3;

    .line 954
    .line 955
    invoke-virtual {v8}, Lg7/g3;->a()J

    .line 956
    .line 957
    .line 958
    move-result-wide v8

    .line 959
    cmp-long v3, v8, v3

    .line 960
    .line 961
    if-nez v3, :cond_14

    .line 962
    .line 963
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v3, v3, Lg7/w2;->M1:Lg7/u2;

    .line 968
    .line 969
    iget-wide v8, v2, Lg7/a4;->f2:J

    .line 970
    .line 971
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    const-string v8, "Persisting first open"

    .line 976
    .line 977
    invoke-virtual {v3, v4, v8}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iget-object v3, v3, Lg7/j3;->x:Lg7/g3;

    .line 985
    .line 986
    iget-wide v8, v2, Lg7/a4;->f2:J

    .line 987
    .line 988
    invoke-virtual {v3, v8, v9}, Lg7/g3;->b(J)V

    .line 989
    .line 990
    .line 991
    :cond_14
    invoke-virtual {v2}, Lg7/a4;->t()Lg7/a5;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    iget-object v3, v3, Lg7/a5;->M1:Lg7/u6;

    .line 996
    .line 997
    invoke-virtual {v3}, Lg7/u6;->b()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_15

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lg7/u6;->c()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_15

    .line 1008
    .line 1009
    iget-object v3, v3, Lg7/u6;->a:Lg7/a4;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lg7/a4;->r()Lg7/j3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    iget-object v3, v3, Lg7/j3;->T1:Lg7/i3;

    .line 1016
    .line 1017
    invoke-virtual {v3, v7}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_15
    invoke-virtual {v2}, Lg7/a4;->h()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-nez v3, :cond_1c

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lg7/a4;->g()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_27

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v3, "android.permission.INTERNET"

    .line 1037
    .line 1038
    invoke-virtual {v0, v3}, Lg7/q6;->P(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_16

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 1049
    .line 1050
    const-string v3, "App is missing INTERNET permission"

    .line 1051
    .line 1052
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_16
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Lg7/q6;->P(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_17

    .line 1066
    .line 1067
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 1072
    .line 1073
    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_17
    iget-object v0, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-static {v0}, Lp6/c;->a(Landroid/content/Context;)Lp6/b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lp6/b;->c()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_1b

    .line 1089
    .line 1090
    iget-object v0, v2, Lg7/a4;->X:Lg7/f;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Lg7/f;->u()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_1b

    .line 1097
    .line 1098
    iget-object v0, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 1099
    .line 1100
    invoke-static {v0}, Lg7/q6;->U(Landroid/content/Context;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_18

    .line 1105
    .line 1106
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 1111
    .line 1112
    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 1113
    .line 1114
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_18
    iget-object v0, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 1118
    .line 1119
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v3, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 1123
    .line 1124
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    if-nez v4, :cond_19

    .line 1129
    .line 1130
    goto :goto_7

    .line 1131
    :cond_19
    new-instance v7, Landroid/content/ComponentName;

    .line 1132
    .line 1133
    invoke-direct {v7, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_1a

    .line 1141
    .line 1142
    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1143
    .line 1144
    if-eqz v0, :cond_1a

    .line 1145
    .line 1146
    move v5, v6

    .line 1147
    :catch_1
    :cond_1a
    :goto_7
    if-nez v5, :cond_1b

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 1154
    .line 1155
    const-string v3, "AppMeasurementService not registered/enabled"

    .line 1156
    .line 1157
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_1b
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 1165
    .line 1166
    const-string v3, "Uploading is not possible. App measurement disabled"

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_a

    .line 1172
    .line 1173
    :cond_1c
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3}, Lg7/n2;->n()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-eqz v3, :cond_1d

    .line 1186
    .line 1187
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v3}, Lg7/n3;->i()V

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v3, Lg7/n2;->L1:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-nez v3, :cond_20

    .line 1201
    .line 1202
    :cond_1d
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v4}, Lg7/n2;->n()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-virtual {v8}, Lg7/z3;->h()V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    const-string v9, "gmp_app_id"

    .line 1226
    .line 1227
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    invoke-virtual {v10}, Lg7/n3;->i()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v10, v10, Lg7/n2;->L1:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    invoke-virtual {v11}, Lg7/z3;->h()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v11}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    const-string v12, "admob_app_id"

    .line 1252
    .line 1253
    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v4, v8, v10, v11}, Lg7/q6;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_1f

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    iget-object v3, v3, Lg7/w2;->K1:Lg7/u2;

    .line 1271
    .line 1272
    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 1273
    .line 1274
    invoke-virtual {v3, v4}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3}, Lg7/j3;->o()Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v3}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1300
    .line 1301
    .line 1302
    if-eqz v4, :cond_1e

    .line 1303
    .line 1304
    invoke-virtual {v3, v4}, Lg7/j3;->p(Ljava/lang/Boolean;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1e
    invoke-virtual {v2}, Lg7/a4;->p()Lg7/q2;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    invoke-virtual {v3}, Lg7/q2;->m()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v3, v2, Lg7/a4;->T1:Lg7/r5;

    .line 1315
    .line 1316
    invoke-virtual {v3}, Lg7/r5;->x()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v2, Lg7/a4;->T1:Lg7/r5;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Lg7/r5;->w()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iget-object v3, v3, Lg7/j3;->x:Lg7/g3;

    .line 1329
    .line 1330
    iget-wide v10, v2, Lg7/a4;->f2:J

    .line 1331
    .line 1332
    invoke-virtual {v3, v10, v11}, Lg7/g3;->b(J)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    iget-object v3, v3, Lg7/j3;->y:Lg7/i3;

    .line 1340
    .line 1341
    invoke-virtual {v3, v7}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1f
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Lg7/n2;->n()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-virtual {v4}, Lg7/n3;->i()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v4, v4, Lg7/n2;->L1:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-interface {v3, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1401
    .line 1402
    .line 1403
    :cond_20
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3}, Lg7/j3;->n()Lg7/h;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v3, v0}, Lg7/h;->f(Lg7/g;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_21

    .line 1416
    .line 1417
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iget-object v0, v0, Lg7/j3;->y:Lg7/i3;

    .line 1422
    .line 1423
    invoke-virtual {v0, v7}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_21
    invoke-virtual {v2}, Lg7/a4;->t()Lg7/a5;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    iget-object v3, v3, Lg7/j3;->y:Lg7/i3;

    .line 1435
    .line 1436
    invoke-virtual {v3}, Lg7/i3;->a()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    iget-object v0, v0, Lg7/a5;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1441
    .line 1442
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Ly6/q9;->c:Ly6/q9;

    .line 1446
    .line 1447
    iget-object v0, v0, Ly6/q9;->b:Ly6/a5;

    .line 1448
    .line 1449
    invoke-interface {v0}, Ly6/a5;->a()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Ly6/r9;

    .line 1454
    .line 1455
    invoke-interface {v0}, Ly6/r9;->a()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v2, Lg7/a4;->X:Lg7/f;

    .line 1459
    .line 1460
    sget-object v3, Lg7/j2;->c0:Lg7/i2;

    .line 1461
    .line 1462
    invoke-virtual {v0, v7, v3}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_22

    .line 1467
    .line 1468
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :try_start_2
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 1473
    .line 1474
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1481
    .line 1482
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1483
    .line 1484
    .line 1485
    goto :goto_8

    .line 1486
    :catch_2
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v0, v0, Lg7/j3;->S1:Lg7/i3;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Lg7/i3;->a()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-nez v0, :cond_22

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 1507
    .line 1508
    const-string v3, "Remote config removed with active feature rollouts"

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v0, v0, Lg7/j3;->S1:Lg7/i3;

    .line 1518
    .line 1519
    invoke-virtual {v0, v7}, Lg7/i3;->b(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_22
    :goto_8
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Lg7/n2;->n()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_23

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lg7/a4;->o()Lg7/n2;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v0, Lg7/n2;->L1:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_27

    .line 1550
    .line 1551
    :cond_23
    invoke-virtual {v2}, Lg7/a4;->g()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    iget-object v3, v3, Lg7/j3;->d:Landroid/content/SharedPreferences;

    .line 1560
    .line 1561
    if-nez v3, :cond_24

    .line 1562
    .line 1563
    move v3, v5

    .line 1564
    goto :goto_9

    .line 1565
    :cond_24
    const-string v4, "deferred_analytics_collection"

    .line 1566
    .line 1567
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    :goto_9
    if-nez v3, :cond_25

    .line 1572
    .line 1573
    iget-object v3, v2, Lg7/a4;->X:Lg7/f;

    .line 1574
    .line 1575
    invoke-virtual {v3}, Lg7/f;->s()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v3

    .line 1579
    if-nez v3, :cond_25

    .line 1580
    .line 1581
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    xor-int/lit8 v4, v0, 0x1

    .line 1586
    .line 1587
    invoke-virtual {v3, v4}, Lg7/j3;->q(Z)V

    .line 1588
    .line 1589
    .line 1590
    :cond_25
    if-eqz v0, :cond_26

    .line 1591
    .line 1592
    invoke-virtual {v2}, Lg7/a4;->t()Lg7/a5;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v0}, Lg7/a5;->D()V

    .line 1597
    .line 1598
    .line 1599
    :cond_26
    invoke-virtual {v2}, Lg7/a4;->w()Lg7/a6;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iget-object v0, v0, Lg7/a6;->q:Lg7/z5;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lg7/z5;->a()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2}, Lg7/a4;->v()Lg7/r5;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1613
    .line 1614
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v3}, Lg7/r5;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Lg7/a4;->v()Lg7/r5;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    iget-object v3, v3, Lg7/j3;->V1:Lg7/f3;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Lg7/f3;->a()Landroid/os/Bundle;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0, v5}, Lg7/r5;->q(Z)Lg7/s6;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    new-instance v5, Lg7/k3;

    .line 1645
    .line 1646
    const/4 v7, 0x4

    .line 1647
    invoke-direct {v5, v0, v4, v3, v7}, Lg7/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v5}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_27
    :goto_a
    invoke-virtual {v2}, Lg7/a4;->r()Lg7/j3;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v0, v0, Lg7/j3;->L1:Lg7/e3;

    .line 1658
    .line 1659
    invoke-virtual {v0, v6}, Lg7/e3;->a(Z)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1664
    .line 1665
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    throw v0

    .line 1669
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1670
    .line 1671
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1676
    .line 1677
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    throw v0

    .line 1681
    :pswitch_6
    iget-object v0, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, Lg7/k4;

    .line 1684
    .line 1685
    invoke-interface {v0}, Lg7/k4;->d()Lf0/c1;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, Lf0/c1;->c()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_2b

    .line 1693
    .line 1694
    iget-object v0, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Lg7/k4;

    .line 1697
    .line 1698
    invoke-interface {v0}, Lg7/k4;->a()Lg7/y3;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-virtual {v0, v1}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_b

    .line 1706
    :cond_2b
    iget-object v0, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lg7/o;

    .line 1709
    .line 1710
    iget-wide v7, v0, Lg7/o;->c:J

    .line 1711
    .line 1712
    cmp-long v0, v7, v3

    .line 1713
    .line 1714
    if-eqz v0, :cond_2c

    .line 1715
    .line 1716
    move v5, v6

    .line 1717
    :cond_2c
    iget-object v0, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, Lg7/o;

    .line 1720
    .line 1721
    iput-wide v3, v0, Lg7/o;->c:J

    .line 1722
    .line 1723
    if-eqz v5, :cond_2d

    .line 1724
    .line 1725
    iget-object v0, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lg7/o;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Lg7/o;->b()V

    .line 1730
    .line 1731
    .line 1732
    :cond_2d
    :goto_b
    return-void

    .line 1733
    :goto_c
    iget-object v0, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg7/a4;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    iget-object v2, v1, Lg7/n;->c:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, Ly6/v0;

    .line 1746
    .line 1747
    iget-object v3, v1, Lg7/n;->d:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1750
    .line 1751
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg7/a4;

    .line 1752
    .line 1753
    iget-object v4, v3, Lg7/a4;->Z1:Ljava/lang/Boolean;

    .line 1754
    .line 1755
    if-eqz v4, :cond_2e

    .line 1756
    .line 1757
    iget-object v3, v3, Lg7/a4;->Z1:Ljava/lang/Boolean;

    .line 1758
    .line 1759
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-eqz v3, :cond_2e

    .line 1764
    .line 1765
    move v5, v6

    .line 1766
    :cond_2e
    invoke-virtual {v0, v2, v5}, Lg7/q6;->z(Ly6/v0;Z)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    nop

    .line 1771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method

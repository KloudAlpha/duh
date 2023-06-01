.class public final Lg7/h5;
.super Lg7/n3;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field public final K1:Ljava/lang/Object;

.field public X:Landroid/app/Activity;

.field public volatile Y:Z

.field public volatile Z:Lg7/f5;

.field public a1:Lg7/f5;

.field public volatile d:Lg7/f5;

.field public volatile q:Lg7/f5;

.field public v1:Z

.field public x:Lg7/f5;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lg7/a4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg7/n3;-><init>(Lg7/a4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg7/h5;->K1:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg7/h5;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lg7/f5;Lg7/f5;JZLandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-wide v2, p2, Lg7/f5;->c:J

    .line 9
    .line 10
    iget-wide v4, p1, Lg7/f5;->c:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, Lg7/f5;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lg7/f5;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/activity/q;->k0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p2, Lg7/f5;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lg7/f5;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/activity/q;->k0(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget-object p5, p0, Lg7/h5;->x:Lg7/f5;

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_2
    if-eqz v2, :cond_c

    .line 48
    .line 49
    if-eqz p6, :cond_3

    .line 50
    .line 51
    new-instance p5, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p5, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p5, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object v5, p5

    .line 63
    invoke-static {p1, v5, v1}, Lg7/q6;->u(Lg7/f5;Landroid/os/Bundle;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p5, p2, Lg7/f5;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p5, :cond_4

    .line 71
    .line 72
    const-string p6, "_pn"

    .line 73
    .line 74
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p5, p2, Lg7/f5;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    const-string p6, "_pc"

    .line 82
    .line 83
    invoke-virtual {v5, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-wide p5, p2, Lg7/f5;->c:J

    .line 87
    .line 88
    const-string p2, "_pi"

    .line 89
    .line 90
    invoke-virtual {v5, p2, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    :cond_6
    const-wide/16 p5, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 98
    .line 99
    invoke-virtual {p2}, Lg7/a4;->w()Lg7/a6;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lg7/a6;->x:Lg7/y5;

    .line 104
    .line 105
    iget-wide v2, p2, Lg7/y5;->b:J

    .line 106
    .line 107
    sub-long v2, p3, v2

    .line 108
    .line 109
    iput-wide p3, p2, Lg7/y5;->b:J

    .line 110
    .line 111
    cmp-long p2, v2, p5

    .line 112
    .line 113
    if-lez p2, :cond_7

    .line 114
    .line 115
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 116
    .line 117
    invoke-virtual {p2}, Lg7/a4;->x()Lg7/q6;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v5, v2, v3}, Lg7/q6;->s(Landroid/os/Bundle;J)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 125
    .line 126
    iget-object p2, p2, Lg7/a4;->X:Lg7/f;

    .line 127
    .line 128
    invoke-virtual {p2}, Lg7/f;->r()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    const-wide/16 v2, 0x1

    .line 135
    .line 136
    const-string p2, "_mst"

    .line 137
    .line 138
    invoke-virtual {v5, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-boolean p2, p1, Lg7/f5;->e:Z

    .line 142
    .line 143
    if-eq v1, p2, :cond_9

    .line 144
    .line 145
    const-string p2, "auto"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const-string p2, "app"

    .line 149
    .line 150
    :goto_3
    move-object v6, p2

    .line 151
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 152
    .line 153
    iget-object p2, p2, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    iget-boolean p2, p1, Lg7/f5;->e:Z

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    iget-wide v7, p1, Lg7/f5;->f:J

    .line 167
    .line 168
    cmp-long p2, v7, p5

    .line 169
    .line 170
    if-nez p2, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move-wide v3, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    :goto_4
    move-wide v3, v2

    .line 176
    :goto_5
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 177
    .line 178
    invoke-virtual {p2}, Lg7/a4;->t()Lg7/a5;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v7, "_vs"

    .line 183
    .line 184
    invoke-virtual/range {v2 .. v7}, Lg7/a5;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object p2, p0, Lg7/h5;->x:Lg7/f5;

    .line 190
    .line 191
    invoke-virtual {p0, p2, v1, p3, p4}, Lg7/h5;->m(Lg7/f5;ZJ)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iput-object p1, p0, Lg7/h5;->x:Lg7/f5;

    .line 195
    .line 196
    iget-boolean p2, p1, Lg7/f5;->e:Z

    .line 197
    .line 198
    if-eqz p2, :cond_e

    .line 199
    .line 200
    iput-object p1, p0, Lg7/h5;->a1:Lg7/f5;

    .line 201
    .line 202
    :cond_e
    iget-object p2, p0, Lg7/z3;->b:Lg7/a4;

    .line 203
    .line 204
    invoke-virtual {p2}, Lg7/a4;->v()Lg7/r5;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lg7/p2;->h()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lg7/n3;->i()V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lg7/b4;

    .line 215
    .line 216
    const/4 p4, 0x5

    .line 217
    invoke-direct {p3, p2, p4, p1}, Lg7/b4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void
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
.end method

.method public final m(Lg7/f5;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7/a4;->l()Lg7/q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 8
    .line 9
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lg7/q1;->k(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p1, Lg7/f5;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lg7/z3;->b:Lg7/a4;

    .line 32
    .line 33
    invoke-virtual {v2}, Lg7/a4;->w()Lg7/a6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lg7/a6;->x:Lg7/y5;

    .line 38
    .line 39
    invoke-virtual {v2, v1, p2, p3, p4}, Lg7/y5;->a(ZZJ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v0, p1, Lg7/f5;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final n(Z)Lg7/f5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lg7/h5;->x:Lg7/f5;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lg7/h5;->x:Lg7/f5;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lg7/h5;->a1:Lg7/f5;

    .line 18
    .line 19
    return-object p1
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

.method public final o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
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
.end method

.method public final p(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/f;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Lg7/f5;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lg7/f5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lg7/h5;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final q(Landroid/app/Activity;)Lg7/f5;
    .locals 5

    .line 1
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/h5;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg7/f5;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lg7/h5;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lg7/f5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lg7/z3;->b:Lg7/a4;

    .line 26
    .line 27
    invoke-virtual {v3}, Lg7/a4;->x()Lg7/q6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lg7/q6;->i0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v1, v3, v4, v2, v0}, Lg7/f5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg7/h5;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_0
    iget-object p1, p0, Lg7/h5;->Z:Lg7/f5;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lg7/h5;->Z:Lg7/f5;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
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
.end method

.method public final r(Landroid/app/Activity;Lg7/f5;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lg7/h5;->d:Lg7/f5;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lg7/h5;->q:Lg7/f5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, Lg7/h5;->d:Lg7/f5;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, Lg7/f5;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Lg7/h5;->o(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    move-object v10, v1

    .line 32
    new-instance v1, Lg7/f5;

    .line 33
    .line 34
    iget-object v9, v0, Lg7/f5;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v11, v0, Lg7/f5;->c:J

    .line 37
    .line 38
    iget-boolean v13, v0, Lg7/f5;->e:Z

    .line 39
    .line 40
    iget-wide v14, v0, Lg7/f5;->f:J

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    invoke-direct/range {v8 .. v15}, Lg7/f5;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 44
    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    :goto_2
    iget-object v0, v7, Lg7/h5;->d:Lg7/f5;

    .line 50
    .line 51
    iput-object v0, v7, Lg7/h5;->q:Lg7/f5;

    .line 52
    .line 53
    iput-object v2, v7, Lg7/h5;->d:Lg7/f5;

    .line 54
    .line 55
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 56
    .line 57
    iget-object v0, v0, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object v0, v7, Lg7/z3;->b:Lg7/a4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lg7/a4;->a()Lg7/y3;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lg7/g5;

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lg7/g5;-><init>(Lg7/h5;Lg7/f5;Lg7/f5;JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lg7/y3;->p(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.class public final Lg0/w;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"


# direct methods
.method public static final a(Lw0/h;Lcf/p;Lk0/h;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h;",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7d7b3e30

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lk0/i;->r()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p2}, Lk0/i;->v()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 78
    .line 79
    sget-object p0, Lw0/h$a;->b:Lw0/h$a;

    .line 80
    .line 81
    :cond_8
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 82
    .line 83
    sget-object v0, Lg0/w$a;->a:Lg0/w$a;

    .line 84
    .line 85
    shr-int/lit8 v2, v1, 0x3

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0xe

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x3

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x70

    .line 92
    .line 93
    or-int/2addr v1, v2

    .line 94
    const v2, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lk0/i;->e(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lk2/b;

    .line 107
    .line 108
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lk2/j;

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/compose/ui/platform/q2;

    .line 123
    .line 124
    sget-object v5, Lr1/f;->k0:Lr1/f$a;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 130
    .line 131
    invoke-static {p0}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    shl-int/lit8 v1, v1, 0x9

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x1c00

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x6

    .line 140
    .line 141
    iget-object v7, p2, Lk0/i;->a:Lk0/d;

    .line 142
    .line 143
    instance-of v7, v7, Lk0/d;

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {p2}, Lk0/i;->q()V

    .line 148
    .line 149
    .line 150
    iget-boolean v7, p2, Lk0/i;->L:Z

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lk0/i;->w(Lcf/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {p2}, Lk0/i;->y()V

    .line 159
    .line 160
    .line 161
    :goto_5
    const/4 v5, 0x0

    .line 162
    iput-boolean v5, p2, Lk0/i;->x:Z

    .line 163
    .line 164
    sget-object v7, Lr1/f$a;->e:Lr1/f$a$c;

    .line 165
    .line 166
    invoke-static {p2, v0, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lr1/f$a;->d:Lr1/f$a$a;

    .line 170
    .line 171
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lr1/f$a;->f:Lr1/f$a$b;

    .line 175
    .line 176
    invoke-static {p2, v3, v0}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lr1/f$a;->g:Lr1/f$a$e;

    .line 180
    .line 181
    invoke-static {p2, v4, v0, p2}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    shr-int/lit8 v2, v1, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x70

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v6, v0, p2, v2}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v0, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lk0/i;->e(I)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v0, v1, 0x9

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xe

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, p2, v0}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v5}, Lk0/i;->S(Z)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p2, v0}, Lk0/i;->S(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v5}, Lk0/i;->S(Z)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    new-instance v0, Lg0/w$b;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1, p3, p4}, Lg0/w$b;-><init>(Lw0/h;Lcf/p;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 236
    .line 237
    :goto_7
    return-void

    .line 238
    :cond_b
    invoke-static {}, Lp6/a;->K()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0
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

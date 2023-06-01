.class public final Lr1/x;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Ld1/e;
.implements Ld1/c;


# instance fields
.field public final b:Ld1/a;

.field public c:Lr1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/x;->b:Ld1/a;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0, p1, p2}, Lk2/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(Lb1/a0;Lb1/n;FLa9/d;Lb1/s;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/x;->b:Ld1/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Ld1/a;->B0(Lb1/a0;Lb1/n;FLa9/d;Lb1/s;I)V

    return-void
.end method

.method public final F0()J
    .locals 2

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0}, Ld1/e;->F0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H0(J)F
    .locals 1

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0, p1, p2}, Lk2/b;->H0(J)F

    move-result p1

    return p1
.end method

.method public final I0(JFJFLa9/d;Lb1/s;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ld1/a;->I0(JFJFLa9/d;Lb1/s;I)V

    return-void
.end method

.method public final J0(Lb1/n;JJJFLa9/d;Lb1/s;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ld1/a;->J0(Lb1/n;JJJFLa9/d;Lb1/s;I)V

    return-void
.end method

.method public final K(JFFJJFLa9/d;Lb1/s;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ld1/a;->K(JFFJJFLa9/d;Lb1/s;I)V

    return-void
.end method

.method public final K0(Lb1/a0;JFLa9/d;Lb1/s;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ld1/a;->K0(Lb1/a0;JFLa9/d;Lb1/s;I)V

    return-void
.end method

.method public final L0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/a;->c:Ld1/a$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/a$b;->d()Lb1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lr1/x;->c:Lr1/k;

    .line 10
    .line 11
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lr1/g;->i()Lw0/h$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lw0/h$c;->x:Lw0/h$c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v5, v1, Lw0/h$c;->d:I

    .line 26
    .line 27
    and-int/2addr v5, v4

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v5, v1, Lw0/h$c;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    check-cast v1, Lr1/k;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, v1, Lw0/h$c;->x:Lw0/h$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    move-object v6, v3

    .line 52
    :goto_2
    if-eqz v6, :cond_5

    .line 53
    .line 54
    const-string v0, "canvas"

    .line 55
    .line 56
    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v4}, Lb0/i0;->z0(Lr1/g;I)Lr1/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-wide v0, v5, Lp1/n0;->d:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb0/i0;->Q0(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-object v0, v5, Lr1/o0;->X:Lr1/v;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lr1/v0;->getSharedDrawScope()Lr1/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lr1/x;->d(Lb1/p;JLr1/o0;Lr1/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v0, v4}, Lb0/i0;->z0(Lr1/g;I)Lr1/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lr1/o0;->n1()Lw0/h$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v0, :cond_6

    .line 95
    .line 96
    iget-object v1, v1, Lr1/o0;->Y:Lr1/o0;

    .line 97
    .line 98
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1, v2}, Lr1/o0;->z1(Lb1/p;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
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
.end method

.method public final M(F)J
    .locals 2

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0, p1}, Lk2/b;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final N(JJJJLa9/d;FLb1/s;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Ld1/a;->N(JJJJLa9/d;FLb1/s;I)V

    return-void
.end method

.method public final U(Lb1/n;JJFILandroidx/lifecycle/y0;FLb1/s;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Ld1/a;->U(Lb1/n;JJFILandroidx/lifecycle/y0;FLb1/s;I)V

    return-void
.end method

.method public final W(Lb1/w;JJJJFLa9/d;Lb1/s;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Ld1/a;->W(Lb1/w;JJJJFLa9/d;Lb1/s;II)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0}, Ld1/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lb1/p;JLr1/o0;Lr1/k;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr1/x;->c:Lr1/k;

    .line 12
    .line 13
    iput-object p5, p0, Lr1/x;->c:Lr1/k;

    .line 14
    .line 15
    iget-object v1, p0, Lr1/x;->b:Ld1/a;

    .line 16
    .line 17
    iget-object v2, p4, Lr1/o0;->X:Lr1/v;

    .line 18
    .line 19
    iget-object v2, v2, Lr1/v;->P1:Lk2/j;

    .line 20
    .line 21
    iget-object v3, v1, Ld1/a;->b:Ld1/a$a;

    .line 22
    .line 23
    iget-object v4, v3, Ld1/a$a;->a:Lk2/b;

    .line 24
    .line 25
    iget-object v5, v3, Ld1/a$a;->b:Lk2/j;

    .line 26
    .line 27
    iget-object v6, v3, Ld1/a$a;->c:Lb1/p;

    .line 28
    .line 29
    iget-wide v7, v3, Ld1/a$a;->d:J

    .line 30
    .line 31
    iput-object p4, v3, Ld1/a$a;->a:Lk2/b;

    .line 32
    .line 33
    const-string p4, "<set-?>"

    .line 34
    .line 35
    invoke-static {v2, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v3, Ld1/a$a;->b:Lk2/j;

    .line 39
    .line 40
    iput-object p1, v3, Ld1/a$a;->c:Lb1/p;

    .line 41
    .line 42
    iput-wide p2, v3, Ld1/a$a;->d:J

    .line 43
    .line 44
    invoke-interface {p1}, Lb1/p;->f()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, p0}, Lr1/k;->t(Ld1/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lb1/p;->s()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Ld1/a;->b:Ld1/a$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p1, Ld1/a$a;->a:Lk2/b;

    .line 62
    .line 63
    invoke-static {v5, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p1, Ld1/a$a;->b:Lk2/j;

    .line 67
    .line 68
    invoke-static {v6, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p1, Ld1/a$a;->c:Lb1/p;

    .line 72
    .line 73
    iput-wide v7, p1, Ld1/a$a;->d:J

    .line 74
    .line 75
    iput-object v0, p0, Lr1/x;->c:Lr1/k;

    .line 76
    .line 77
    return-void
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
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lk2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/a;->b:Ld1/a$a;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/a$a;->b:Lk2/j;

    .line 6
    .line 7
    return-object v0
    .line 8
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
.end method

.method public final h0(Lb1/n;JJFLa9/d;Lb1/s;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Ld1/a;->h0(Lb1/n;JJFLa9/d;Lb1/s;I)V

    return-void
.end method

.method public final i(J)J
    .locals 1

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0, p1, p2}, Lk2/b;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i0()F
    .locals 1

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-virtual {v0}, Ld1/a;->i0()F

    move-result v0

    return v0
.end method

.method public final m0(Lb1/w;JFLa9/d;Lb1/s;I)V
    .locals 9

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Ld1/a;->m0(Lb1/w;JFLa9/d;Lb1/s;I)V

    return-void
.end method

.method public final n0(JJJFLa9/d;Lb1/s;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lr1/x;->b:Ld1/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Ld1/a;->n0(JJJFLa9/d;Lb1/s;I)V

    return-void
.end method

.method public final q0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
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
.end method

.method public final r(I)F
    .locals 1

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0, p1}, Lk2/b;->r(I)F

    move-result p1

    return p1
.end method

.method public final s(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
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
.end method

.method public final t0()Ld1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/a;->c:Ld1/a$b;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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
.end method

.method public final v0(J)I
    .locals 1

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0, p1, p2}, Lk2/b;->v0(J)I

    move-result p1

    return p1
.end method

.method public final z0(F)I
    .locals 1

    iget-object v0, p0, Lr1/x;->b:Ld1/a;

    invoke-interface {v0, p1}, Lk2/b;->z0(F)I

    move-result p1

    return p1
.end method

.class public final Lh0/o3;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field public static final a:F

.field public static final b:Lu/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lh0/j3;->a:F

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, Lh0/o3;->a:F

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_7

    .line 47
    .line 48
    const v1, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v6, v3

    .line 78
    :goto_1
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const v6, 0x3f266666    # 0.65f

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    move v6, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v6, v3

    .line 110
    :goto_2
    if-eqz v6, :cond_5

    .line 111
    .line 112
    const v6, 0x3dcccccd    # 0.1f

    .line 113
    .line 114
    .line 115
    const v7, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v2, v3

    .line 144
    :goto_3
    if-eqz v2, :cond_4

    .line 145
    .line 146
    new-instance v2, Lu/r;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lu/r;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lh0/o3;->b:Lu/r;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.1, 0.0, 0.45, 1.0."

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.65, 1.0."

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, 1.0, 1.0."

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.2, 0.0, 0.8, 1.0."

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
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

.method public static final a(FIIJLk0/h;Lw0/h;)V
    .locals 17

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    const v0, -0x175ed17b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p6

    .line 41
    .line 42
    move v4, v5

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    and-int/lit8 v6, p2, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-wide/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Lk0/i;->j(J)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v6, p3

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v6, p3

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p2, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move/from16 v9, p0

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lk0/i;->g(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move/from16 v9, p0

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v4, v4, 0x2db

    .line 99
    .line 100
    const/16 v10, 0x92

    .line 101
    .line 102
    if-ne v4, v10, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    move-wide v2, v6

    .line 116
    move v4, v9

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lk0/i;->u0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, v5, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lk0/i;->Z()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move-wide v3, v6

    .line 138
    goto :goto_b

    .line 139
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 140
    .line 141
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object v1, v3

    .line 145
    :goto_9
    and-int/lit8 v3, p2, 0x2

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 150
    .line 151
    sget-object v3, Lh0/w;->a:Lk0/a3;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lh0/v;

    .line 158
    .line 159
    invoke-virtual {v3}, Lh0/v;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-wide v3, v6

    .line 165
    :goto_a
    if-eqz v8, :cond_f

    .line 166
    .line 167
    sget v6, Lh0/j3;->a:F

    .line 168
    .line 169
    move-object v15, v1

    .line 170
    move v1, v6

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    :goto_b
    move-object v15, v1

    .line 173
    move v1, v9

    .line 174
    :goto_c
    invoke-virtual {v0}, Lk0/i;->T()V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lk0/d0;->a:Lk0/d0$b;

    .line 178
    .line 179
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lk2/b;

    .line 186
    .line 187
    new-instance v13, Ld1/h;

    .line 188
    .line 189
    invoke-interface {v6, v1}, Lk2/b;->q0(F)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x2

    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v12, 0x1a

    .line 197
    .line 198
    move-object v7, v13

    .line 199
    invoke-direct/range {v7 .. v12}, Ld1/h;-><init>(FFIII)V

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static {v0}, Lhe/w;->O(Lk0/h;)Lu/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v6, 0x5

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v9, Lu/n1;->b:Lu/m1;

    .line 217
    .line 218
    const/16 v6, 0x1a04

    .line 219
    .line 220
    sget-object v11, Lu/x;->d:Lu/x$a;

    .line 221
    .line 222
    invoke-static {v6, v14, v11, v2}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, Landroidx/activity/n;->D(Lu/v;)Lu/e0;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    move-object v6, v12

    .line 231
    move-object v5, v11

    .line 232
    move-object v11, v0

    .line 233
    invoke-static/range {v6 .. v11}, Lhe/w;->i(Lu/f0;Ljava/lang/Number;Ljava/lang/Number;Lu/m1;Lu/e0;Lk0/h;)Lu/f0$a;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/high16 v6, 0x438f0000    # 286.0f

    .line 238
    .line 239
    const/16 v7, 0x534

    .line 240
    .line 241
    invoke-static {v7, v14, v5, v2}, Landroidx/activity/n;->f0(IILu/w;I)Lu/k1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroidx/activity/n;->D(Lu/v;)Lu/e0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v12, v6, v2, v0}, Lhe/w;->h(Lu/f0;FLu/e0;Lk0/h;)Lu/f0$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/high16 v5, 0x43910000    # 290.0f

    .line 254
    .line 255
    sget-object v6, Lh0/m3;->b:Lh0/m3;

    .line 256
    .line 257
    invoke-static {v6}, Landroidx/activity/n;->E(Lcf/l;)Lu/j0;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Landroidx/activity/n;->D(Lu/v;)Lu/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v12, v5, v6, v0}, Lhe/w;->h(Lu/f0;FLu/e0;Lk0/h;)Lu/f0$a;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    sget-object v6, Lh0/n3;->b:Lh0/n3;

    .line 270
    .line 271
    invoke-static {v6}, Landroidx/activity/n;->E(Lcf/l;)Lu/j0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Landroidx/activity/n;->D(Lu/v;)Lu/e0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v12, v5, v6, v0}, Lhe/w;->h(Lu/f0;FLu/e0;Lk0/h;)Lu/f0$a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "<this>"

    .line 284
    .line 285
    invoke-static {v15, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lv/p2;->b:Lv/p2;

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-static {v15, v7, v6}, Lb0/i0;->C0(Lw0/h;ZLcf/l;)Lw0/h;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget v7, Lh0/o3;->a:F

    .line 296
    .line 297
    invoke-static {v6, v7}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    new-instance v10, Lh0/k3;

    .line 302
    .line 303
    move-object v6, v10

    .line 304
    move v7, v1

    .line 305
    move-wide v8, v3

    .line 306
    move/from16 p0, v1

    .line 307
    .line 308
    move-object v1, v10

    .line 309
    move-object v10, v13

    .line 310
    move-object v13, v12

    .line 311
    move-object/from16 v12, v16

    .line 312
    .line 313
    move-wide/from16 p3, v3

    .line 314
    .line 315
    move-object v3, v13

    .line 316
    move-object v13, v5

    .line 317
    move v4, v14

    .line 318
    move-object v14, v2

    .line 319
    invoke-direct/range {v6 .. v14}, Lh0/k3;-><init>(FJLd1/h;Lu/f0$a;Lu/f0$a;Lu/f0$a;Lu/f0$a;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, v0, v4}, Lv/q;->a(Lw0/h;Lcf/l;Lk0/h;I)V

    .line 323
    .line 324
    .line 325
    move/from16 v4, p0

    .line 326
    .line 327
    move-wide/from16 v2, p3

    .line 328
    .line 329
    move-object v1, v15

    .line 330
    :goto_d
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-nez v7, :cond_10

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_10
    new-instance v8, Lh0/l3;

    .line 338
    .line 339
    move-object v0, v8

    .line 340
    move/from16 v5, p1

    .line 341
    .line 342
    move/from16 v6, p2

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Lh0/l3;-><init>(Lw0/h;JFII)V

    .line 345
    .line 346
    .line 347
    iput-object v8, v7, Lk0/y1;->d:Lcf/p;

    .line 348
    .line 349
    :goto_e
    return-void
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
.end method

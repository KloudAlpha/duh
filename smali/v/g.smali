.class public final Lv/g;
.super Landroidx/compose/ui/platform/q1;
.source "Background.kt"

# interfaces
.implements Ly0/f;


# instance fields
.field public X:Lk2/j;

.field public Y:Lb1/y;

.field public final c:Lb1/r;

.field public final d:Lb1/n;

.field public final q:F

.field public final x:Lb1/i0;

.field public y:La1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lb1/r;Lb1/n;FLb1/i0;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 2
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/q1;-><init>(Lcf/l;)V

    .line 3
    iput-object p1, p0, Lv/g;->c:Lb1/r;

    .line 4
    iput-object p2, p0, Lv/g;->d:Lb1/n;

    .line 5
    iput p3, p0, Lv/g;->q:F

    .line 6
    iput-object p4, p0, Lv/g;->x:Lb1/i0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lv/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lv/g;->c:Lb1/r;

    .line 14
    .line 15
    iget-object v2, p1, Lv/g;->c:Lb1/r;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lv/g;->d:Lb1/n;

    .line 25
    .line 26
    iget-object v3, p1, Lv/g;->d:Lb1/n;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lv/g;->q:F

    .line 35
    .line 36
    iget v3, p1, Lv/g;->q:F

    .line 37
    .line 38
    cmpg-float v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :goto_1
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lv/g;->x:Lb1/i0;

    .line 48
    .line 49
    iget-object p1, p1, Lv/g;->x:Lb1/i0;

    .line 50
    .line 51
    invoke-static {v1, p1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move v0, v2

    .line 58
    :cond_3
    return v0
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv/g;->c:Lb1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lb1/r;->a:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lte/p;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lv/g;->d:Lb1/n;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lv/g;->q:F

    .line 28
    .line 29
    const/16 v2, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, La/n;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lv/g;->x:Lb1/i0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
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
.end method

.method public final t(Ld1/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v14, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lv/g;->x:Lb1/i0;

    .line 11
    .line 12
    sget-object v2, Lb1/d0;->a:Lb1/d0$a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lv/g;->c:Lb1/r;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Lb1/r;->a:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x7e

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, Ld1/e;->S(Ld1/e;JJJFLb1/s;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Lv/g;->d:Lb1/n;

    .line 36
    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iget v7, v0, Lv/g;->q:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x76

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Ld1/e;->r0(Ld1/e;Lb1/n;JJFLa9/d;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object v3, v0, Lv/g;->y:La1/f;

    .line 60
    .line 61
    sget v4, La1/f;->d:I

    .line 62
    .line 63
    instance-of v4, v3, La1/f;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v3, v3, La1/f;->a:J

    .line 70
    .line 71
    cmp-long v1, v1, v3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x1

    .line 77
    :goto_0
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Ld1/e;->getLayoutDirection()Lk2/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lv/g;->X:Lk2/j;

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lv/g;->Y:Lb1/y;

    .line 88
    .line 89
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, v0, Lv/g;->x:Lb1/i0;

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-interface/range {p1 .. p1}, Ld1/e;->getLayoutDirection()Lk2/j;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1, v2, v3, v4, v14}, Lb1/i0;->a(JLk2/j;Lk2/b;)Lb1/y;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    move-object v15, v1

    .line 108
    iget-object v1, v0, Lv/g;->c:Lb1/r;

    .line 109
    .line 110
    const-string v13, "style"

    .line 111
    .line 112
    const-string v12, "outline"

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-wide v3, v1, Lb1/r;->a:J

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sget-object v10, Ld1/g;->e:Ld1/g;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x3

    .line 126
    invoke-static {v15, v12}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v13}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    instance-of v1, v15, Lb1/y$b;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move-object v1, v15

    .line 137
    check-cast v1, Lb1/y$b;

    .line 138
    .line 139
    iget-object v1, v1, Lb1/y$b;->a:La1/d;

    .line 140
    .line 141
    iget v2, v1, La1/d;->a:F

    .line 142
    .line 143
    iget v5, v1, La1/d;->b:F

    .line 144
    .line 145
    invoke-static {v2, v5}, Lp9/a;->l(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    iget v2, v1, La1/d;->c:F

    .line 150
    .line 151
    iget v7, v1, La1/d;->a:F

    .line 152
    .line 153
    sub-float/2addr v2, v7

    .line 154
    iget v7, v1, La1/d;->d:F

    .line 155
    .line 156
    iget v1, v1, La1/d;->b:F

    .line 157
    .line 158
    sub-float/2addr v7, v1

    .line 159
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v17, 0x3

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-wide v2, v3

    .line 171
    move-wide v4, v5

    .line 172
    move-wide v6, v7

    .line 173
    move v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v11

    .line 176
    move/from16 v11, v17

    .line 177
    .line 178
    invoke-interface/range {v1 .. v11}, Ld1/e;->n0(JJJFLa9/d;Lb1/s;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_5
    instance-of v1, v15, Lb1/y$c;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    move-object v1, v15

    .line 188
    check-cast v1, Lb1/y$c;

    .line 189
    .line 190
    iget-object v2, v1, Lb1/y$c;->b:Lb1/h;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    move-object/from16 v21, v12

    .line 195
    .line 196
    move-object v14, v13

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v1, v1, Lb1/y$c;->a:La1/e;

    .line 199
    .line 200
    iget-wide v5, v1, La1/e;->h:J

    .line 201
    .line 202
    invoke-static {v5, v6}, La1/a;->b(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v5, v1, La1/e;->a:F

    .line 207
    .line 208
    iget v6, v1, La1/e;->b:F

    .line 209
    .line 210
    invoke-static {v5, v6}, Lp9/a;->l(FF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    iget v7, v1, La1/e;->c:F

    .line 215
    .line 216
    iget v8, v1, La1/e;->a:F

    .line 217
    .line 218
    sub-float/2addr v7, v8

    .line 219
    iget v8, v1, La1/e;->d:F

    .line 220
    .line 221
    iget v1, v1, La1/e;->b:F

    .line 222
    .line 223
    sub-float/2addr v8, v1

    .line 224
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-static {v2, v2}, Landroidx/compose/ui/platform/j0;->g(FF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    const/high16 v11, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x3

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-wide v2, v3

    .line 241
    move-wide v4, v5

    .line 242
    move-wide v6, v7

    .line 243
    move-wide/from16 v8, v17

    .line 244
    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    move-object/from16 v12, v19

    .line 248
    .line 249
    move-object v14, v13

    .line 250
    move/from16 v13, v20

    .line 251
    .line 252
    invoke-interface/range {v1 .. v13}, Ld1/e;->N(JJJJLa9/d;FLb1/s;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object/from16 v21, v12

    .line 257
    .line 258
    move-object v14, v13

    .line 259
    instance-of v1, v15, Lb1/y$a;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    move-object v1, v15

    .line 264
    check-cast v1, Lb1/y$a;

    .line 265
    .line 266
    move-object/from16 v2, v16

    .line 267
    .line 268
    :goto_2
    move-object/from16 v1, p1

    .line 269
    .line 270
    move-object v6, v10

    .line 271
    invoke-interface/range {v1 .. v8}, Ld1/e;->K0(Lb1/a0;JFLa9/d;Lb1/s;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    new-instance v1, Ltf/y;

    .line 276
    .line 277
    invoke-direct {v1}, Ltf/y;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_9
    :goto_3
    move-object/from16 v21, v12

    .line 282
    .line 283
    move-object v14, v13

    .line 284
    :goto_4
    iget-object v3, v0, Lv/g;->d:Lb1/n;

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    iget v9, v0, Lv/g;->q:F

    .line 289
    .line 290
    sget-object v10, Ld1/g;->e:Ld1/g;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x3

    .line 294
    move-object/from16 v1, v21

    .line 295
    .line 296
    invoke-static {v15, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v14}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    instance-of v1, v15, Lb1/y$b;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    move-object v1, v15

    .line 307
    check-cast v1, Lb1/y$b;

    .line 308
    .line 309
    iget-object v1, v1, Lb1/y$b;->a:La1/d;

    .line 310
    .line 311
    iget v2, v1, La1/d;->a:F

    .line 312
    .line 313
    iget v4, v1, La1/d;->b:F

    .line 314
    .line 315
    invoke-static {v2, v4}, Lp9/a;->l(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iget v2, v1, La1/d;->c:F

    .line 320
    .line 321
    iget v6, v1, La1/d;->a:F

    .line 322
    .line 323
    sub-float/2addr v2, v6

    .line 324
    iget v6, v1, La1/d;->d:F

    .line 325
    .line 326
    iget v1, v1, La1/d;->b:F

    .line 327
    .line 328
    sub-float/2addr v6, v1

    .line 329
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x3

    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    move-object v2, v3

    .line 338
    move-wide v3, v4

    .line 339
    move-wide v5, v6

    .line 340
    move v7, v9

    .line 341
    move-object v8, v10

    .line 342
    move-object v9, v11

    .line 343
    move v10, v12

    .line 344
    invoke-interface/range {v1 .. v10}, Ld1/e;->h0(Lb1/n;JJFLa9/d;Lb1/s;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_a
    instance-of v1, v15, Lb1/y$c;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    move-object v1, v15

    .line 353
    check-cast v1, Lb1/y$c;

    .line 354
    .line 355
    iget-object v2, v1, Lb1/y$c;->b:Lb1/h;

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_b
    iget-object v1, v1, Lb1/y$c;->a:La1/e;

    .line 361
    .line 362
    iget-wide v4, v1, La1/e;->h:J

    .line 363
    .line 364
    invoke-static {v4, v5}, La1/a;->b(J)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget v4, v1, La1/e;->a:F

    .line 369
    .line 370
    iget v5, v1, La1/e;->b:F

    .line 371
    .line 372
    invoke-static {v4, v5}, Lp9/a;->l(FF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    iget v6, v1, La1/e;->c:F

    .line 377
    .line 378
    iget v7, v1, La1/e;->a:F

    .line 379
    .line 380
    sub-float/2addr v6, v7

    .line 381
    iget v7, v1, La1/e;->d:F

    .line 382
    .line 383
    iget v1, v1, La1/e;->b:F

    .line 384
    .line 385
    sub-float/2addr v7, v1

    .line 386
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/j0;->r(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-static {v2, v2}, Landroidx/compose/ui/platform/j0;->g(FF)J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x3

    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object v2, v3

    .line 399
    move-wide v3, v4

    .line 400
    move-wide v5, v6

    .line 401
    move-wide v7, v11

    .line 402
    move-object v11, v13

    .line 403
    move v12, v14

    .line 404
    invoke-interface/range {v1 .. v12}, Ld1/e;->J0(Lb1/n;JJJFLa9/d;Lb1/s;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    instance-of v1, v15, Lb1/y$a;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    move-object v1, v15

    .line 413
    check-cast v1, Lb1/y$a;

    .line 414
    .line 415
    move-object/from16 v2, v16

    .line 416
    .line 417
    :goto_5
    move-object/from16 v1, p1

    .line 418
    .line 419
    move v4, v9

    .line 420
    move-object v5, v10

    .line 421
    invoke-interface/range {v1 .. v7}, Ld1/e;->B0(Lb1/a0;Lb1/n;FLa9/d;Lb1/s;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    new-instance v1, Ltf/y;

    .line 426
    .line 427
    invoke-direct {v1}, Ltf/y;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_e
    :goto_6
    iput-object v15, v0, Lv/g;->Y:Lb1/y;

    .line 432
    .line 433
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    new-instance v3, La1/f;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, La1/f;-><init>(J)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v0, Lv/g;->y:La1/f;

    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, Ld1/e;->getLayoutDirection()Lk2/j;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lv/g;->X:Lk2/j;

    .line 449
    .line 450
    :cond_f
    :goto_7
    invoke-interface/range {p1 .. p1}, Ld1/c;->L0()V

    .line 451
    .line 452
    .line 453
    return-void
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
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Background(color="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv/g;->c:Lb1/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", brush="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv/g;->d:Lb1/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", alpha = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lv/g;->q:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", shape="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv/g;->x:Lb1/i0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

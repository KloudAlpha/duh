.class public final Le1/a;
.super Le1/c;
.source "BitmapPainter.kt"


# instance fields
.field public X:Lb1/s;

.field public final b:Lb1/w;

.field public final c:J

.field public final d:J

.field public q:I

.field public final x:J

.field public y:F


# direct methods
.method public constructor <init>(Lb1/w;)V
    .locals 6

    .line 1
    sget-wide v2, Lk2/g;->b:J

    .line 2
    invoke-interface {p1}, Lb1/w;->b()I

    move-result v0

    invoke-interface {p1}, Lb1/w;->a()I

    move-result v1

    invoke-static {v0, v1}, Lb0/i0;->o(II)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Le1/a;-><init>(Lb1/w;JJ)V

    return-void
.end method

.method public constructor <init>(Lb1/w;JJ)V
    .locals 4

    .line 4
    invoke-direct {p0}, Le1/c;-><init>()V

    .line 5
    iput-object p1, p0, Le1/a;->b:Lb1/w;

    .line 6
    iput-wide p2, p0, Le1/a;->c:J

    .line 7
    iput-wide p4, p0, Le1/a;->d:J

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Le1/a;->q:I

    .line 9
    sget v1, Lk2/g;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    if-ltz v2, :cond_0

    .line 10
    invoke-static {p2, p3}, Lk2/g;->c(J)I

    move-result p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    .line 11
    invoke-static {p4, p5}, Lk2/i;->b(J)I

    move-result p3

    if-ltz p3, :cond_0

    .line 12
    invoke-interface {p1}, Lb1/w;->b()I

    move-result p3

    if-gt p2, p3, :cond_0

    .line 13
    invoke-static {p4, p5}, Lk2/i;->b(J)I

    move-result p2

    invoke-interface {p1}, Lb1/w;->a()I

    move-result p1

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iput-wide p4, p0, Le1/a;->x:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Le1/a;->y:F

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Le1/a;->y:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final applyColorFilter(Lb1/s;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Le1/a;->X:Lb1/s;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
    .line 5
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Le1/a;->b:Lb1/w;

    .line 12
    .line 13
    check-cast p1, Le1/a;

    .line 14
    .line 15
    iget-object v3, p1, Le1/a;->b:Lb1/w;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Le1/a;->c:J

    .line 25
    .line 26
    iget-wide v5, p1, Le1/a;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lk2/g;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Le1/a;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Le1/a;->d:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lk2/i;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Le1/a;->q:I

    .line 47
    .line 48
    iget p1, p1, Le1/a;->q:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_5

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move p1, v2

    .line 55
    :goto_0
    if-nez p1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
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

.method public final getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/a;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb0/i0;->Q0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le1/a;->b:Lb1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Le1/a;->c:J

    .line 10
    .line 11
    sget v3, Lk2/g;->c:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, La/o;->c(JII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Le1/a;->d:J

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, La/o;->c(JII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Le1/a;->q:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
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
.end method

.method public final onDraw(Ld1/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Le1/a;->b:Lb1/w;

    .line 11
    .line 12
    iget-wide v4, v0, Le1/a;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Le1/a;->d:J

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v8, v9}, La1/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lk1/c;->f(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface/range {p1 .. p1}, Ld1/e;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    invoke-static {v8, v9}, La1/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {v8}, Lk1/c;->f(F)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v1, v8}, Lb0/i0;->o(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget v12, v0, Le1/a;->y:F

    .line 45
    .line 46
    iget-object v14, v0, Le1/a;->X:Lb1/s;

    .line 47
    .line 48
    iget v1, v0, Le1/a;->q:I

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x148

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    invoke-static/range {v2 .. v17}, Ld1/e;->Q(Ld1/e;Lb1/w;JJJJFLa9/d;Lb1/s;III)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BitmapPainter(image="

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le1/a;->b:Lb1/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", srcOffset="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Le1/a;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lk2/g;->d(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", srcSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Le1/a;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lk2/i;->c(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", filterQuality="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Le1/a;->q:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v2

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const-string v1, "None"

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v4, v2

    .line 64
    :goto_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v1, "Low"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v4, 0x2

    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_2
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const-string v1, "Medium"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v4, 0x3

    .line 81
    if-ne v1, v4, :cond_6

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_6
    if-eqz v2, :cond_7

    .line 85
    .line 86
    const-string v1, "High"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    const-string v1, "Unknown"

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x29

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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

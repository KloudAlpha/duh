.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Ld5/a;
.source "BarChart.java"

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/a<",
        "Lf5/a;",
        ">;",
        "Li5/a;"
    }
.end annotation


# instance fields
.field public J2:Z

.field public K2:Z

.field public L2:Z

.field public M2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->J2:Z

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->K2:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->L2:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->M2:Z

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->L2:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->K2:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public f(FF)Lh5/c;
    .locals 8

    .line 1
    iget-object v0, p0, Ld5/b;->c:Lf5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MPAndroidChart"

    .line 6
    .line 7
    const-string p2, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld5/b;->getHighlighter()Lh5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lh5/d;->a(FF)Lh5/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->J2:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Lh5/c;

    .line 30
    .line 31
    iget v1, p1, Lh5/c;->a:F

    .line 32
    .line 33
    iget v2, p1, Lh5/c;->b:F

    .line 34
    .line 35
    iget v3, p1, Lh5/c;->c:F

    .line 36
    .line 37
    iget v4, p1, Lh5/c;->d:F

    .line 38
    .line 39
    iget v5, p1, Lh5/c;->f:I

    .line 40
    .line 41
    iget-object v6, p1, Lh5/c;->h:Le5/i$a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v7}, Lh5/c;-><init>(FFFFILe5/i$a;I)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    :goto_0
    return-object p1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public getBarData()Lf5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/b;->c:Lf5/g;

    .line 2
    .line 3
    check-cast v0, Lf5/a;

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

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld5/a;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/b;

    .line 5
    .line 6
    iget-object v1, p0, Ld5/b;->U1:Lb5/a;

    .line 7
    .line 8
    iget-object v2, p0, Ld5/b;->T1:Lm5/g;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Ll5/b;-><init>(Li5/a;Lb5/a;Lm5/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld5/b;->R1:Ll5/d;

    .line 14
    .line 15
    new-instance v0, Lh5/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lh5/a;-><init>(Li5/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld5/b;->setHighlighter(Lh5/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld5/b;->getXAxis()Le5/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput v1, v0, Le5/a;->y:F

    .line 30
    .line 31
    invoke-virtual {p0}, Ld5/b;->getXAxis()Le5/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput v1, v0, Le5/a;->z:F

    .line 36
    .line 37
    return-void
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

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->M2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld5/b;->K1:Le5/h;

    .line 6
    .line 7
    iget-object v1, p0, Ld5/b;->c:Lf5/g;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf5/a;

    .line 11
    .line 12
    iget v2, v2, Lf5/g;->d:F

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lf5/a;

    .line 16
    .line 17
    iget v3, v3, Lf5/a;->j:F

    .line 18
    .line 19
    const/high16 v4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v3, v4

    .line 22
    sub-float/2addr v2, v3

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lf5/a;

    .line 25
    .line 26
    iget v3, v3, Lf5/g;->c:F

    .line 27
    .line 28
    check-cast v1, Lf5/a;

    .line 29
    .line 30
    iget v1, v1, Lf5/a;->j:F

    .line 31
    .line 32
    div-float/2addr v1, v4

    .line 33
    add-float/2addr v1, v3

    .line 34
    invoke-virtual {v0, v2, v1}, Le5/a;->a(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ld5/b;->K1:Le5/h;

    .line 39
    .line 40
    iget-object v1, p0, Ld5/b;->c:Lf5/g;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lf5/a;

    .line 44
    .line 45
    iget v2, v2, Lf5/g;->d:F

    .line 46
    .line 47
    check-cast v1, Lf5/a;

    .line 48
    .line 49
    iget v1, v1, Lf5/g;->c:F

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Le5/a;->a(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Ld5/a;->v2:Le5/i;

    .line 55
    .line 56
    iget-object v1, p0, Ld5/b;->c:Lf5/g;

    .line 57
    .line 58
    check-cast v1, Lf5/a;

    .line 59
    .line 60
    sget-object v2, Le5/i$a;->b:Le5/i$a;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lf5/g;->g(Le5/i$a;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Ld5/b;->c:Lf5/g;

    .line 67
    .line 68
    check-cast v3, Lf5/a;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lf5/g;->f(Le5/i$a;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Le5/i;->a(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ld5/a;->w2:Le5/i;

    .line 78
    .line 79
    iget-object v1, p0, Ld5/b;->c:Lf5/g;

    .line 80
    .line 81
    check-cast v1, Lf5/a;

    .line 82
    .line 83
    sget-object v2, Le5/i$a;->c:Le5/i$a;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lf5/g;->g(Le5/i$a;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Ld5/b;->c:Lf5/g;

    .line 90
    .line 91
    check-cast v3, Lf5/a;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lf5/g;->f(Le5/i$a;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, v2}, Le5/i;->a(FF)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->L2:Z

    .line 2
    .line 3
    return-void
    .line 4
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

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->K2:Z

    .line 2
    .line 3
    return-void
    .line 4
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

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->M2:Z

    .line 2
    .line 3
    return-void
    .line 4
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

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->J2:Z

    .line 2
    .line 3
    return-void
    .line 4
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

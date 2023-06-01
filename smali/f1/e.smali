.class public final Lf1/e;
.super Lf1/h;
.source "Vector.kt"


# instance fields
.field public b:Lb1/n;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Lb1/n;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ld1/h;

.field public final r:Lb1/h;

.field public final s:Lb1/h;

.field public final t:Lte/e;

.field public final u:Lf1/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lf1/e;->c:F

    .line 7
    .line 8
    sget v1, Lf1/n;->a:I

    .line 9
    .line 10
    sget-object v1, Lue/y;->b:Lue/y;

    .line 11
    .line 12
    iput-object v1, p0, Lf1/e;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lf1/e;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lf1/e;->h:I

    .line 18
    .line 19
    iput v1, p0, Lf1/e;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lf1/e;->j:F

    .line 24
    .line 25
    iput v0, p0, Lf1/e;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lf1/e;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lf1/e;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lf1/e;->p:Z

    .line 33
    .line 34
    invoke-static {}, Lp9/a;->m()Lb1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lf1/e;->r:Lb1/h;

    .line 39
    .line 40
    invoke-static {}, Lp9/a;->m()Lb1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lf1/e;->s:Lb1/h;

    .line 45
    .line 46
    sget-object v0, Lf1/e$a;->b:Lf1/e$a;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1, v0}, Lp6/a;->N(ILcf/a;)Lte/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lf1/e;->t:Lte/e;

    .line 54
    .line 55
    new-instance v0, Lf1/g;

    .line 56
    .line 57
    invoke-direct {v0}, Lf1/g;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lf1/e;->u:Lf1/g;

    .line 61
    .line 62
    return-void
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


# virtual methods
.method public final a(Ld1/e;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf1/e;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf1/e;->u:Lf1/g;

    .line 11
    .line 12
    iget-object v0, v0, Lf1/g;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf1/e;->r:Lb1/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb1/h;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf1/e;->u:Lf1/g;

    .line 23
    .line 24
    iget-object v1, p0, Lf1/e;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "nodes"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lf1/g;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lf1/e;->r:Lb1/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf1/g;->c(Lb1/a0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lf1/e;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lf1/e;->p:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lf1/e;->e()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lf1/e;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lf1/e;->p:Z

    .line 59
    .line 60
    iget-object v3, p0, Lf1/e;->b:Lb1/n;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lf1/e;->s:Lb1/h;

    .line 65
    .line 66
    iget v4, p0, Lf1/e;->c:F

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x38

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v1 .. v6}, Ld1/e;->L(Ld1/e;Lb1/a0;Lb1/n;FLd1/h;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v9, p0, Lf1/e;->g:Lb1/n;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lf1/e;->q:Ld1/h;

    .line 80
    .line 81
    iget-boolean v2, p0, Lf1/e;->o:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v1, Ld1/h;

    .line 88
    .line 89
    iget v4, p0, Lf1/e;->f:F

    .line 90
    .line 91
    iget v5, p0, Lf1/e;->j:F

    .line 92
    .line 93
    iget v6, p0, Lf1/e;->h:I

    .line 94
    .line 95
    iget v7, p0, Lf1/e;->i:I

    .line 96
    .line 97
    const/16 v8, 0x10

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v8}, Ld1/h;-><init>(FFIII)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lf1/e;->q:Ld1/h;

    .line 104
    .line 105
    iput-boolean v0, p0, Lf1/e;->o:Z

    .line 106
    .line 107
    :cond_4
    move-object v11, v1

    .line 108
    iget-object v8, p0, Lf1/e;->s:Lb1/h;

    .line 109
    .line 110
    iget v10, p0, Lf1/e;->e:F

    .line 111
    .line 112
    const/16 v12, 0x30

    .line 113
    .line 114
    move-object v7, p1

    .line 115
    invoke-static/range {v7 .. v12}, Ld1/e;->L(Ld1/e;Lb1/a0;Lb1/n;FLd1/h;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
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
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/e;->s:Lb1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/h;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf1/e;->k:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lf1/e;->l:F

    .line 23
    .line 24
    cmpg-float v0, v0, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lf1/e;->s:Lb1/h;

    .line 32
    .line 33
    iget-object v1, p0, Lf1/e;->r:Lb1/h;

    .line 34
    .line 35
    sget-wide v2, La1/c;->b:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lb1/h;->l(Lb1/a0;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lf1/e;->t:Lte/e;

    .line 42
    .line 43
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb1/c0;

    .line 48
    .line 49
    iget-object v2, p0, Lf1/e;->r:Lb1/h;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lb1/c0;->b(Lb1/a0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf1/e;->t:Lte/e;

    .line 55
    .line 56
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lb1/c0;

    .line 61
    .line 62
    invoke-interface {v0}, Lb1/c0;->getLength()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lf1/e;->k:F

    .line 67
    .line 68
    iget v3, p0, Lf1/e;->m:F

    .line 69
    .line 70
    add-float/2addr v2, v3

    .line 71
    rem-float/2addr v2, v4

    .line 72
    mul-float/2addr v2, v0

    .line 73
    iget v5, p0, Lf1/e;->l:F

    .line 74
    .line 75
    add-float/2addr v5, v3

    .line 76
    rem-float/2addr v5, v4

    .line 77
    mul-float/2addr v5, v0

    .line 78
    cmpl-float v3, v2, v5

    .line 79
    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lf1/e;->t:Lte/e;

    .line 83
    .line 84
    invoke-interface {v3}, Lte/e;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lb1/c0;

    .line 89
    .line 90
    iget-object v4, p0, Lf1/e;->s:Lb1/h;

    .line 91
    .line 92
    invoke-interface {v3, v2, v0, v4}, Lb1/c0;->a(FFLb1/a0;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lf1/e;->t:Lte/e;

    .line 96
    .line 97
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lb1/c0;

    .line 102
    .line 103
    iget-object v2, p0, Lf1/e;->s:Lb1/h;

    .line 104
    .line 105
    invoke-interface {v0, v1, v5, v2}, Lb1/c0;->a(FFLb1/a0;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lf1/e;->t:Lte/e;

    .line 110
    .line 111
    invoke-interface {v0}, Lte/e;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb1/c0;

    .line 116
    .line 117
    iget-object v1, p0, Lf1/e;->s:Lb1/h;

    .line 118
    .line 119
    invoke-interface {v0, v2, v5, v1}, Lb1/c0;->a(FFLb1/a0;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/e;->r:Lb1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

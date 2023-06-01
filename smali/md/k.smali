.class public final Lmd/k;
.super Ljava/lang/Object;
.source "TextureCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmd/l;


# direct methods
.method public constructor <init>(Lmd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/k;->b:Lmd/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmd/k;->b:Lmd/l;

    .line 2
    .line 3
    iget v1, v0, Lmd/a;->g:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget v1, v0, Lmd/a;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, v0, Lmd/a;->e:I

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v0, v0, Lmd/a;->d:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {v0, v1}, Lnd/a;->g(II)Lnd/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmd/k;->b:Lmd/l;

    .line 26
    .line 27
    iget v2, v1, Lmd/a;->f:I

    .line 28
    .line 29
    iget v1, v1, Lmd/a;->g:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Lnd/a;->g(II)Lnd/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lnd/a;->k()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Lnd/a;->k()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lnd/a;->k()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lnd/a;->k()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-float/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lnd/a;->k()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lnd/a;->k()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v1, v0

    .line 68
    move v0, v3

    .line 69
    move v3, v1

    .line 70
    :goto_0
    iget-object v1, p0, Lmd/k;->b:Lmd/l;

    .line 71
    .line 72
    iget-object v1, v1, Lmd/a;->b:Landroid/view/View;

    .line 73
    .line 74
    check-cast v1, Landroid/view/TextureView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lmd/k;->b:Lmd/l;

    .line 80
    .line 81
    iget-object v1, v1, Lmd/a;->b:Landroid/view/View;

    .line 82
    .line 83
    check-cast v1, Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lmd/k;->b:Lmd/l;

    .line 89
    .line 90
    const v2, 0x3f828f5c    # 1.02f

    .line 91
    .line 92
    .line 93
    cmpl-float v4, v3, v2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    if-gtz v4, :cond_3

    .line 98
    .line 99
    cmpl-float v2, v0, v2

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v2, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    move v2, v6

    .line 107
    :goto_2
    iput-boolean v2, v1, Lmd/a;->c:Z

    .line 108
    .line 109
    sget-object v1, Lmd/a;->i:Ltc/c;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    new-array v4, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v7, "crop:"

    .line 115
    .line 116
    aput-object v7, v4, v5

    .line 117
    .line 118
    const-string v8, "applied scaleX="

    .line 119
    .line 120
    aput-object v8, v4, v6

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v8, 0x2

    .line 127
    aput-object v3, v4, v8

    .line 128
    .line 129
    invoke-virtual {v1, v6, v4}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v7, v2, v5

    .line 135
    .line 136
    const-string v3, "applied scaleY="

    .line 137
    .line 138
    aput-object v3, v2, v6

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v2, v8

    .line 145
    .line 146
    invoke-virtual {v1, v6, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    return-void
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

.class public final Lvc/d$l$a;
.super Lwc/f;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/d$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc/g;

.field public final synthetic b:Lvc/d$l;


# direct methods
.method public constructor <init>(Lvc/d$l;Lzc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/d$l$a;->b:Lvc/d$l;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/d$l$a;->a:Lzc/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lwc/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvc/d$l$a;->b:Lvc/d$l;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/d$l;->q:Lvc/d;

    .line 4
    .line 5
    iget-object v1, v1, Lvc/t;->c:Lvc/t$b;

    .line 6
    .line 7
    iget-object v0, v0, Lvc/d$l;->b:Lgd/a;

    .line 8
    .line 9
    iget-object v2, p0, Lvc/d$l$a;->a:Lzc/g;

    .line 10
    .line 11
    iget-object v2, v2, Lzc/g;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "isSuccessful:"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lzc/a;

    .line 33
    .line 34
    iget-boolean v3, v3, Lzc/a;->f:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v2, Lzc/g;->j:Ltc/c;

    .line 39
    .line 40
    new-array v3, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v3, v6

    .line 43
    .line 44
    const-string v4, "returning false."

    .line 45
    .line 46
    aput-object v4, v3, v7

    .line 47
    .line 48
    invoke-virtual {v2, v7, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lzc/g;->j:Ltc/c;

    .line 54
    .line 55
    new-array v3, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    const-string v4, "returning true."

    .line 60
    .line 61
    aput-object v4, v3, v7

    .line 62
    .line 63
    invoke-virtual {v2, v7, v3}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move v2, v7

    .line 67
    :goto_0
    iget-object v3, p0, Lvc/d$l$a;->b:Lvc/d$l;

    .line 68
    .line 69
    iget-object v3, v3, Lvc/d$l;->c:Landroid/graphics/PointF;

    .line 70
    .line 71
    check-cast v1, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView$b;->d(Lgd/a;ZLandroid/graphics/PointF;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lvc/d$l$a;->b:Lvc/d$l;

    .line 77
    .line 78
    iget-object v0, v0, Lvc/d$l;->q:Lvc/d;

    .line 79
    .line 80
    iget-object v0, v0, Lvc/t;->d:Ldd/l;

    .line 81
    .line 82
    const-string v1, "reset metering"

    .line 83
    .line 84
    invoke-virtual {v0, v6, v1}, Ldd/e;->c(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvc/d$l$a;->b:Lvc/d$l;

    .line 88
    .line 89
    iget-object v0, v0, Lvc/d$l;->q:Lvc/d;

    .line 90
    .line 91
    iget-wide v9, v0, Lvc/q;->N:J

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v1, v9, v1

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    const-wide v1, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v1, v9, v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move v6, v7

    .line 109
    :cond_2
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object v8, v0, Lvc/t;->d:Ldd/l;

    .line 112
    .line 113
    sget-object v0, Ldd/f;->x:Ldd/f;

    .line 114
    .line 115
    new-instance v1, Lvc/f;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lvc/f;-><init>(Lvc/d$l$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, Ldd/k;

    .line 124
    .line 125
    invoke-direct {v2, v8, v0, v1}, Ldd/k;-><init>(Ldd/l;Ldd/f;Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    new-instance v12, Ldd/a;

    .line 129
    .line 130
    invoke-direct {v12, v2}, Ldd/a;-><init>(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    const-string v11, "reset metering"

    .line 135
    .line 136
    invoke-virtual/range {v8 .. v13}, Ldd/e;->b(JLjava/lang/String;Ljava/util/concurrent/Callable;Z)Ll7/v;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
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

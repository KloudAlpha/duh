.class public abstract Led/a;
.super Ljava/lang/Object;
.source "BaseFilter.java"

# interfaces
.implements Led/b;


# static fields
.field public static final i:Ltc/c;


# instance fields
.field public a:Lrd/d;

.field public b:Lpd/c;

.field public c:Lnd/b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Led/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Led/a;->i:Ltc/c;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Led/a;->a:Lrd/d;

    .line 6
    .line 7
    iput-object v0, p0, Led/a;->b:Lpd/c;

    .line 8
    .line 9
    const-string v0, "aPosition"

    .line 10
    .line 11
    iput-object v0, p0, Led/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "aTextureCoord"

    .line 14
    .line 15
    iput-object v0, p0, Led/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "uMVPMatrix"

    .line 18
    .line 19
    iput-object v0, p0, Led/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "uTexMatrix"

    .line 22
    .line 23
    iput-object v0, p0, Led/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "vTextureCoord"

    .line 26
    .line 27
    iput-object v0, p0, Led/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final a()Led/a;
    .locals 3

    .line 1
    const-string v0, "Filters should have a public no-arguments constructor."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Led/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p0, Led/a;->c:Lnd/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lnd/b;->b:I

    .line 18
    .line 19
    iget v0, v0, Lnd/b;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Led/a;->k(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of v0, p0, Led/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Led/d;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Led/d;

    .line 33
    .line 34
    invoke-interface {v2}, Led/d;->h()F

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Led/d;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v0, p0, Led/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Led/e;

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Led/e;

    .line 49
    .line 50
    invoke-interface {v2}, Led/e;->e()F

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Led/e;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :catch_1
    move-exception v1

    .line 65
    new-instance v2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
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

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Led/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Led/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Led/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Led/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Led/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "uniform mat4 "

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v6, ";\nuniform mat4 "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ";\nattribute vec4 "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ";\nvarying vec2 "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, ";\nvoid main() {\n    gl_Position = "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " * "

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ";\n    "

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " = ("

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ").xy;\n}\n"

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Led/a;->a:Lrd/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrd/a;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lrd/a;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lrd/a;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lrd/a;->c:[Lrd/c;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    iget v4, v4, Lrd/c;->a:I

    .line 25
    .line 26
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lrd/a;->d:Z

    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, v0, Lud/a;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lud/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lud/a;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Led/a;->a:Lrd/d;

    .line 53
    .line 54
    iput-object v0, p0, Led/a;->b:Lpd/c;

    .line 55
    .line 56
    return-void
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

.method public final i([F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Led/a;->a:Lrd/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Led/a;->i:Ltc/c;

    .line 13
    .line 14
    new-array v2, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Filter.draw() called after destroying the filter. This can happen rarely because of threading."

    .line 17
    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    invoke-virtual {v1, v4, v2}, Ltc/c;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const-string v6, "<set-?>"

    .line 26
    .line 27
    invoke-static {v1, v6}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, Lrd/d;->e:[F

    .line 31
    .line 32
    iget-object v1, v0, Led/a;->a:Lrd/d;

    .line 33
    .line 34
    iget-object v2, v0, Led/a;->b:Lpd/c;

    .line 35
    .line 36
    iget-object v6, v2, Lpd/b;->a:[F

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v7, "modelViewProjectionMatrix"

    .line 42
    .line 43
    invoke-static {v6, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v1, Lrd/d;->j:Lrd/b;

    .line 47
    .line 48
    iget v7, v7, Lrd/b;->a:I

    .line 49
    .line 50
    invoke-static {v7, v3, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 51
    .line 52
    .line 53
    const-string v6, "glUniformMatrix4fv"

    .line 54
    .line 55
    invoke-static {v6}, Lod/c;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, Lrd/d;->f:Lrd/b;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v7, v7, Lrd/b;->a:I

    .line 64
    .line 65
    iget-object v8, v1, Lrd/d;->e:[F

    .line 66
    .line 67
    invoke-static {v7, v3, v5, v8, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lod/c;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v6, v1, Lrd/d;->i:Lrd/b;

    .line 74
    .line 75
    iget v7, v6, Lrd/b;->b:I

    .line 76
    .line 77
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    .line 79
    .line 80
    const-string v7, "glEnableVertexAttribArray"

    .line 81
    .line 82
    invoke-static {v7}, Lod/c;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v8, v6, Lrd/b;->b:I

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    const/16 v10, 0x1406

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    iget v6, v2, Lpd/a;->b:I

    .line 92
    .line 93
    mul-int/lit8 v12, v6, 0x4

    .line 94
    .line 95
    iget-object v13, v2, Lpd/c;->c:Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "glVertexAttribPointer"

    .line 101
    .line 102
    invoke-static {v6}, Lod/c;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Lrd/d;->h:Lrd/b;

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_2
    iget-object v9, v1, Lrd/d;->m:Lpd/a;

    .line 112
    .line 113
    invoke-static {v2, v9}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    iget v9, v1, Lrd/d;->l:I

    .line 120
    .line 121
    if-eqz v9, :cond_c

    .line 122
    .line 123
    :cond_3
    iput-object v2, v1, Lrd/d;->m:Lpd/a;

    .line 124
    .line 125
    iput v5, v1, Lrd/d;->l:I

    .line 126
    .line 127
    iget-object v9, v1, Lrd/d;->k:Landroid/graphics/RectF;

    .line 128
    .line 129
    const-string v10, "rect"

    .line 130
    .line 131
    invoke-static {v9, v10}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 135
    .line 136
    .line 137
    const v11, -0x800001

    .line 138
    .line 139
    .line 140
    move v14, v5

    .line 141
    move v12, v11

    .line 142
    move v13, v12

    .line 143
    move v11, v10

    .line 144
    :goto_1
    invoke-virtual {v2}, Lpd/b;->a()Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lpd/b;->a()Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15}, Ljava/nio/FloatBuffer;->get()F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    rem-int/lit8 v16, v14, 0x2

    .line 163
    .line 164
    if-nez v16, :cond_4

    .line 165
    .line 166
    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v11, v15}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v2}, Lpd/b;->a()Ljava/nio/FloatBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v10, v12, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lpd/c;->a()Ljava/nio/FloatBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    iget v10, v2, Lpd/a;->b:I

    .line 205
    .line 206
    div-int/2addr v9, v10

    .line 207
    mul-int/2addr v9, v4

    .line 208
    iget-object v4, v1, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v4, v9, :cond_7

    .line 215
    .line 216
    iget-object v4, v1, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 217
    .line 218
    const-string v10, "<this>"

    .line 219
    .line 220
    invoke-static {v4, v10}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    instance-of v10, v4, Lud/a;

    .line 224
    .line 225
    if-eqz v10, :cond_6

    .line 226
    .line 227
    check-cast v4, Lud/a;

    .line 228
    .line 229
    invoke-interface {v4}, Lud/a;->dispose()V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v9}, Landroidx/fragment/app/s0;->E(I)Ljava/nio/FloatBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v1, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 237
    .line 238
    :cond_7
    iget-object v4, v1, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    if-lez v9, :cond_c

    .line 249
    .line 250
    move v4, v5

    .line 251
    :goto_3
    add-int/lit8 v10, v4, 0x1

    .line 252
    .line 253
    rem-int/lit8 v11, v4, 0x2

    .line 254
    .line 255
    if-nez v11, :cond_8

    .line 256
    .line 257
    move v11, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move v11, v5

    .line 260
    :goto_4
    iget-object v12, v2, Lpd/c;->c:Ljava/nio/FloatBuffer;

    .line 261
    .line 262
    invoke-virtual {v12, v4}, Ljava/nio/FloatBuffer;->get(I)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    iget-object v13, v1, Lrd/d;->k:Landroid/graphics/RectF;

    .line 267
    .line 268
    if-eqz v11, :cond_9

    .line 269
    .line 270
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget v14, v13, Landroid/graphics/RectF;->bottom:F

    .line 274
    .line 275
    :goto_5
    if-eqz v11, :cond_a

    .line 276
    .line 277
    iget v11, v13, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    iget v11, v13, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    :goto_6
    div-int/lit8 v4, v4, 0x2

    .line 283
    .line 284
    sub-float/2addr v12, v14

    .line 285
    sub-float/2addr v11, v14

    .line 286
    div-float/2addr v12, v11

    .line 287
    const/high16 v4, 0x3f800000    # 1.0f

    .line 288
    .line 289
    mul-float/2addr v12, v4

    .line 290
    const/4 v4, 0x0

    .line 291
    add-float/2addr v12, v4

    .line 292
    iget-object v4, v1, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 293
    .line 294
    invoke-virtual {v4, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 295
    .line 296
    .line 297
    if-lt v10, v9, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move v4, v10

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    :goto_7
    iget-object v3, v1, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    iget v3, v8, Lrd/b;->b:I

    .line 308
    .line 309
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Lod/c;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget v9, v8, Lrd/b;->b:I

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    const/16 v11, 0x1406

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    iget v2, v2, Lpd/a;->b:I

    .line 322
    .line 323
    mul-int/lit8 v13, v2, 0x4

    .line 324
    .line 325
    iget-object v14, v1, Lrd/d;->g:Ljava/nio/FloatBuffer;

    .line 326
    .line 327
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Lod/c;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_8
    iget-object v1, v0, Led/a;->a:Lrd/d;

    .line 334
    .line 335
    iget-object v2, v0, Led/a;->b:Lpd/c;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v1, "drawable"

    .line 341
    .line 342
    invoke-static {v2, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lpd/c;->b()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Led/a;->a:Lrd/d;

    .line 349
    .line 350
    iget-object v3, v0, Led/a;->b:Lpd/c;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, Lrd/d;->i:Lrd/b;

    .line 359
    .line 360
    iget v1, v1, Lrd/b;->b:I

    .line 361
    .line 362
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, Lrd/d;->h:Lrd/b;

    .line 366
    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    iget v1, v1, Lrd/b;->b:I

    .line 371
    .line 372
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 373
    .line 374
    .line 375
    :goto_9
    const-string v1, "onPostDraw end"

    .line 376
    .line 377
    invoke-static {v1}, Lod/c;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    return-void
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

.method public final j(I)V
    .locals 7

    .line 1
    new-instance v6, Lrd/d;

    .line 2
    .line 3
    iget-object v2, p0, Led/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Led/a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Led/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Led/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lrd/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Led/a;->a:Lrd/d;

    .line 17
    .line 18
    new-instance p1, Lpd/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lpd/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Led/a;->b:Lpd/c;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final k(II)V
    .locals 1

    .line 1
    new-instance v0, Lnd/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnd/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Led/a;->c:Lnd/b;

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

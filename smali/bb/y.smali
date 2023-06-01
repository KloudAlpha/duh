.class public final Lbb/y;
.super Ljava/lang/Object;
.source "RemoteStore.java"

# interfaces
.implements Lbb/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/y$a;
    }
.end annotation


# instance fields
.field public final a:Lbb/y$a;

.field public final b:Lxa/k;

.field public final c:Ljava/util/HashMap;

.field public final d:Lbb/t;

.field public e:Z

.field public final f:Lbb/f0;

.field public final g:Lbb/g0;

.field public h:Lbb/e0;

.field public final i:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lva/x$a;Lxa/k;Lbb/f;Lcb/a;Lbb/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbb/y;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbb/y;->a:Lbb/y$a;

    .line 8
    .line 9
    iput-object p2, p0, Lbb/y;->b:Lxa/k;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbb/y;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance p2, Lbb/t;

    .line 26
    .line 27
    new-instance v0, La/j0;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, La/j0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p4, v0}, Lbb/t;-><init>(Lcb/a;La/j0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbb/y;->d:Lbb/t;

    .line 38
    .line 39
    new-instance p1, Lbb/w;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lbb/w;-><init>(Lbb/y;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lbb/f0;

    .line 48
    .line 49
    iget-object v0, p3, Lbb/f;->c:Lbb/m;

    .line 50
    .line 51
    iget-object v1, p3, Lbb/f;->b:Lcb/a;

    .line 52
    .line 53
    iget-object v2, p3, Lbb/f;->a:Lbb/v;

    .line 54
    .line 55
    invoke-direct {p2, v0, v1, v2, p1}, Lbb/f0;-><init>(Lbb/m;Lcb/a;Lbb/v;Lbb/w;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbb/y;->f:Lbb/f0;

    .line 59
    .line 60
    new-instance p1, Lbb/x;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lbb/x;-><init>(Lbb/y;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lbb/g0;

    .line 66
    .line 67
    iget-object v0, p3, Lbb/f;->c:Lbb/m;

    .line 68
    .line 69
    iget-object v1, p3, Lbb/f;->b:Lcb/a;

    .line 70
    .line 71
    iget-object p3, p3, Lbb/f;->a:Lbb/v;

    .line 72
    .line 73
    invoke-direct {p2, v0, v1, p3, p1}, Lbb/g0;-><init>(Lbb/m;Lcb/a;Lbb/v;Lbb/x;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lbb/y;->g:Lbb/g0;

    .line 77
    .line 78
    new-instance p1, Lxa/k0;

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    invoke-direct {p1, p0, p2, p4}, Lxa/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p5, p1}, Lbb/e;->a(Lxa/k0;)V

    .line 85
    .line 86
    .line 87
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb/y;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbb/y;->g:Lbb/g0;

    .line 5
    .line 6
    iget-object v1, p0, Lbb/y;->b:Lxa/k;

    .line 7
    .line 8
    iget-object v1, v1, Lxa/k;->c:Lxa/w;

    .line 9
    .line 10
    invoke-interface {v1}, Lxa/w;->i()Lzb/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lbb/g0;->v:Lzb/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbb/y;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbb/y;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbb/y;->d:Lbb/t;

    .line 33
    .line 34
    sget-object v1, Lva/z;->b:Lva/z;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbb/t;->c(Lva/z;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lbb/y;->b()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lza/g;

    .line 18
    .line 19
    iget v0, v0, Lza/g;->a:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Lbb/y;->e:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v4

    .line 40
    :goto_1
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lbb/y;->b:Lxa/k;

    .line 43
    .line 44
    iget-object v1, v1, Lxa/k;->c:Lxa/w;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lxa/w;->f(I)Lza/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lbb/y;->g:Lbb/g0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbb/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lbb/a;->b:Lcb/a$a;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lbb/a;->f:Lcb/a;

    .line 73
    .line 74
    iget-object v2, v0, Lbb/a;->g:Lcb/a$c;

    .line 75
    .line 76
    sget-wide v5, Lbb/a;->p:J

    .line 77
    .line 78
    iget-object v3, v0, Lbb/a;->e:Lbb/a$b;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v5, v6, v3}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lbb/a;->b:Lcb/a$a;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-boolean v1, p0, Lbb/y;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v4

    .line 101
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "addToWritePipeline called when pipeline is full"

    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lbb/y;->g:Lbb/g0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbb/a;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lbb/y;->g:Lbb/g0;

    .line 122
    .line 123
    iget-boolean v2, v1, Lbb/g0;->u:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lza/g;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lbb/g0;->i(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget v0, v0, Lza/g;->a:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbb/y;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lbb/y;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v1, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lbb/y;->g:Lbb/g0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbb/g0;->f()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
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

.method public final c(Lxa/d1;)V
    .locals 2

    .line 1
    iget v0, p1, Lxa/d1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbb/y;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lbb/y;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbb/y;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lbb/y;->i()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lbb/y;->f:Lbb/f0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbb/a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbb/y;->f(Lxa/d1;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lbb/z;->b:Lbb/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbb/y;->e:Z

    .line 5
    .line 6
    iget-object v2, p0, Lbb/y;->f:Lbb/f0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lbb/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    sget-object v3, Lhe/b1;->e:Lhe/b1;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Lbb/a;->a(Lbb/z;Lhe/b1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lbb/y;->g:Lbb/g0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbb/a;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lhe/b1;->e:Lhe/b1;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lbb/a;->a(Lbb/z;Lhe/b1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    const-string v1, "RemoteStore"

    .line 56
    .line 57
    const-string v3, "Stopping write stream with %d pending writes"

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v2}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lbb/y;->h:Lbb/e0;

    .line 69
    .line 70
    iget-object v0, p0, Lbb/y;->d:Lbb/t;

    .line 71
    .line 72
    sget-object v1, Lva/z;->b:Lva/z;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbb/t;->c(Lva/z;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbb/y;->g:Lbb/g0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbb/a;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lbb/y;->f:Lbb/f0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbb/a;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbb/y;->a()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb/y;->h:Lbb/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/e0;->a(I)Lbb/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lbb/c0;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, v0, Lbb/c0;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lbb/y;->f:Lbb/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbb/a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Unwatching targets requires an open stream"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lqb/l;->M()Lqb/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lbb/f0;->t:Lbb/v;

    .line 32
    .line 33
    iget-object v2, v2, Lbb/v;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzb/x$a;->l()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lzb/x$a;->c:Lzb/x;

    .line 39
    .line 40
    check-cast v3, Lqb/l;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lqb/l;->I(Lqb/l;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lzb/x$a;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lzb/x$a;->c:Lzb/x;

    .line 49
    .line 50
    check-cast v2, Lqb/l;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lqb/l;->K(Lqb/l;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lzb/x$a;->j()Lzb/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lqb/l;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbb/a;->h(Lzb/x;)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final f(Lxa/d1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbb/y;->h:Lbb/e0;

    .line 2
    .line 3
    iget v1, p1, Lxa/d1;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbb/e0;->a(I)Lbb/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lbb/c0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lbb/c0;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lbb/y;->f:Lbb/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbb/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Watching queries requires an open stream"

    .line 25
    .line 26
    invoke-static {v1, v5, v4}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lqb/l;->M()Lqb/l$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, Lbb/f0;->t:Lbb/v;

    .line 34
    .line 35
    iget-object v4, v4, Lbb/v;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lzb/x$a;->l()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lzb/x$a;->c:Lzb/x;

    .line 41
    .line 42
    check-cast v5, Lqb/l;

    .line 43
    .line 44
    invoke-static {v5, v4}, Lqb/l;->I(Lqb/l;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lbb/f0;->t:Lbb/v;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lqb/q;->M()Lqb/q$a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p1, Lxa/d1;->a:Lva/g0;

    .line 57
    .line 58
    invoke-virtual {v6}, Lva/g0;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lqb/q$b;->L()Lqb/q$b$a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v6, v6, Lva/g0;->d:Lya/o;

    .line 69
    .line 70
    iget-object v4, v4, Lbb/v;->a:Lya/f;

    .line 71
    .line 72
    invoke-static {v4, v6}, Lbb/v;->k(Lya/f;Lya/o;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v7}, Lzb/x$a;->l()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v7, Lzb/x$a;->c:Lzb/x;

    .line 80
    .line 81
    check-cast v6, Lqb/q$b;

    .line 82
    .line 83
    invoke-static {v6, v4}, Lqb/q$b;->H(Lqb/q$b;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lzb/x$a;->j()Lzb/x;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lqb/q$b;

    .line 91
    .line 92
    invoke-virtual {v5}, Lzb/x$a;->l()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lzb/x$a;->c:Lzb/x;

    .line 96
    .line 97
    check-cast v6, Lqb/q;

    .line 98
    .line 99
    invoke-static {v6, v4}, Lqb/q;->I(Lqb/q;Lqb/q$b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v4, v6}, Lbb/v;->j(Lva/g0;)Lqb/q$c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v5}, Lzb/x$a;->l()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v5, Lzb/x$a;->c:Lzb/x;

    .line 111
    .line 112
    check-cast v6, Lqb/q;

    .line 113
    .line 114
    invoke-static {v6, v4}, Lqb/q;->H(Lqb/q;Lqb/q$c;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v4, p1, Lxa/d1;->b:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lzb/x$a;->l()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v5, Lzb/x$a;->c:Lzb/x;

    .line 123
    .line 124
    check-cast v6, Lqb/q;

    .line 125
    .line 126
    invoke-static {v6, v4}, Lqb/q;->L(Lqb/q;I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, Lxa/d1;->g:Lzb/i;

    .line 130
    .line 131
    invoke-virtual {v4}, Lzb/i;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget-object v4, p1, Lxa/d1;->e:Lya/q;

    .line 138
    .line 139
    sget-object v6, Lya/q;->c:Lya/q;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lya/q;->g(Lya/q;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lez v4, :cond_1

    .line 146
    .line 147
    iget-object v4, p1, Lxa/d1;->e:Lya/q;

    .line 148
    .line 149
    iget-object v4, v4, Lya/q;->b:Lp9/h;

    .line 150
    .line 151
    invoke-static {v4}, Lbb/v;->l(Lp9/h;)Lzb/n1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5}, Lzb/x$a;->l()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v5, Lzb/x$a;->c:Lzb/x;

    .line 159
    .line 160
    check-cast v6, Lqb/q;

    .line 161
    .line 162
    invoke-static {v6, v4}, Lqb/q;->K(Lqb/q;Lzb/n1;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v4, p1, Lxa/d1;->g:Lzb/i;

    .line 167
    .line 168
    invoke-virtual {v5}, Lzb/x$a;->l()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v5, Lzb/x$a;->c:Lzb/x;

    .line 172
    .line 173
    check-cast v6, Lqb/q;

    .line 174
    .line 175
    invoke-static {v6, v4}, Lqb/q;->J(Lqb/q;Lzb/i;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v5}, Lzb/x$a;->j()Lzb/x;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lqb/q;

    .line 183
    .line 184
    invoke-virtual {v1}, Lzb/x$a;->l()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lzb/x$a;->c:Lzb/x;

    .line 188
    .line 189
    check-cast v5, Lqb/l;

    .line 190
    .line 191
    invoke-static {v5, v4}, Lqb/l;->J(Lqb/l;Lqb/q;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lbb/f0;->t:Lbb/v;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lxa/d1;->d:Lxa/a0;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    if-eq v4, v2, :cond_3

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    if-ne v4, v6, :cond_2

    .line 212
    .line 213
    const-string p1, "limbo-document"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p1, v0, v3

    .line 219
    .line 220
    const-string p1, "Unrecognized query purpose: %s"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_3
    const-string p1, "existence-filter-mismatch"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move-object p1, v5

    .line 230
    :goto_2
    if-nez p1, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "goog-listen-tags"

    .line 239
    .line 240
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :goto_3
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lzb/x$a;->l()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lzb/x$a;->c:Lzb/x;

    .line 249
    .line 250
    check-cast p1, Lqb/l;

    .line 251
    .line 252
    invoke-static {p1}, Lqb/l;->H(Lqb/l;)Lzb/m0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v5}, Lzb/m0;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v1}, Lzb/x$a;->j()Lzb/x;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lqb/l;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lbb/a;->h(Lzb/x;)V

    .line 266
    .line 267
    .line 268
    return-void
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

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbb/y;->f:Lbb/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbb/y;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbb/y;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbb/y;->g:Lbb/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbb/y;->i:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
    .line 26
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbb/y;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbb/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbb/e0;-><init>(Lbb/e0$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbb/y;->h:Lbb/e0;

    .line 19
    .line 20
    iget-object v0, p0, Lbb/y;->f:Lbb/f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbb/a;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbb/y;->d:Lbb/t;

    .line 26
    .line 27
    iget v2, v0, Lbb/t;->b:I

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lva/z;->b:Lva/z;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbb/t;->b(Lva/z;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbb/t;->c:Lcb/a$a;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v1

    .line 43
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbb/t;->e:Lcb/a;

    .line 51
    .line 52
    sget-object v2, Lcb/a$c;->y:Lcb/a$c;

    .line 53
    .line 54
    const-wide/16 v3, 0x2710

    .line 55
    .line 56
    new-instance v5, La/a;

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    invoke-direct {v5, v6, v0}, La/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v5}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lbb/t;->c:Lcb/a$a;

    .line 68
    .line 69
    :cond_1
    return-void
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

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbb/y;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxa/d1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const-string v2, "stopListening called on target no currently watched: %d"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbb/y;->f:Lbb/f0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbb/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbb/y;->e(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lbb/y;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lbb/y;->f:Lbb/f0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbb/a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lbb/y;->f:Lbb/f0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbb/a;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lbb/a;->b:Lcb/a$a;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p1, Lbb/a;->f:Lcb/a;

    .line 73
    .line 74
    iget-object v1, p1, Lbb/a;->g:Lcb/a$c;

    .line 75
    .line 76
    sget-wide v2, Lbb/a;->p:J

    .line 77
    .line 78
    iget-object v4, p1, Lbb/a;->e:Lbb/a$b;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p1, Lbb/a;->b:Lcb/a$a;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-boolean p1, p0, Lbb/y;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lbb/y;->d:Lbb/t;

    .line 92
    .line 93
    sget-object v0, Lva/z;->b:Lva/z;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbb/t;->c(Lva/z;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
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

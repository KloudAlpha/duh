.class public final Lr1/b0$a;
.super Lp1/n0;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lp1/a0;
.implements Lr1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final K1:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lp1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public L1:Z

.field public M1:Ljava/lang/Object;

.field public final synthetic N1:Lr1/b0;

.field public X:Lk2/a;

.field public Y:J

.field public Z:Z

.field public a1:Z

.field public final v1:Lr1/w;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lr1/b0;Lh/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp1/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lk2/g;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lr1/b0$a;->Y:J

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lr1/b0$a;->Z:Z

    .line 12
    .line 13
    new-instance v0, Lr1/w;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lr1/w;-><init>(Lr1/b;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 19
    .line 20
    new-instance v0, Ll0/e;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-array v1, v1, [Lp1/a0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lr1/b0$a;->K1:Ll0/e;

    .line 30
    .line 31
    iput-boolean p2, p0, Lr1/b0$a;->L1:Z

    .line 32
    .line 33
    iget-object p1, p1, Lr1/b0;->k:Lr1/b0$b;

    .line 34
    .line 35
    iget-object p1, p1, Lr1/b0$b;->v1:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lr1/b0$a;->M1:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
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
.method public final G(Lp1/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 18
    .line 19
    iget v0, v0, Lr1/b0;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 28
    .line 29
    iput-boolean v3, v0, Lr1/a;->c:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 33
    .line 34
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 43
    .line 44
    iget v0, v0, Lr1/b0;->b:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_1
    const/4 v2, 0x4

    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 52
    .line 53
    iput-boolean v3, v0, Lr1/a;->d:Z

    .line 54
    .line 55
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lr1/b0$a;->x:Z

    .line 56
    .line 57
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 64
    .line 65
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lr1/h0;->G(Lp1/a;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean v1, p0, Lr1/b0$a;->x:Z

    .line 73
    .line 74
    return p1
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

.method public final J()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/a;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lr1/b0;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v0, Lr1/b0;->a:Lr1/v;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr1/v;->x()Ll0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v4, v1, Ll0/e;->d:I

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {v1, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v5, v2

    .line 32
    :cond_0
    aget-object v6, v1, v5

    .line 33
    .line 34
    check-cast v6, Lr1/v;

    .line 35
    .line 36
    iget-object v7, v6, Lr1/v;->b2:Lr1/b0;

    .line 37
    .line 38
    iget-boolean v8, v7, Lr1/b0;->f:Z

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget v6, v6, Lr1/v;->W1:I

    .line 43
    .line 44
    if-ne v6, v3, :cond_1

    .line 45
    .line 46
    iget-object v6, v7, Lr1/b0;->l:Lr1/b0$a;

    .line 47
    .line 48
    invoke-static {v6}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lr1/b0$a;->X:Lk2/a;

    .line 52
    .line 53
    invoke-static {v7}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v7, v7, Lk2/a;->a:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Lr1/b0$a;->V0(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v0, Lr1/b0;->a:Lr1/v;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lr1/v;->T(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    if-lt v5, v4, :cond_0

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lr1/b0$a;->m()Lr1/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 78
    .line 79
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 83
    .line 84
    iget-boolean v4, v1, Lr1/b0;->h:Z

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    iget-boolean v4, p0, Lr1/b0$a;->x:Z

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    iget-boolean v4, v0, Lr1/h0;->y:Z

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    iget-boolean v4, v1, Lr1/b0;->g:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    :cond_3
    iput-boolean v2, v1, Lr1/b0;->g:Z

    .line 101
    .line 102
    iget v4, v1, Lr1/b0;->b:I

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    iput v5, v1, Lr1/b0;->b:I

    .line 106
    .line 107
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 108
    .line 109
    invoke-static {v1}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v5, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 118
    .line 119
    iget-object v6, v5, Lr1/b0;->a:Lr1/v;

    .line 120
    .line 121
    new-instance v7, Lr1/b0$a$a;

    .line 122
    .line 123
    invoke-direct {v7, p0, v5, v0}, Lr1/b0$a$a;-><init>(Lr1/b0$a;Lr1/b0;Lr1/i0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v5, "node"

    .line 130
    .line 131
    invoke-static {v6, v5}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v6, Lr1/v;->O1:Lh/q;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    iget-object v5, v1, Lr1/e1;->g:Lr1/b1;

    .line 139
    .line 140
    invoke-virtual {v1, v6, v5, v7}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v5, v1, Lr1/e1;->d:Lr1/y0;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v5, v7}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v1, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 150
    .line 151
    iput v4, v1, Lr1/b0;->b:I

    .line 152
    .line 153
    iget-boolean v1, v1, Lr1/b0;->i:Z

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-boolean v0, v0, Lr1/h0;->y:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lr1/b0$a;->requestLayout()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 165
    .line 166
    iput-boolean v2, v0, Lr1/b0;->h:Z

    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 169
    .line 170
    iget-boolean v1, v0, Lr1/a;->d:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iput-boolean v3, v0, Lr1/a;->e:Z

    .line 175
    .line 176
    :cond_7
    iget-boolean v1, v0, Lr1/a;->b:Z

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Lr1/a;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 187
    .line 188
    invoke-virtual {v0}, Lr1/a;->h()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void
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

.method public final M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 8
    .line 9
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/n0;->M0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 8
    .line 9
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/n0;->N0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
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

.method public final O0(JFLcf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    const/4 p4, 0x4

    .line 4
    iput p4, p3, Lr1/b0;->b:I

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lr1/b0$a;->y:Z

    .line 8
    .line 9
    iget-wide p3, p0, Lr1/b0$a;->Y:J

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Lk2/g;->b(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lr1/b0$a;->T0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    iput-boolean p4, p3, Lr1/a;->g:Z

    .line 24
    .line 25
    iget-object p3, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 26
    .line 27
    iget-object p3, p3, Lr1/b0;->a:Lr1/v;

    .line 28
    .line 29
    invoke-static {p3}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 34
    .line 35
    iget-boolean v1, v0, Lr1/b0;->i:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iput-boolean p4, v0, Lr1/b0;->i:Z

    .line 40
    .line 41
    iget p4, v0, Lr1/b0;->j:I

    .line 42
    .line 43
    add-int/lit8 p4, p4, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lr1/b0;->c(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p3}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object p4, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 53
    .line 54
    iget-object v0, p4, Lr1/b0;->a:Lr1/v;

    .line 55
    .line 56
    new-instance v1, Lr1/b0$a$b;

    .line 57
    .line 58
    invoke-direct {v1, p4, p1, p2}, Lr1/b0$a$b;-><init>(Lr1/b0;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p4, "node"

    .line 65
    .line 66
    invoke-static {v0, p4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, v0, Lr1/v;->O1:Lh/q;

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    iget-object p4, p3, Lr1/e1;->f:Lr1/a1;

    .line 74
    .line 75
    invoke-virtual {p3, v0, p4, v1}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p4, p3, Lr1/e1;->e:Lr1/z0;

    .line 80
    .line 81
    invoke-virtual {p3, v0, p4, v1}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-wide p1, p0, Lr1/b0$a;->Y:J

    .line 85
    .line 86
    iget-object p1, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    iput p2, p1, Lr1/b0;->b:I

    .line 90
    .line 91
    return-void
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
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/b0$a;->Z:Z

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

.method public final S0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr1/b0$a;->Z:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 5
    .line 6
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 7
    .line 8
    invoke-virtual {v1}, Lr1/v;->x()Ll0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Ll0/e;->d:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {v1, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object v3, v1, v0

    .line 24
    .line 25
    check-cast v3, Lr1/v;

    .line 26
    .line 27
    iget-object v3, v3, Lr1/v;->b2:Lr1/b0;

    .line 28
    .line 29
    iget-object v3, v3, Lr1/b0;->l:Lr1/b0$a;

    .line 30
    .line 31
    invoke-static {v3}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lr1/b0$a;->S0()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    return-void
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

.method public final T0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget v1, v0, Lr1/b0;->j:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr1/v;->s()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr1/v;

    .line 26
    .line 27
    iget-object v5, v4, Lr1/v;->b2:Lr1/b0;

    .line 28
    .line 29
    iget-boolean v6, v5, Lr1/b0;->i:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v5, Lr1/b0;->d:Z

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lr1/v;->S(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v5, Lr1/b0;->l:Lr1/b0$a;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lr1/b0$a;->T0()V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    sget-object v1, Lr1/v;->l2:Lr1/v$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lr1/v;->T(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 12
    .line 13
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 22
    .line 23
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 24
    .line 25
    iget v2, v1, Lr1/v;->X1:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lr1/v;->b2:Lr1/b0;

    .line 31
    .line 32
    iget v2, v2, Lr1/b0;->b:I

    .line 33
    .line 34
    invoke-static {v2}, Lu/g;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    iget v3, v0, Lr1/v;->X1:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    :cond_1
    :goto_0
    const-string v0, "<set-?>"

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroidx/activity/m;->n(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v3, v1, Lr1/v;->X1:I

    .line 53
    .line 54
    :cond_2
    return-void
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

.method public final V0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 10
    .line 11
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 12
    .line 13
    iget-boolean v2, v1, Lr1/v;->Z1:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lr1/v;->Z1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v0, v3

    .line 29
    :goto_1
    iput-boolean v0, v1, Lr1/v;->Z1:Z

    .line 30
    .line 31
    iget-object v0, v1, Lr1/v;->b2:Lr1/b0;

    .line 32
    .line 33
    iget-boolean v0, v0, Lr1/b0;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lr1/b0$a;->X:Lk2/a;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-wide v0, v0, Lk2/a;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, Lk2/a;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    return v4

    .line 53
    :cond_4
    :goto_3
    new-instance v0, Lk2/a;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lk2/a;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lr1/b0$a;->X:Lk2/a;

    .line 59
    .line 60
    iget-object v0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 61
    .line 62
    iput-boolean v4, v0, Lr1/a;->f:Z

    .line 63
    .line 64
    sget-object v0, Lr1/b0$a$c;->b:Lr1/b0$a$c;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lr1/b0$a;->q(Lcf/l;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move v1, v4

    .line 82
    :goto_4
    if-eqz v1, :cond_a

    .line 83
    .line 84
    iget v1, v0, Lp1/n0;->b:I

    .line 85
    .line 86
    iget v2, v0, Lp1/n0;->c:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Lb0/i0;->o(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v5, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    iput v6, v5, Lr1/b0;->b:I

    .line 96
    .line 97
    iput-boolean v4, v5, Lr1/b0;->f:Z

    .line 98
    .line 99
    iget-object v6, v5, Lr1/b0;->a:Lr1/v;

    .line 100
    .line 101
    invoke-static {v6}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, v5, Lr1/b0;->a:Lr1/v;

    .line 110
    .line 111
    new-instance v8, Lr1/f0;

    .line 112
    .line 113
    invoke-direct {v8, v5, p1, p2}, Lr1/f0;-><init>(Lr1/b0;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p1, "node"

    .line 120
    .line 121
    invoke-static {v7, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v7, Lr1/v;->O1:Lh/q;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, v6, Lr1/e1;->b:Lr1/c1;

    .line 129
    .line 130
    invoke-virtual {v6, v7, p1, v8}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iget-object p1, v6, Lr1/e1;->c:Lr1/d1;

    .line 135
    .line 136
    invoke-virtual {v6, v7, p1, v8}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iput-boolean v3, v5, Lr1/b0;->g:Z

    .line 140
    .line 141
    iput-boolean v3, v5, Lr1/b0;->h:Z

    .line 142
    .line 143
    iget-object p1, v5, Lr1/b0;->a:Lr1/v;

    .line 144
    .line 145
    invoke-static {p1}, Lr1/b0;->b(Lr1/v;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iput-boolean v3, v5, Lr1/b0;->d:Z

    .line 152
    .line 153
    iput-boolean v3, v5, Lr1/b0;->e:Z

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iput-boolean v3, v5, Lr1/b0;->c:Z

    .line 157
    .line 158
    :goto_6
    const/4 p1, 0x5

    .line 159
    iput p1, v5, Lr1/b0;->b:I

    .line 160
    .line 161
    iget p1, v0, Lp1/n0;->b:I

    .line 162
    .line 163
    iget p2, v0, Lp1/n0;->c:I

    .line 164
    .line 165
    invoke-static {p1, p2}, Lb0/i0;->o(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-virtual {p0, p1, p2}, Lp1/n0;->Q0(J)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x20

    .line 173
    .line 174
    shr-long p1, v1, p1

    .line 175
    .line 176
    long-to-int p1, p1

    .line 177
    iget p2, v0, Lp1/n0;->b:I

    .line 178
    .line 179
    if-ne p1, p2, :cond_9

    .line 180
    .line 181
    invoke-static {v1, v2}, Lk2/i;->b(J)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget p2, v0, Lp1/n0;->c:I

    .line 186
    .line 187
    if-eq p1, p2, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move v3, v4

    .line 191
    :cond_9
    :goto_7
    return v3

    .line 192
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
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

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/v;->x()Ll0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ll0/e;->d:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 17
    .line 18
    invoke-static {v0, v3}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Lr1/v;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lr1/v;->W(Lr1/v;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lr1/v;->b2:Lr1/b0;

    .line 32
    .line 33
    iget-object v3, v3, Lr1/b0;->l:Lr1/b0$a;

    .line 34
    .line 35
    invoke-static {v3}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lr1/b0$a;->W0()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-lt v2, v1, :cond_0

    .line 44
    .line 45
    :cond_1
    return-void
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

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    sget-object v1, Lr1/v;->l2:Lr1/v$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lr1/v;->T(Z)V

    .line 9
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

.method public final d()Lr1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$a;->v1:Lr1/w;

    .line 2
    .line 3
    return-object v0
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

.method public final d0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b0$a;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 11
    .line 12
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr1/i0;->d0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$a;->M1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
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

.method public final g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b0$a;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 11
    .line 12
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr1/i0;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final m()Lr1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/v;->a2:Lr1/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lr1/l0;->b:Lr1/n;

    .line 8
    .line 9
    return-object v0
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

.method public final p()Lr1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q(Lcf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lr1/b;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/v;->s()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lr1/v;

    .line 26
    .line 27
    iget-object v3, v3, Lr1/v;->b2:Lr1/b0;

    .line 28
    .line 29
    iget-object v3, v3, Lr1/b0;->l:Lr1/b0$a;

    .line 30
    .line 31
    invoke-static {v3}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    sget-object v1, Lr1/v;->l2:Lr1/v$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lr1/v;->S(Z)V

    .line 9
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

.method public final u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b0$a;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 11
    .line 12
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr1/i0;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b0$a;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr1/o0;->O1:Lr1/i0;

    .line 11
    .line 12
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr1/i0;->v(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public final y(J)Lp1/n0;
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget v3, v0, Lr1/v;->W1:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Lr1/v;->Z1:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v3, v4

    .line 25
    :goto_1
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v3, v1, Lr1/v;->b2:Lr1/b0;

    .line 28
    .line 29
    iget v3, v3, Lr1/b0;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Lu/g;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v4, :cond_4

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 48
    .line 49
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, v1, Lr1/v;->b2:Lr1/b0;

    .line 54
    .line 55
    iget v0, v0, Lr1/b0;->b:I

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/activity/l;->n(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_2
    move v4, v5

    .line 73
    :cond_4
    iput v4, v0, Lr1/v;->W1:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 77
    .line 78
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, v0, Lr1/v;->W1:I

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/activity/m;->r(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ". Parent state "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p2, v1, Lr1/v;->b2:Lr1/b0;

    .line 97
    .line 98
    iget p2, p2, Lr1/b0;->b:I

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/activity/l;->n(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x2e

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_6
    iput v2, v0, Lr1/v;->W1:I

    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, Lr1/b0$a;->N1:Lr1/b0;

    .line 129
    .line 130
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 131
    .line 132
    iget v1, v0, Lr1/v;->X1:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lr1/v;->j()V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0, p1, p2}, Lr1/b0$a;->V0(J)Z

    .line 140
    .line 141
    .line 142
    return-object p0
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

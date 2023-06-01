.class public final Lr1/b0$b;
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
    name = "b"
.end annotation


# instance fields
.field public final K1:Lr1/w;

.field public final L1:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lp1/a0;",
            ">;"
        }
    .end annotation
.end field

.field public M1:Z

.field public final synthetic N1:Lr1/b0;

.field public X:Z

.field public Y:J

.field public Z:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "-",
            "Lb1/u;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public a1:F

.field public v1:Ljava/lang/Object;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lr1/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp1/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lk2/g;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lr1/b0$b;->Y:J

    .line 9
    .line 10
    new-instance p1, Lr1/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lr1/w;-><init>(Lr1/b;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 17
    .line 18
    new-instance p1, Ll0/e;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lp1/a0;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr1/b0$b;->L1:Ll0/e;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lr1/b0$b;->M1:Z

    .line 31
    .line 32
    return-void
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
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

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
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 27
    .line 28
    iput-boolean v2, v0, Lr1/a;->c:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 32
    .line 33
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lr1/v;->b2:Lr1/b0;

    .line 42
    .line 43
    iget v0, v0, Lr1/b0;->b:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_1
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 51
    .line 52
    iput-boolean v2, v0, Lr1/a;->d:Z

    .line 53
    .line 54
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lr1/b0$b;->X:Z

    .line 55
    .line 56
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lr1/h0;->G(Lp1/a;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean v1, p0, Lr1/b0$b;->X:Z

    .line 67
    .line 68
    return p1
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

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/a;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lr1/b0;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

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
    if-lez v4, :cond_3

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
    iget-boolean v8, v7, Lr1/b0;->c:Z

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget v8, v6, Lr1/v;->V1:I

    .line 43
    .line 44
    if-ne v8, v3, :cond_2

    .line 45
    .line 46
    iget-object v7, v7, Lr1/b0;->k:Lr1/b0$b;

    .line 47
    .line 48
    iget-boolean v8, v7, Lr1/b0$b;->x:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-wide v7, v7, Lp1/n0;->q:J

    .line 53
    .line 54
    new-instance v9, Lk2/a;

    .line 55
    .line 56
    invoke-direct {v9, v7, v8}, Lk2/a;-><init>(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-virtual {v6, v9}, Lr1/v;->O(Lk2/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, Lr1/b0;->a:Lr1/v;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lr1/v;->V(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    if-lt v5, v4, :cond_0

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 77
    .line 78
    iget-boolean v0, v0, Lr1/b0;->e:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lr1/b0$b;->X:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lr1/b0$b;->m()Lr1/n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lr1/h0;->y:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lr1/b0;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 101
    .line 102
    iput-boolean v2, v0, Lr1/b0;->d:Z

    .line 103
    .line 104
    iget v1, v0, Lr1/b0;->b:I

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    iput v4, v0, Lr1/b0;->b:I

    .line 108
    .line 109
    iget-object v4, v0, Lr1/b0;->a:Lr1/v;

    .line 110
    .line 111
    invoke-static {v4}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lr1/b0$b$a;

    .line 120
    .line 121
    invoke-direct {v6, v0, p0, v4}, Lr1/b0$b$a;-><init>(Lr1/b0;Lr1/b0$b;Lr1/v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lr1/e1;->d:Lr1/y0;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v0, v6}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 133
    .line 134
    iput v1, v0, Lr1/b0;->b:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lr1/b0$b;->m()Lr1/n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lr1/h0;->y:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 145
    .line 146
    iget-boolean v0, v0, Lr1/b0;->i:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lr1/b0$b;->requestLayout()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 154
    .line 155
    iput-boolean v2, v0, Lr1/b0;->e:Z

    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 158
    .line 159
    iget-boolean v1, v0, Lr1/a;->d:Z

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iput-boolean v3, v0, Lr1/a;->e:Z

    .line 164
    .line 165
    :cond_7
    iget-boolean v1, v0, Lr1/a;->b:Z

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Lr1/a;->f()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 176
    .line 177
    invoke-virtual {v0}, Lr1/a;->h()V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
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

.method public final M0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp1/n0;->M0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final N0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp1/n0;->N0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public final O0(JFLcf/l;)V
    .locals 4
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
    iget-wide v0, p0, Lr1/b0$b;->Y:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lk2/g;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr1/b0$b;->S0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 13
    .line 14
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 15
    .line 16
    invoke-static {v0}, Lr1/b0;->b(Lr1/v;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp1/n0$a;->a:Lp1/n0$a$a;

    .line 23
    .line 24
    iget-object v1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 25
    .line 26
    iget-object v1, v1, Lr1/b0;->l:Lr1/b0$a;

    .line 27
    .line 28
    invoke-static {v1}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v2, p1, v2

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {p1, p2}, Lk2/g;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Lp1/n0$a;->d(Lp1/n0$a;Lp1/n0;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iput v1, v0, Lr1/b0;->b:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lr1/b0$b;->U0(JFLcf/l;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 52
    .line 53
    const/4 p2, 0x5

    .line 54
    iput p2, p1, Lr1/b0;->b:I

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
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    iget-boolean v0, v0, Lr1/v;->R1:Z

    .line 6
    .line 7
    return v0
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
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 2
    .line 3
    iget v1, v0, Lr1/b0;->j:I

    .line 4
    .line 5
    if-lez v1, :cond_1

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
    if-ge v3, v1, :cond_1

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
    invoke-virtual {v4, v2}, Lr1/v;->U(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v5, Lr1/b0;->k:Lr1/b0$b;

    .line 41
    .line 42
    invoke-virtual {v4}, Lr1/b0$b;->S0()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

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
    invoke-virtual {v0, v1}, Lr1/v;->V(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

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
    iget-object v1, p0, Lr1/b0$b;->N1:Lr1/b0;

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

.method public final U0(JFLcf/l;)V
    .locals 9
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
    iput-wide p1, p0, Lr1/b0$b;->Y:J

    .line 2
    .line 3
    iput p3, p0, Lr1/b0$b;->a1:F

    .line 4
    .line 5
    iput-object p4, p0, Lr1/b0$b;->Z:Lcf/l;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lr1/b0$b;->y:Z

    .line 9
    .line 10
    iget-object v0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lr1/a;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 16
    .line 17
    iget-boolean v2, v0, Lr1/b0;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, v0, Lr1/b0;->i:Z

    .line 22
    .line 23
    iget v1, v0, Lr1/b0;->j:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lr1/b0;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 31
    .line 32
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 33
    .line 34
    invoke-static {v0}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 43
    .line 44
    iget-object v7, v3, Lr1/b0;->a:Lr1/v;

    .line 45
    .line 46
    new-instance v8, Lr1/b0$b$b;

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v2, p4

    .line 50
    move-wide v4, p1

    .line 51
    move v6, p3

    .line 52
    invoke-direct/range {v1 .. v6}, Lr1/b0$b$b;-><init>(Lcf/l;Lr1/b0;JF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, "node"

    .line 59
    .line 60
    invoke-static {v7, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lr1/e1;->e:Lr1/z0;

    .line 64
    .line 65
    invoke-virtual {v0, v7, p1, v8}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final V0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    invoke-static {v0}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 10
    .line 11
    iget-object v1, v1, Lr1/b0;->a:Lr1/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr1/v;->v()Lr1/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 18
    .line 19
    iget-object v2, v2, Lr1/b0;->a:Lr1/v;

    .line 20
    .line 21
    iget-boolean v3, v2, Lr1/v;->Z1:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, Lr1/v;->Z1:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v4

    .line 37
    :goto_1
    iput-boolean v1, v2, Lr1/v;->Z1:Z

    .line 38
    .line 39
    iget-object v1, v2, Lr1/v;->b2:Lr1/b0;

    .line 40
    .line 41
    iget-boolean v1, v1, Lr1/b0;->c:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-wide v1, p0, Lp1/n0;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2}, Lk2/a;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 55
    .line 56
    iget-object p1, p1, Lr1/b0;->a:Lr1/v;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lr1/v0;->d(Lr1/v;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 62
    .line 63
    iget-object p1, p1, Lr1/b0;->a:Lr1/v;

    .line 64
    .line 65
    invoke-virtual {p1}, Lr1/v;->X()V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_3
    :goto_2
    iget-object v0, p0, Lr1/b0$b;->K1:Lr1/w;

    .line 70
    .line 71
    iput-boolean v5, v0, Lr1/a;->f:Z

    .line 72
    .line 73
    sget-object v0, Lr1/b0$b$c;->b:Lr1/b0$b$c;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lr1/b0$b;->q(Lcf/l;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lr1/b0$b;->x:Z

    .line 79
    .line 80
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v0, v0, Lp1/n0;->d:J

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lp1/n0;->R0(J)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 92
    .line 93
    iget v3, v2, Lr1/b0;->b:I

    .line 94
    .line 95
    const/4 v6, 0x5

    .line 96
    if-ne v3, v6, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_3
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iput v4, v2, Lr1/b0;->b:I

    .line 104
    .line 105
    iput-boolean v5, v2, Lr1/b0;->c:Z

    .line 106
    .line 107
    iget-object v3, v2, Lr1/b0;->a:Lr1/v;

    .line 108
    .line 109
    invoke-static {v3}, Lp9/a;->W0(Lr1/v;)Lr1/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lr1/v0;->getSnapshotObserver()Lr1/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v7, v2, Lr1/b0;->a:Lr1/v;

    .line 118
    .line 119
    new-instance v8, Lr1/g0;

    .line 120
    .line 121
    invoke-direct {v8, v2, p1, p2}, Lr1/g0;-><init>(Lr1/b0;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string p1, "node"

    .line 128
    .line 129
    invoke-static {v7, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lr1/e1;->c:Lr1/d1;

    .line 133
    .line 134
    invoke-virtual {v3, v7, p1, v8}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 135
    .line 136
    .line 137
    iget p1, v2, Lr1/b0;->b:I

    .line 138
    .line 139
    if-ne p1, v4, :cond_5

    .line 140
    .line 141
    iput-boolean v4, v2, Lr1/b0;->d:Z

    .line 142
    .line 143
    iput-boolean v4, v2, Lr1/b0;->e:Z

    .line 144
    .line 145
    iput v6, v2, Lr1/b0;->b:I

    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lr1/b0;->a()Lr1/o0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-wide p1, p1, Lp1/n0;->d:J

    .line 154
    .line 155
    invoke-static {p1, p2, v0, v1}, Lk2/i;->a(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lr1/b0;->a()Lr1/o0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget p1, p1, Lp1/n0;->b:I

    .line 168
    .line 169
    iget p2, p0, Lp1/n0;->b:I

    .line 170
    .line 171
    if-ne p1, p2, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lr1/b0;->a()Lr1/o0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Lp1/n0;->c:I

    .line 180
    .line 181
    iget p2, p0, Lp1/n0;->c:I

    .line 182
    .line 183
    if-eq p1, p2, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v4, v5

    .line 187
    :cond_7
    :goto_4
    iget-object p1, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lr1/b0;->a()Lr1/o0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lp1/n0;->b:I

    .line 194
    .line 195
    iget-object p2, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 196
    .line 197
    invoke-virtual {p2}, Lr1/b0;->a()Lr1/o0;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p2, p2, Lp1/n0;->c:I

    .line 202
    .line 203
    invoke-static {p1, p2}, Lb0/i0;->o(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lp1/n0;->Q0(J)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string p2, "layout state is not idle before measure starts"

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
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

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

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
    invoke-virtual {v0, v1}, Lr1/v;->V(Z)V

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
    iget-object v0, p0, Lr1/b0$b;->K1:Lr1/w;

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
    invoke-virtual {p0}, Lr1/b0$b;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lp1/k;->d0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$b;->v1:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lr1/b0$b;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lp1/k;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final m()Lr1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

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
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

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
    iget-object v0, v0, Lr1/b0;->k:Lr1/b0$b;

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
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

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
    iget-object v3, v3, Lr1/b0;->k:Lr1/b0$b;

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
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
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

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
    invoke-virtual {v0, v1}, Lr1/v;->U(Z)V

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
    invoke-virtual {p0}, Lr1/b0$b;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lp1/k;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/b0$b;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr1/b0;->a()Lr1/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lp1/k;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final y(J)Lp1/n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 4
    .line 5
    iget v1, v0, Lr1/v;->X1:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lr1/v;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 14
    .line 15
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 16
    .line 17
    invoke-static {v0}, Lr1/b0;->b(Lr1/v;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lr1/b0$b;->x:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lp1/n0;->R0(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 30
    .line 31
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput v2, v0, Lr1/v;->W1:I

    .line 37
    .line 38
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 39
    .line 40
    iget-object v0, v0, Lr1/b0;->l:Lr1/b0$a;

    .line 41
    .line 42
    invoke-static {v0}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lr1/b0$a;->y(J)Lp1/n0;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lr1/b0$b;->N1:Lr1/b0;

    .line 49
    .line 50
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 51
    .line 52
    invoke-virtual {v0}, Lr1/v;->v()Lr1/v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget v4, v0, Lr1/v;->V1:I

    .line 59
    .line 60
    if-eq v4, v2, :cond_3

    .line 61
    .line 62
    iget-boolean v2, v0, Lr1/v;->Z1:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v2, v1

    .line 70
    :goto_1
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, v3, Lr1/v;->b2:Lr1/b0;

    .line 73
    .line 74
    iget v2, v2, Lr1/b0;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Lu/g;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-static {p2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, v3, Lr1/v;->b2:Lr1/b0;

    .line 96
    .line 97
    iget v0, v0, Lr1/b0;->b:I

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/activity/l;->n(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_2
    iput v1, v0, Lr1/v;->V1:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const-string p1, "measure() may not be called multiple times on the same Measurable. Current state "

    .line 118
    .line 119
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget p2, v0, Lr1/v;->V1:I

    .line 124
    .line 125
    invoke-static {p2}, Landroidx/activity/m;->r(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ". Parent state "

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, v3, Lr1/v;->b2:Lr1/b0;

    .line 138
    .line 139
    iget p2, p2, Lr1/b0;->b:I

    .line 140
    .line 141
    invoke-static {p2}, Landroidx/activity/l;->n(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x2e

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_7
    iput v2, v0, Lr1/v;->V1:I

    .line 168
    .line 169
    :goto_3
    invoke-virtual {p0, p1, p2}, Lr1/b0$b;->V0(J)Z

    .line 170
    .line 171
    .line 172
    return-object p0
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

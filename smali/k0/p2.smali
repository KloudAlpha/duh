.class public final Lk0/p2;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/p2$a;
    }
.end annotation


# instance fields
.field public final a:Lk0/n2;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lk0/x0;

.field public final p:Lk0/x0;

.field public final q:Lk0/x0;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lk0/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0/p2$a;

    invoke-direct {v0}, Lk0/p2$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/n2;)V
    .locals 3

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk0/p2;->a:Lk0/n2;

    .line 10
    .line 11
    iget-object v0, p1, Lk0/n2;->b:[I

    .line 12
    .line 13
    iput-object v0, p0, Lk0/p2;->b:[I

    .line 14
    .line 15
    iget-object v1, p1, Lk0/n2;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p1, Lk0/n2;->Y:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v2, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v2, p1, Lk0/n2;->c:I

    .line 24
    .line 25
    iput v2, p0, Lk0/p2;->e:I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    div-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, Lk0/p2;->f:I

    .line 32
    .line 33
    iput v2, p0, Lk0/p2;->g:I

    .line 34
    .line 35
    iget p1, p1, Lk0/n2;->q:I

    .line 36
    .line 37
    iput p1, p0, Lk0/p2;->j:I

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    iput v0, p0, Lk0/p2;->k:I

    .line 42
    .line 43
    iput v2, p0, Lk0/p2;->l:I

    .line 44
    .line 45
    new-instance p1, Lk0/x0;

    .line 46
    .line 47
    invoke-direct {p1}, Lk0/x0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lk0/p2;->o:Lk0/x0;

    .line 51
    .line 52
    new-instance p1, Lk0/x0;

    .line 53
    .line 54
    invoke-direct {p1}, Lk0/x0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lk0/p2;->p:Lk0/x0;

    .line 58
    .line 59
    new-instance p1, Lk0/x0;

    .line 60
    .line 61
    invoke-direct {p1}, Lk0/x0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lk0/p2;->q:Lk0/x0;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lk0/p2;->s:I

    .line 68
    .line 69
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
.end method

.method public static t(Lk0/p2;)V
    .locals 8

    .line 1
    iget v0, p0, Lk0/p2;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0/p2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lk0/p2;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v3, v1, 0x5

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    aget v5, v2, v3

    .line 14
    .line 15
    const/high16 v6, 0x8000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-nez v4, :cond_1

    .line 24
    .line 25
    or-int v4, v5, v6

    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/j0;->s(I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lk0/p2;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lk0/p2;->O(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
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


# virtual methods
.method public final A(I[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p1, p2, 0x2

    .line 21
    .line 22
    :goto_0
    return p1
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

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/p2;->u:Lk0/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v1, v0, Lk0/r1;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lk0/r1;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lk0/p2;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lk0/p2;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v1

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    if-ge v4, v5, :cond_3

    .line 32
    .line 33
    iget-object v7, p0, Lk0/p2;->b:[I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lk0/p2;->n(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    mul-int/lit8 v8, v8, 0x5

    .line 40
    .line 41
    add-int/2addr v8, v2

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    const/high16 v8, 0xc000000

    .line 45
    .line 46
    and-int/2addr v7, v8

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move v7, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v7, v6

    .line 52
    :goto_2
    if-eqz v7, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {p0, v4}, Lk0/p2;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v4, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v4, v6

    .line 63
    :goto_3
    iget-object v5, p0, Lk0/p2;->b:[I

    .line 64
    .line 65
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/j0;->s(I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v4, :cond_4

    .line 70
    .line 71
    move v6, v2

    .line 72
    :cond_4
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iget-object v5, p0, Lk0/p2;->b:[I

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x5

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    aget v2, v5, v3

    .line 82
    .line 83
    const/high16 v4, 0x4000000

    .line 84
    .line 85
    or-int/2addr v2, v4

    .line 86
    aput v2, v5, v3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    aget v2, v5, v3

    .line 90
    .line 91
    const v4, -0x4000001

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v4

    .line 95
    aput v2, v5, v3

    .line 96
    .line 97
    :goto_4
    invoke-virtual {p0, v1}, Lk0/p2;->z(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ltz v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lk0/r1;->a(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return-void
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

.method public final C()Z
    .locals 6

    .line 1
    iget v0, p0, Lk0/p2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lk0/p2;->r:I

    .line 12
    .line 13
    iget v2, p0, Lk0/p2;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lk0/p2;->G()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lk0/p2;->u:Lk0/r1;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :goto_1
    iget-object v5, v4, Lk0/r1;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    xor-int/2addr v5, v1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lk0/r1;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v5}, Lue/w;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v5, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lk0/r1;->b()I

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v1, p0, Lk0/p2;->r:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lk0/p2;->D(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lk0/p2;->h:I

    .line 58
    .line 59
    sub-int/2addr v4, v2

    .line 60
    add-int/lit8 v5, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2, v4, v5}, Lk0/p2;->E(III)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lk0/p2;->r:I

    .line 66
    .line 67
    iput v2, p0, Lk0/p2;->h:I

    .line 68
    .line 69
    iget v0, p0, Lk0/p2;->n:I

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    iput v0, p0, Lk0/p2;->n:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const-string v0, "Cannot remove group while inserting"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final D(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_b

    .line 3
    .line 4
    iget-object v1, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk0/p2;->v(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget v1, p0, Lk0/p2;->f:I

    .line 18
    .line 19
    add-int v3, p2, p1

    .line 20
    .line 21
    iget-object v4, p0, Lk0/p2;->b:[I

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    div-int/lit8 v4, v4, 0x5

    .line 25
    .line 26
    sub-int/2addr v4, v1

    .line 27
    iget-object v1, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/platform/j0;->y(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v1, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_0
    if-ltz v1, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "anchors[index]"

    .line 55
    .line 56
    invoke-static {v6, v7}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, Lk0/c;

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lk0/p2;->c(Lk0/c;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lt v7, p1, :cond_3

    .line 66
    .line 67
    if-ge v7, v3, :cond_2

    .line 68
    .line 69
    const/high16 v4, -0x80000000

    .line 70
    .line 71
    iput v4, v6, Lk0/c;->a:I

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    add-int/lit8 v4, v1, 0x1

    .line 76
    .line 77
    move v5, v4

    .line 78
    :cond_1
    move v4, v1

    .line 79
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-ge v4, v5, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v1, v0

    .line 87
    :goto_1
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v1, v0

    .line 100
    :cond_6
    :goto_2
    iput p1, p0, Lk0/p2;->e:I

    .line 101
    .line 102
    iget v3, p0, Lk0/p2;->f:I

    .line 103
    .line 104
    add-int/2addr v3, p2

    .line 105
    iput v3, p0, Lk0/p2;->f:I

    .line 106
    .line 107
    iget v3, p0, Lk0/p2;->l:I

    .line 108
    .line 109
    if-le v3, p1, :cond_7

    .line 110
    .line 111
    sub-int/2addr v3, p2

    .line 112
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lk0/p2;->l:I

    .line 117
    .line 118
    :cond_7
    iget p1, p0, Lk0/p2;->g:I

    .line 119
    .line 120
    iget v3, p0, Lk0/p2;->e:I

    .line 121
    .line 122
    if-lt p1, v3, :cond_8

    .line 123
    .line 124
    sub-int/2addr p1, p2

    .line 125
    iput p1, p0, Lk0/p2;->g:I

    .line 126
    .line 127
    :cond_8
    iget p1, p0, Lk0/p2;->s:I

    .line 128
    .line 129
    if-ltz p1, :cond_9

    .line 130
    .line 131
    iget-object p2, p0, Lk0/p2;->b:[I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/j0;->s(I[I)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    move v0, v2

    .line 144
    :cond_9
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget p1, p0, Lk0/p2;->s:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lk0/p2;->O(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move v0, v1

    .line 152
    :cond_b
    return v0
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
.end method

.method public final E(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lk0/p2;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lk0/p2;->w(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lk0/p2;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lk0/p2;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v1, p3}, Lue/k;->v1(II[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p3, p0, Lk0/p2;->i:I

    .line 21
    .line 22
    if-lt p3, p1, :cond_0

    .line 23
    .line 24
    sub-int/2addr p3, p2

    .line 25
    iput p3, p0, Lk0/p2;->i:I

    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk0/p2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0/p2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lk0/p2;->J(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 14
    .line 15
    iget v2, p0, Lk0/p2;->r:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0, v2}, Lk0/p2;->n(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2, v1}, Lk0/p2;->g(I[I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int v2, v0, p1

    .line 28
    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lk0/p2;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v1, v0, p1

    .line 44
    .line 45
    aput-object p2, v0, p1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p2, "Write to an invalid slot index "

    .line 49
    .line 50
    const-string v0, " for group "

    .line 51
    .line 52
    invoke-static {p2, p1, v0}, La/n;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p2, p0, Lk0/p2;->r:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
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
.end method

.method public final G()I
    .locals 3

    .line 1
    iget v0, p0, Lk0/p2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0/p2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk0/p2;->r:I

    .line 8
    .line 9
    iget-object v2, p0, Lk0/p2;->b:[I

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j0;->t(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lk0/p2;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lk0/p2;->n(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2, v1}, Lk0/p2;->g(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lk0/p2;->h:I

    .line 29
    .line 30
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->x(I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->A(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
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

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Lk0/p2;->g:I

    .line 2
    .line 3
    iput v0, p0, Lk0/p2;->r:I

    .line 4
    .line 5
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk0/p2;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lk0/p2;->g(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lk0/p2;->h:I

    .line 16
    .line 17
    return-void
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

.method public final I(II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lk0/p2;->J(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, v1}, Lk0/p2;->g(I[I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p1, Lk0/h$a;->a:Lk0/h$a$a;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lk0/p2;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object p1, p2, p1

    .line 42
    .line 43
    return-object p1
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

.method public final J(I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iget p2, p0, Lk0/p2;->k:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/j0;->E(I[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lk0/p2;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    add-int/2addr v0, p1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    move p1, v0

    .line 31
    :cond_1
    :goto_0
    return p1
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

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lk0/p2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, v1, v0}, Lk0/p2;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "Key must be supplied when inserting"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
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

.method public final L(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    iget v3, v0, Lk0/p2;->m:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    move v3, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    iget-object v6, v0, Lk0/p2;->q:Lk0/x0;

    .line 16
    .line 17
    iget v7, v0, Lk0/p2;->n:I

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lk0/x0;->e(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Lk0/p2;->q(I)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lk0/p2;->r:I

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lk0/p2;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Lk0/h$a;->a:Lk0/h$a$a;

    .line 34
    .line 35
    if-eq v1, v7, :cond_1

    .line 36
    .line 37
    move v8, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v4

    .line 40
    :goto_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v4

    .line 46
    :goto_2
    iget-object v7, v0, Lk0/p2;->b:[I

    .line 47
    .line 48
    iget v9, v0, Lk0/p2;->s:I

    .line 49
    .line 50
    iget v10, v0, Lk0/p2;->h:I

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v11, v4

    .line 58
    :goto_3
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/high16 v12, 0x20000000

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v12, v4

    .line 64
    :goto_4
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/high16 v13, 0x10000000

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move v13, v4

    .line 70
    :goto_5
    mul-int/lit8 v6, v6, 0x5

    .line 71
    .line 72
    add-int/lit8 v14, v6, 0x0

    .line 73
    .line 74
    aput p1, v7, v14

    .line 75
    .line 76
    add-int/lit8 v14, v6, 0x1

    .line 77
    .line 78
    or-int/2addr v11, v12

    .line 79
    or-int/2addr v11, v13

    .line 80
    aput v11, v7, v14

    .line 81
    .line 82
    add-int/lit8 v11, v6, 0x2

    .line 83
    .line 84
    aput v9, v7, v11

    .line 85
    .line 86
    add-int/lit8 v9, v6, 0x3

    .line 87
    .line 88
    aput v4, v7, v9

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    aput v10, v7, v6

    .line 93
    .line 94
    iput v10, v0, Lk0/p2;->i:I

    .line 95
    .line 96
    add-int v6, p3, v8

    .line 97
    .line 98
    add-int/2addr v6, v5

    .line 99
    if-lez v6, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, v6, v3}, Lk0/p2;->r(II)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v7, v0, Lk0/p2;->h:I

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    add-int/lit8 v9, v7, 0x1

    .line 111
    .line 112
    aput-object v2, v6, v7

    .line 113
    .line 114
    move v7, v9

    .line 115
    :cond_6
    if-eqz v8, :cond_7

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    aput-object v1, v6, v7

    .line 120
    .line 121
    move v7, v8

    .line 122
    :cond_7
    if-eqz v5, :cond_8

    .line 123
    .line 124
    add-int/lit8 v1, v7, 0x1

    .line 125
    .line 126
    aput-object v2, v6, v7

    .line 127
    .line 128
    move v7, v1

    .line 129
    :cond_8
    iput v7, v0, Lk0/p2;->h:I

    .line 130
    .line 131
    :cond_9
    iput v4, v0, Lk0/p2;->n:I

    .line 132
    .line 133
    add-int/lit8 v1, v3, 0x1

    .line 134
    .line 135
    iput v3, v0, Lk0/p2;->s:I

    .line 136
    .line 137
    iput v1, v0, Lk0/p2;->r:I

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    iget v1, v0, Lk0/p2;->s:I

    .line 141
    .line 142
    iget-object v3, v0, Lk0/p2;->o:Lk0/x0;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lk0/x0;->e(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lk0/p2;->p:Lk0/x0;

    .line 148
    .line 149
    iget-object v3, v0, Lk0/p2;->b:[I

    .line 150
    .line 151
    array-length v3, v3

    .line 152
    div-int/lit8 v3, v3, 0x5

    .line 153
    .line 154
    iget v4, v0, Lk0/p2;->f:I

    .line 155
    .line 156
    sub-int/2addr v3, v4

    .line 157
    iget v4, v0, Lk0/p2;->g:I

    .line 158
    .line 159
    sub-int/2addr v3, v4

    .line 160
    invoke-virtual {v1, v3}, Lk0/x0;->e(I)V

    .line 161
    .line 162
    .line 163
    iget v1, v0, Lk0/p2;->r:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lk0/p2;->n(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 170
    .line 171
    invoke-static {v2, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_c

    .line 176
    .line 177
    if-eqz p3, :cond_b

    .line 178
    .line 179
    iget v4, v0, Lk0/p2;->r:I

    .line 180
    .line 181
    invoke-virtual {p0, v4, v2}, Lk0/p2;->P(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-virtual {p0, v2}, Lk0/p2;->N(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    :goto_6
    iget-object v2, v0, Lk0/p2;->b:[I

    .line 189
    .line 190
    invoke-virtual {p0, v3, v2}, Lk0/p2;->J(I[I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, v0, Lk0/p2;->h:I

    .line 195
    .line 196
    iget-object v2, v0, Lk0/p2;->b:[I

    .line 197
    .line 198
    iget v4, v0, Lk0/p2;->r:I

    .line 199
    .line 200
    add-int/2addr v4, v5

    .line 201
    invoke-virtual {p0, v4}, Lk0/p2;->n(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p0, v4, v2}, Lk0/p2;->g(I[I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v0, Lk0/p2;->i:I

    .line 210
    .line 211
    iget-object v2, v0, Lk0/p2;->b:[I

    .line 212
    .line 213
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/j0;->A(I[I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, Lk0/p2;->n:I

    .line 218
    .line 219
    iput v1, v0, Lk0/p2;->s:I

    .line 220
    .line 221
    add-int/lit8 v2, v1, 0x1

    .line 222
    .line 223
    iput v2, v0, Lk0/p2;->r:I

    .line 224
    .line 225
    iget-object v2, v0, Lk0/p2;->b:[I

    .line 226
    .line 227
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/j0;->t(I[I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v1, v2

    .line 232
    :goto_7
    iput v1, v0, Lk0/p2;->g:I

    .line 233
    .line 234
    return-void
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lk0/p2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lk0/p2;->s:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lk0/p2;->r(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lk0/p2;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lk0/p2;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lk0/p2;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v0, p0, Lk0/p2;->h:I

    .line 26
    .line 27
    iget v2, p0, Lk0/p2;->i:I

    .line 28
    .line 29
    if-gt v0, v2, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lk0/p2;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput-object p1, v2, v0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p1, "Writing to an invalid slot"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
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

.method public final N(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lk0/p2;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0/p2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->u(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lk0/p2;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Lk0/p2;->d(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lk0/p2;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
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

.method public final O(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lk0/p2;->u:Lk0/r1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lk0/r1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lk0/r1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk0/p2;->u:Lk0/r1;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lk0/r1;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final P(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->x(I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lk0/p2;->g(I[I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lk0/p2;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput-object p2, p1, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Updating the node of a group at "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " that was not created with as a node group"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
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
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget v2, p0, Lk0/p2;->m:I

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget v2, p0, Lk0/p2;->r:I

    .line 24
    .line 25
    add-int/2addr v2, p1

    .line 26
    iget p1, p0, Lk0/p2;->s:I

    .line 27
    .line 28
    if-lt v2, p1, :cond_3

    .line 29
    .line 30
    iget p1, p0, Lk0/p2;->g:I

    .line 31
    .line 32
    if-gt v2, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iput v2, p0, Lk0/p2;->r:I

    .line 39
    .line 40
    iget-object p1, p0, Lk0/p2;->b:[I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lk0/p2;->n(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lk0/p2;->g(I[I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lk0/p2;->h:I

    .line 51
    .line 52
    iput p1, p0, Lk0/p2;->i:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const-string p1, "Cannot seek outside the current group ("

    .line 56
    .line 57
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lk0/p2;->s:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lk0/p2;->g:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x29

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Cannot call seek() while inserting"

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    const-string p1, "Cannot seek backwards"

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v3
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

.method public final b(I)Lk0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/platform/j0;->C1(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lk0/c;

    .line 14
    .line 15
    iget v3, p0, Lk0/p2;->e:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lk0/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(location)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lk0/c;

    .line 47
    .line 48
    :goto_1
    return-object v2
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

.method public final c(Lk0/c;)I
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lk0/c;->a:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    :cond_0
    return p1
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

.method public final d(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/p2;->g(I[I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/platform/j0;->m0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
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

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lk0/p2;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lk0/p2;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk0/p2;->p:Lk0/x0;

    .line 10
    .line 11
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    div-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    iget v2, p0, Lk0/p2;->f:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Lk0/p2;->g:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Lk0/x0;->e(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk0/p2;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk0/p2;->o:Lk0/x0;

    .line 5
    .line 6
    iget v1, v1, Lk0/x0;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lk0/p2;->v(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iget v3, p0, Lk0/p2;->k:I

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget v3, p0, Lk0/p2;->e:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Lk0/p2;->w(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk0/p2;->B()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lk0/p2;->a:Lk0/n2;

    .line 38
    .line 39
    iget-object v3, p0, Lk0/p2;->b:[I

    .line 40
    .line 41
    iget v4, p0, Lk0/p2;->e:I

    .line 42
    .line 43
    iget-object v5, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v6, p0, Lk0/p2;->j:I

    .line 46
    .line 47
    iget-object v7, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v8, "groups"

    .line 53
    .line 54
    invoke-static {v3, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "slots"

    .line 58
    .line 59
    invoke-static {v5, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "anchors"

    .line 63
    .line 64
    invoke-static {v7, v8}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lk0/p2;->a:Lk0/n2;

    .line 68
    .line 69
    if-ne v8, v1, :cond_2

    .line 70
    .line 71
    iget-boolean v8, v1, Lk0/n2;->y:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-boolean v2, v1, Lk0/n2;->y:Z

    .line 80
    .line 81
    iput-object v3, v1, Lk0/n2;->b:[I

    .line 82
    .line 83
    iput v4, v1, Lk0/n2;->c:I

    .line 84
    .line 85
    iput-object v5, v1, Lk0/n2;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v1, Lk0/n2;->q:I

    .line 88
    .line 89
    iput-object v7, v1, Lk0/n2;->Y:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "Unexpected writer close()"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
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

.method public final g(I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iget p2, p0, Lk0/p2;->k:I

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    iget p2, p0, Lk0/p2;->k:I

    .line 22
    .line 23
    iget-object v0, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, p2

    .line 29
    add-int/2addr v0, p1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_1
    :goto_0
    return p1
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

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lk0/p2;->j:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lk0/p2;->k:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
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

.method public final i()V
    .locals 10

    .line 1
    iget v0, p0, Lk0/p2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p0, Lk0/p2;->r:I

    .line 11
    .line 12
    iget v4, p0, Lk0/p2;->g:I

    .line 13
    .line 14
    iget v5, p0, Lk0/p2;->s:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Lk0/p2;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lk0/p2;->n:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lk0/p2;->b:[I

    .line 25
    .line 26
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/j0;->x(I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 33
    .line 34
    invoke-static {v6, v8, v0}, Landroidx/compose/ui/platform/j0;->F(II[I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 38
    .line 39
    invoke-static {v6, v7, v0}, Landroidx/compose/ui/platform/j0;->G(II[I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lk0/p2;->q:Lk0/x0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk0/x0;->d()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v7

    .line 52
    :goto_1
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lk0/p2;->n:I

    .line 54
    .line 55
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 56
    .line 57
    invoke-virtual {p0, v5, v0}, Lk0/p2;->A(I[I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lk0/p2;->s:I

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_2
    if-eqz v1, :cond_d

    .line 70
    .line 71
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 72
    .line 73
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/j0;->t(I[I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 78
    .line 79
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/j0;->A(I[I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v3, p0, Lk0/p2;->b:[I

    .line 84
    .line 85
    invoke-static {v6, v8, v3}, Landroidx/compose/ui/platform/j0;->F(II[I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lk0/p2;->b:[I

    .line 89
    .line 90
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/platform/j0;->G(II[I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lk0/p2;->o:Lk0/x0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lk0/x0;->d()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lk0/p2;->b:[I

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    div-int/lit8 v4, v4, 0x5

    .line 103
    .line 104
    iget v6, p0, Lk0/p2;->f:I

    .line 105
    .line 106
    sub-int/2addr v4, v6

    .line 107
    iget-object v6, p0, Lk0/p2;->p:Lk0/x0;

    .line 108
    .line 109
    invoke-virtual {v6}, Lk0/x0;->d()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int/2addr v4, v6

    .line 114
    iput v4, p0, Lk0/p2;->g:I

    .line 115
    .line 116
    iput v3, p0, Lk0/p2;->s:I

    .line 117
    .line 118
    iget-object v4, p0, Lk0/p2;->b:[I

    .line 119
    .line 120
    invoke-virtual {p0, v5, v4}, Lk0/p2;->A(I[I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, p0, Lk0/p2;->q:Lk0/x0;

    .line 125
    .line 126
    invoke-virtual {v5}, Lk0/x0;->d()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput v5, p0, Lk0/p2;->n:I

    .line 131
    .line 132
    if-ne v4, v3, :cond_5

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v2, v7, v1

    .line 138
    .line 139
    :goto_3
    add-int/2addr v5, v2

    .line 140
    iput v5, p0, Lk0/p2;->n:I

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    sub-int/2addr v8, v0

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    move v7, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sub-int/2addr v7, v1

    .line 149
    :goto_4
    if-nez v8, :cond_7

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    .line 154
    .line 155
    if-eq v4, v3, :cond_c

    .line 156
    .line 157
    if-nez v7, :cond_8

    .line 158
    .line 159
    if-eqz v8, :cond_c

    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0, v4}, Lk0/p2;->n(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->t(I[I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v1, v8

    .line 174
    iget-object v5, p0, Lk0/p2;->b:[I

    .line 175
    .line 176
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/platform/j0;->F(II[I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v7, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->A(I[I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v5, v7

    .line 188
    invoke-static {v0, v5, v1}, Landroidx/compose/ui/platform/j0;->G(II[I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 192
    .line 193
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j0;->x(I[I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    move v7, v2

    .line 200
    :cond_b
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 201
    .line 202
    invoke-virtual {p0, v4, v0}, Lk0/p2;->A(I[I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    iget v0, p0, Lk0/p2;->n:I

    .line 208
    .line 209
    add-int/2addr v0, v7

    .line 210
    iput v0, p0, Lk0/p2;->n:I

    .line 211
    .line 212
    :goto_6
    return-void

    .line 213
    :cond_d
    const-string v0, "Expected to be at the end of a group"

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    throw v0
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

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lk0/p2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-eqz v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lk0/p2;->m:I

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lk0/p2;->q:Lk0/x0;

    .line 19
    .line 20
    iget v0, v0, Lk0/x0;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Lk0/p2;->o:Lk0/x0;

    .line 23
    .line 24
    iget v3, v3, Lk0/x0;->a:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    div-int/lit8 v0, v0, 0x5

    .line 36
    .line 37
    iget v1, p0, Lk0/p2;->f:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lk0/p2;->p:Lk0/x0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk0/x0;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lk0/p2;->g:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unbalanced begin/end insert"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
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

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Lk0/p2;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget v0, p0, Lk0/p2;->s:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget v4, p0, Lk0/p2;->g:I

    .line 20
    .line 21
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lk0/p2;->r:I

    .line 28
    .line 29
    iget v1, p0, Lk0/p2;->h:I

    .line 30
    .line 31
    iget v2, p0, Lk0/p2;->i:I

    .line 32
    .line 33
    iput p1, p0, Lk0/p2;->r:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lk0/p2;->K()V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lk0/p2;->r:I

    .line 39
    .line 40
    iput v1, p0, Lk0/p2;->h:I

    .line 41
    .line 42
    iput v2, p0, Lk0/p2;->i:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Started group at "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " must be a subgroup of the group at "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_3
    :goto_2
    return-void

    .line 79
    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Lk0/p2;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lk0/p2;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lk0/p2;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/j0;->t(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0, v1}, Lk0/p2;->l(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    iget v1, p0, Lk0/p2;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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

.method public final n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lk0/p2;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lk0/p2;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
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

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/j0;->t(I[I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final p(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lk0/p2;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lk0/p2;->g:I

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v0, p0, Lk0/p2;->o:Lk0/x0;

    .line 10
    .line 11
    iget v2, v0, Lk0/x0;->a:I

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lk0/x0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    add-int/lit8 v4, v2, -0x1

    .line 20
    .line 21
    aget v3, v3, v4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_0
    if-le p2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lk0/p2;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v2, :cond_4

    .line 34
    .line 35
    iget-object v4, v0, Lk0/x0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [I

    .line 38
    .line 39
    aget v4, v4, v3

    .line 40
    .line 41
    if-ne v4, p2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v3, -0x1

    .line 48
    :goto_2
    if-gez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lk0/p2;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v0, p2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    div-int/lit8 v0, v0, 0x5

    .line 60
    .line 61
    iget v2, p0, Lk0/p2;->f:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lk0/p2;->p:Lk0/x0;

    .line 65
    .line 66
    iget-object v2, v2, Lk0/x0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [I

    .line 69
    .line 70
    aget v2, v2, v3

    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    :goto_4
    if-le p1, p2, :cond_6

    .line 74
    .line 75
    if-ge p1, v0, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_6
    return v1
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
.end method

.method public final q(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lk0/p2;->r:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lk0/p2;->v(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk0/p2;->e:I

    .line 9
    .line 10
    iget v2, p0, Lk0/p2;->f:I

    .line 11
    .line 12
    iget-object v3, p0, Lk0/p2;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v3, v8, v10}, Lue/k;->q1(II[I[II)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v3, v8, v4}, Lue/k;->q1(II[I[II)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lk0/p2;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lk0/p2;->g:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lk0/p2;->g:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lk0/p2;->e:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lk0/p2;->f:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Lk0/p2;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lk0/p2;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v2}, Lk0/p2;->g(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, Lk0/p2;->l:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Lk0/p2;->j:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Lk0/p2;->k:I

    .line 98
    .line 99
    iget-object v4, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    if-le v0, v6, :cond_4

    .line 103
    .line 104
    sub-int/2addr v4, v2

    .line 105
    sub-int/2addr v4, v0

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    neg-int v0, v4

    .line 109
    :cond_4
    move v2, v1

    .line 110
    :goto_2
    if-ge v2, v3, :cond_5

    .line 111
    .line 112
    iget-object v4, p0, Lk0/p2;->b:[I

    .line 113
    .line 114
    mul-int/lit8 v5, v2, 0x5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    aput v0, v4, v5

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v0, p0, Lk0/p2;->l:I

    .line 124
    .line 125
    if-lt v0, v1, :cond_6

    .line 126
    .line 127
    add-int/2addr v0, p1

    .line 128
    iput v0, p0, Lk0/p2;->l:I

    .line 129
    .line 130
    :cond_6
    return-void
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

.method public final r(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lk0/p2;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lk0/p2;->w(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lk0/p2;->j:I

    .line 9
    .line 10
    iget v0, p0, Lk0/p2;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v6, v6, p2, v1, v5}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v2, v1, v5}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_1
    iget v1, p0, Lk0/p2;->i:I

    .line 59
    .line 60
    if-lt v1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, p0, Lk0/p2;->i:I

    .line 64
    .line 65
    :cond_2
    add-int/2addr p2, p1

    .line 66
    iput p2, p0, Lk0/p2;->j:I

    .line 67
    .line 68
    sub-int/2addr v0, p1

    .line 69
    iput v0, p0, Lk0/p2;->k:I

    .line 70
    .line 71
    :cond_3
    return-void
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
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/j0;->x(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SlotWriter(current = "

    .line 2
    .line 3
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lk0/p2;->r:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, " end="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lk0/p2;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " size = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " gap="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lk0/p2;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lk0/p2;->e:I

    .line 50
    .line 51
    iget v2, p0, Lk0/p2;->f:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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

.method public final u(Lk0/n2;I)V
    .locals 8

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk0/p2;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lk0/d0;->f(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lk0/p2;->r:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lk0/p2;->a:Lk0/n2;

    .line 25
    .line 26
    iget v0, v0, Lk0/n2;->c:I

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lk0/p2;->b:[I

    .line 31
    .line 32
    iget-object v0, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p1, Lk0/n2;->b:[I

    .line 37
    .line 38
    iget v4, p1, Lk0/n2;->c:I

    .line 39
    .line 40
    iget-object v5, p1, Lk0/n2;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, p1, Lk0/n2;->q:I

    .line 43
    .line 44
    iput-object v3, p0, Lk0/p2;->b:[I

    .line 45
    .line 46
    iput-object v5, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p1, Lk0/n2;->Y:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v7, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput v4, p0, Lk0/p2;->e:I

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    div-int/lit8 v3, v3, 0x5

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    iput v3, p0, Lk0/p2;->f:I

    .line 59
    .line 60
    iput v6, p0, Lk0/p2;->j:I

    .line 61
    .line 62
    array-length v3, v5

    .line 63
    sub-int/2addr v3, v6

    .line 64
    iput v3, p0, Lk0/p2;->k:I

    .line 65
    .line 66
    iput v4, p0, Lk0/p2;->l:I

    .line 67
    .line 68
    const-string v3, "groups"

    .line 69
    .line 70
    invoke-static {p2, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "slots"

    .line 74
    .line 75
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "anchors"

    .line 79
    .line 80
    invoke-static {v1, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lk0/n2;->b:[I

    .line 84
    .line 85
    iput v2, p1, Lk0/n2;->c:I

    .line 86
    .line 87
    iput-object v0, p1, Lk0/n2;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p1, Lk0/n2;->q:I

    .line 90
    .line 91
    iput-object v1, p1, Lk0/n2;->Y:Ljava/util/ArrayList;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lk0/n2;->v()Lk0/p2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :try_start_0
    invoke-static {p1, p2, p0, v1, v1}, Lk0/p2$a;->a(Lk0/p2;ILk0/p2;ZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lk0/p2;->f()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    invoke-virtual {p1}, Lk0/p2;->f()V

    .line 107
    .line 108
    .line 109
    throw p2
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
.end method

.method public final v(I)V
    .locals 8

    .line 1
    iget v0, p0, Lk0/p2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lk0/p2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lk0/p2;->f:I

    .line 18
    .line 19
    iget-object v4, p0, Lk0/p2;->b:[I

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    div-int/lit8 v4, v4, 0x5

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    const-string v2, "anchors[index]"

    .line 26
    .line 27
    if-ge v1, p1, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v5, v1, v4}, Landroidx/compose/ui/platform/j0;->y(Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    iget-object v6, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lk0/c;

    .line 53
    .line 54
    iget v7, v6, Lk0/c;->a:I

    .line 55
    .line 56
    if-gez v7, :cond_1

    .line 57
    .line 58
    add-int/2addr v7, v4

    .line 59
    if-ge v7, p1, :cond_1

    .line 60
    .line 61
    iput v7, v6, Lk0/c;->a:I

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v5, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v5, p1, v4}, Landroidx/compose/ui/platform/j0;->y(Ljava/util/ArrayList;II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_1
    iget-object v6, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ge v5, v6, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lk0/p2;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v2}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v6, Lk0/c;

    .line 90
    .line 91
    iget v7, v6, Lk0/c;->a:I

    .line 92
    .line 93
    if-ltz v7, :cond_1

    .line 94
    .line 95
    sub-int v7, v4, v7

    .line 96
    .line 97
    neg-int v7, v7

    .line 98
    iput v7, v6, Lk0/c;->a:I

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-lez v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lk0/p2;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v4, p1, 0x5

    .line 108
    .line 109
    mul-int/lit8 v5, v0, 0x5

    .line 110
    .line 111
    mul-int/lit8 v6, v1, 0x5

    .line 112
    .line 113
    if-ge p1, v1, :cond_2

    .line 114
    .line 115
    add-int/2addr v5, v4

    .line 116
    invoke-static {v5, v4, v2, v2, v6}, Lue/k;->q1(II[I[II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int v7, v6, v5

    .line 121
    .line 122
    add-int/2addr v4, v5

    .line 123
    invoke-static {v6, v7, v2, v2, v4}, Lue/k;->q1(II[I[II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 127
    .line 128
    add-int v1, p1, v0

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lk0/p2;->b:[I

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    div-int/lit8 v2, v2, 0x5

    .line 134
    .line 135
    if-ge v1, v2, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    :goto_3
    invoke-static {v3}, Lk0/d0;->f(Z)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    .line 143
    .line 144
    iget-object v3, p0, Lk0/p2;->b:[I

    .line 145
    .line 146
    mul-int/lit8 v4, v1, 0x5

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    aget v3, v3, v4

    .line 151
    .line 152
    const/4 v5, -0x2

    .line 153
    if-le v3, v5, :cond_7

    .line 154
    .line 155
    move v5, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v5, v3

    .line 162
    add-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    :goto_5
    if-ge v5, p1, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sub-int/2addr v6, v5

    .line 172
    add-int/lit8 v6, v6, 0x2

    .line 173
    .line 174
    neg-int v5, v6

    .line 175
    :goto_6
    if-eq v5, v3, :cond_9

    .line 176
    .line 177
    iget-object v3, p0, Lk0/p2;->b:[I

    .line 178
    .line 179
    aput v5, v3, v4

    .line 180
    .line 181
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    if-ne v1, p1, :cond_6

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    iput p1, p0, Lk0/p2;->e:I

    .line 188
    .line 189
    return-void
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

.method public final w(II)V
    .locals 11

    .line 1
    iget v0, p0, Lk0/p2;->k:I

    .line 2
    .line 3
    iget v1, p0, Lk0/p2;->j:I

    .line 4
    .line 5
    iget v2, p0, Lk0/p2;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    invoke-static {v4, p1, v1, v3, v3}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v4, v1, v0

    .line 20
    .line 21
    add-int v5, p1, v0

    .line 22
    .line 23
    invoke-static {v1, v4, v5, v3, v3}, Lue/k;->p1(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int v1, p1, v0

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lue/k;->v1(II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    add-int/2addr p2, v1

    .line 33
    invoke-virtual {p0}, Lk0/p2;->m()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eq v2, p2, :cond_a

    .line 42
    .line 43
    iget-object v3, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-ge p2, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lk0/p2;->n(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v2}, Lk0/p2;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v6, p0, Lk0/p2;->e:I

    .line 60
    .line 61
    :cond_2
    :goto_1
    if-ge v5, v2, :cond_9

    .line 62
    .line 63
    iget-object v7, p0, Lk0/p2;->b:[I

    .line 64
    .line 65
    mul-int/lit8 v8, v5, 0x5

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x4

    .line 68
    .line 69
    aget v9, v7, v8

    .line 70
    .line 71
    if-ltz v9, :cond_3

    .line 72
    .line 73
    move v10, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v10, v0

    .line 76
    :goto_2
    if-eqz v10, :cond_4

    .line 77
    .line 78
    sub-int v9, v3, v9

    .line 79
    .line 80
    add-int/2addr v9, v1

    .line 81
    neg-int v9, v9

    .line 82
    aput v9, v7, v8

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    iget v7, p0, Lk0/p2;->f:I

    .line 89
    .line 90
    add-int/2addr v5, v7

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v4

    .line 102
    :cond_5
    invoke-virtual {p0, v2}, Lk0/p2;->n(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0, p2}, Lk0/p2;->n(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_6
    :goto_3
    if-ge v2, v5, :cond_9

    .line 111
    .line 112
    iget-object v6, p0, Lk0/p2;->b:[I

    .line 113
    .line 114
    mul-int/lit8 v7, v2, 0x5

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x4

    .line 117
    .line 118
    aget v8, v6, v7

    .line 119
    .line 120
    if-gez v8, :cond_7

    .line 121
    .line 122
    move v9, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move v9, v0

    .line 125
    :goto_4
    if-eqz v9, :cond_8

    .line 126
    .line 127
    add-int/2addr v8, v3

    .line 128
    add-int/2addr v8, v1

    .line 129
    aput v8, v6, v7

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v6, p0, Lk0/p2;->e:I

    .line 134
    .line 135
    if-ne v2, v6, :cond_6

    .line 136
    .line 137
    iget v6, p0, Lk0/p2;->f:I

    .line 138
    .line 139
    add-int/2addr v2, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lk0/d0;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4

    .line 151
    :cond_9
    iput p2, p0, Lk0/p2;->l:I

    .line 152
    .line 153
    :cond_a
    iput p1, p0, Lk0/p2;->j:I

    .line 154
    .line 155
    return-void
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
.end method

.method public final x(Lk0/c;Lk0/p2;)V
    .locals 8

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lk0/p2;->m:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lk0/d0;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lk0/p2;->m:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-static {v0}, Lk0/d0;->f(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lk0/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lk0/d0;->f(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk0/p2;->c(Lk0/c;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v1

    .line 40
    iget v0, p0, Lk0/p2;->r:I

    .line 41
    .line 42
    if-gt v0, p1, :cond_2

    .line 43
    .line 44
    iget v3, p0, Lk0/p2;->g:I

    .line 45
    .line 46
    if-ge p1, v3, :cond_2

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    invoke-static {v3}, Lk0/d0;->f(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lk0/p2;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, p1}, Lk0/p2;->o(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, p1}, Lk0/p2;->s(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v5, p0, Lk0/p2;->b:[I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/j0;->A(I[I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_3
    invoke-static {p0, p1, p2, v2, v2}, Lk0/p2$a;->a(Lk0/p2;ILk0/p2;ZZ)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lk0/p2;->O(I)V

    .line 84
    .line 85
    .line 86
    if-lez v5, :cond_4

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move p1, v2

    .line 91
    :goto_4
    if-lt v3, v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lk0/p2;->n(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v6, p0, Lk0/p2;->b:[I

    .line 98
    .line 99
    invoke-static {p2, v6}, Landroidx/compose/ui/platform/j0;->t(I[I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v7, v4

    .line 104
    invoke-static {p2, v7, v6}, Landroidx/compose/ui/platform/j0;->F(II[I)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object v6, p0, Lk0/p2;->b:[I

    .line 110
    .line 111
    invoke-static {p2, v6}, Landroidx/compose/ui/platform/j0;->x(I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    move p1, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object v6, p0, Lk0/p2;->b:[I

    .line 120
    .line 121
    invoke-static {p2, v6}, Landroidx/compose/ui/platform/j0;->A(I[I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v7, v5

    .line 126
    invoke-static {p2, v7, v6}, Landroidx/compose/ui/platform/j0;->G(II[I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_5
    invoke-virtual {p0, v3}, Lk0/p2;->z(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget p1, p0, Lk0/p2;->n:I

    .line 137
    .line 138
    if-lt p1, v5, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v1, v2

    .line 142
    :goto_6
    invoke-static {v1}, Lk0/d0;->f(Z)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lk0/p2;->n:I

    .line 146
    .line 147
    sub-int/2addr p1, v5

    .line 148
    iput p1, p0, Lk0/p2;->n:I

    .line 149
    .line 150
    :cond_9
    return-void
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
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk0/p2;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/j0;->x(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk0/p2;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lk0/p2;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lk0/p2;->g(I[I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lk0/p2;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
    .line 30
    .line 31
    .line 32
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/p2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lk0/p2;->A(I[I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.class public final Lz0/h;
.super Ljava/lang/Object;
.source "FocusEventModifier.kt"

# interfaces
.implements Lq1/g;
.implements Lq1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/g<",
        "Lz0/h;",
        ">;",
        "Lq1/d;"
    }
.end annotation


# instance fields
.field public final b:Lcf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/l<",
            "Lz0/a0;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz0/h;

.field public final d:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lz0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ll0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e<",
            "Lz0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/l<",
            "-",
            "Lz0/a0;",
            "Lte/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onFocusEvent"

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
    iput-object p1, p0, Lz0/h;->b:Lcf/l;

    .line 10
    .line 11
    new-instance p1, Ll0/e;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [Lz0/h;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz0/h;->d:Ll0/e;

    .line 21
    .line 22
    new-instance p1, Ll0/e;

    .line 23
    .line 24
    new-array v0, v0, [Lz0/k;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ll0/e;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz0/h;->q:Ll0/e;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final J(Lq1/h;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz0/e;->a:Lq1/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lz0/h;

    .line 13
    .line 14
    iget-object v2, p0, Lz0/h;->c:Lz0/h;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lz0/h;->c:Lz0/h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lz0/h;->d:Ll0/e;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ll0/e;->q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lz0/h;->q:Ll0/e;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lz0/h;->h(Ll0/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lz0/h;->c:Lz0/h;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lz0/h;->d:Ll0/e;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lz0/h;->q:Ll0/e;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lz0/h;->b(Ll0/e;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lq1/h;->m(Lq1/i;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lz0/h;

    .line 55
    .line 56
    iput-object p1, p0, Lz0/h;->c:Lz0/h;

    .line 57
    .line 58
    return-void
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

.method public final a(Lz0/k;)V
    .locals 1

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/h;->q:Ll0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll0/e;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/h;->c:Lz0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz0/h;->a(Lz0/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final b(Ll0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "Lz0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/h;->q:Ll0/e;

    .line 2
    .line 3
    iget v1, v0, Ll0/e;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ll0/e;->f(ILl0/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0/h;->c:Lz0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz0/h;->b(Ll0/e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final c()V
    .locals 10

    .line 1
    sget-object v0, Lz0/b0;->y:Lz0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/h;->q:Ll0/e;

    .line 4
    .line 5
    iget v2, v1, Ll0/e;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lez v2, :cond_5

    .line 15
    .line 16
    iget-object v1, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 19
    .line 20
    invoke-static {v1, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v5

    .line 24
    :cond_0
    aget-object v7, v1, v3

    .line 25
    .line 26
    check-cast v7, Lz0/k;

    .line 27
    .line 28
    iget-object v8, v7, Lz0/k;->q:Lz0/b0;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    if-eq v8, v4, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v8, v9, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    if-eq v8, v9, :cond_3

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    if-eq v8, v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v5, :cond_4

    .line 55
    .line 56
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object v6, v7

    .line 62
    :cond_4
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-lt v3, v2, :cond_0

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    move-object v5, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v1, v5

    .line 70
    :goto_1
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v2, v5, Lz0/k;->q:Lz0/b0;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    move-object v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    sget-object v0, Lz0/b0;->q:Lz0/b0;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget-object v0, v1, Ll0/e;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v0, v0, v3

    .line 93
    .line 94
    check-cast v0, Lz0/k;

    .line 95
    .line 96
    iget-object v0, v0, Lz0/k;->q:Lz0/b0;

    .line 97
    .line 98
    :cond_9
    :goto_3
    iget-object v1, p0, Lz0/h;->b:Lcf/l;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lcf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lz0/h;->c:Lz0/h;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lz0/h;->c()V

    .line 108
    .line 109
    .line 110
    :cond_a
    return-void
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

.method public final e(Lz0/k;)V
    .locals 1

    .line 1
    const-string v0, "focusModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/h;->q:Ll0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll0/e;->q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/h;->c:Lz0/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz0/h;->e(Lz0/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final getKey()Lq1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq1/i<",
            "Lz0/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz0/e;->a:Lq1/i;

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

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final h(Ll0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e<",
            "Lz0/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/h;->q:Ll0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/e;->r(Ll0/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/h;->c:Lz0/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lz0/h;->h(Ll0/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

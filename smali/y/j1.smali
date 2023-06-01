.class public final Ly/j1;
.super Ljava/lang/Object;
.source "Size.kt"


# static fields
.field public static final a:Ly/u;

.field public static final b:Ly/u;

.field public static final c:Ly/u;

.field public static final d:Ly/a2;

.field public static final e:Ly/a2;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly/u;

    .line 2
    .line 3
    new-instance v1, Ly/g1;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ly/g1;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v3, v2, v1}, Ly/u;-><init>(IFLcf/l;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly/j1;->a:Ly/u;

    .line 15
    .line 16
    new-instance v0, Ly/u;

    .line 17
    .line 18
    new-instance v1, Ly/e1;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ly/e1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v4, v2, v1}, Ly/u;-><init>(IFLcf/l;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly/j1;->b:Ly/u;

    .line 28
    .line 29
    new-instance v0, Ly/u;

    .line 30
    .line 31
    new-instance v1, Ly/f1;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ly/f1;-><init>(F)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v0, v5, v2, v1}, Ly/u;-><init>(IFLcf/l;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ly/j1;->c:Ly/u;

    .line 41
    .line 42
    sget-object v0, Lw0/a$a;->m:Lw0/b$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v2, Ly/k1;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ly/k1;-><init>(Lw0/b$a;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ly/l1;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ly/l1;-><init>(Lw0/b$a;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "direction"

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroidx/activity/m;->n(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lw0/a$a;->l:Lw0/b$a;

    .line 61
    .line 62
    new-instance v5, Ly/k1;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Ly/k1;-><init>(Lw0/b$a;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ly/l1;

    .line 68
    .line 69
    invoke-direct {v5, v2}, Ly/l1;-><init>(Lw0/b$a;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Landroidx/activity/m;->n(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 76
    .line 77
    new-instance v3, Ly/h1;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ly/h1;-><init>(Lw0/b$b;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ly/i1;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Ly/i1;-><init>(Lw0/b$b;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Landroidx/activity/m;->n(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lw0/a$a;->i:Lw0/b$b;

    .line 91
    .line 92
    new-instance v3, Ly/h1;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Ly/h1;-><init>(Lw0/b$b;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ly/i1;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ly/i1;-><init>(Lw0/b$b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, Landroidx/activity/m;->n(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lw0/a$a;->d:Lw0/b;

    .line 106
    .line 107
    invoke-static {v0, v1}, Ly/j1;->a(Lw0/a;Z)Ly/a2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ly/j1;->d:Ly/a2;

    .line 112
    .line 113
    sget-object v0, Lw0/a$a;->a:Lw0/b;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ly/j1;->a(Lw0/a;Z)Ly/a2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ly/j1;->e:Ly/a2;

    .line 120
    .line 121
    return-void
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

.method public static final a(Lw0/a;Z)Ly/a2;
    .locals 7

    .line 1
    new-instance v6, Ly/a2;

    .line 2
    .line 3
    new-instance v3, Ly/j1$a;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ly/j1$a;-><init>(Lw0/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Ly/j1$b;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1}, Ly/j1$b;-><init>(Lw0/a;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    move-object v0, v6

    .line 15
    move v2, p1

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Ly/a2;-><init>(IZLcf/p;Ljava/lang/Object;Lcf/l;)V

    .line 18
    .line 19
    .line 20
    return-object v6
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

.method public static final b(Lw0/h;FF)Lw0/h;
    .locals 2

    .line 1
    const-string v0, "$this$defaultMinSize"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly/p1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ly/p1;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static synthetic c(Lw0/h;FI)Lw0/h;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    invoke-static {p0, v0, p1}, Ly/j1;->b(Lw0/h;FF)Lw0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method public static d(Lw0/h;)Lw0/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/j1;->b:Ly/u;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static e(Lw0/h;)Lw0/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/j1;->c:Ly/u;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static final f(Lw0/h;F)Lw0/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ly/j1;->a:Ly/u;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ly/u;

    .line 21
    .line 22
    new-instance v1, Ly/g1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ly/g1;-><init>(F)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2, p1, v1}, Ly/u;-><init>(IFLcf/l;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_1
    invoke-interface {p0, p1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
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

.method public static synthetic g(Lw0/h;)Lw0/h;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final h(Lw0/h;F)Lw0/h;
    .locals 7

    .line 1
    const-string v0, "$this$height"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly/m1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x5

    .line 13
    move-object v1, v0

    .line 14
    move v3, p1

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Ly/m1;-><init>(FFFFI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static i(FFI)Lw0/h;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p0

    .line 10
    :goto_0
    and-int/lit8 p0, p2, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, p1

    .line 17
    :goto_1
    new-instance p0, Ly/m1;

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Ly/m1;-><init>(FFFFI)V

    .line 26
    .line 27
    .line 28
    return-object p0
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

.method public static j(Lw0/h;FFI)Lw0/h;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p1

    .line 18
    :goto_1
    and-int/lit8 p1, p3, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v6, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v6, v1

    .line 25
    :goto_2
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move v7, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v7, p2

    .line 32
    :goto_3
    const-string p1, "$this$requiredSizeIn"

    .line 33
    .line 34
    invoke-static {p0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ly/m1;

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Ly/m1;-><init>(FFFFZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method

.method public static final k(Lw0/h;F)Lw0/h;
    .locals 7

    .line 1
    const-string v0, "$this$size"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 7
    .line 8
    new-instance v0, Ly/m1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move v3, p1

    .line 14
    move v4, p1

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Ly/m1;-><init>(FFFFZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static final l(Lw0/h;F)Lw0/h;
    .locals 7

    .line 1
    const-string v0, "$this$width"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly/m1;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move v2, p1

    .line 16
    move v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Ly/m1;-><init>(FFFFI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public static m(Lw0/h;Lw0/b;)Lw0/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lw0/a$a;->d:Lw0/b;

    .line 8
    .line 9
    invoke-static {p1, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ly/j1;->d:Ly/a2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lw0/a$a;->a:Lw0/b;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Ly/j1;->e:Ly/a2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, v0}, Ly/j1;->a(Lw0/a;Z)Ly/a2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lw0/h;->V(Lw0/h;)Lw0/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

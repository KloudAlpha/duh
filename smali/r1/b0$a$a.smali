.class public final Lr1/b0$a$a;
.super Ldf/l;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b0$a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr1/b0$a;

.field public final synthetic c:Lr1/b0;

.field public final synthetic d:Lr1/i0;


# direct methods
.method public constructor <init>(Lr1/b0$a;Lr1/b0;Lr1/i0;)V
    .locals 0

    iput-object p1, p0, Lr1/b0$a$a;->b:Lr1/b0$a;

    iput-object p2, p0, Lr1/b0$a$a;->c:Lr1/b0;

    iput-object p3, p0, Lr1/b0$a$a;->d:Lr1/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/b0$a$a;->b:Lr1/b0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/b0$a;->N1:Lr1/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/v;->x()Ll0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Ll0/e;->d:I

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move v4, v3

    .line 24
    :cond_0
    aget-object v5, v0, v4

    .line 25
    .line 26
    check-cast v5, Lr1/v;

    .line 27
    .line 28
    iget-object v5, v5, Lr1/v;->b2:Lr1/b0;

    .line 29
    .line 30
    iget-object v5, v5, Lr1/b0;->l:Lr1/b0$a;

    .line 31
    .line 32
    invoke-static {v5}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, v5, Lr1/b0$a;->Z:Z

    .line 36
    .line 37
    iput-boolean v6, v5, Lr1/b0$a;->a1:Z

    .line 38
    .line 39
    iput-boolean v3, v5, Lr1/b0$a;->Z:Z

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-lt v4, v1, :cond_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lr1/b0$a$a;->c:Lr1/b0;

    .line 46
    .line 47
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 48
    .line 49
    invoke-virtual {v0}, Lr1/v;->x()Ll0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, Ll0/e;->d:I

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_2
    aget-object v5, v0, v4

    .line 64
    .line 65
    check-cast v5, Lr1/v;

    .line 66
    .line 67
    iget v6, v5, Lr1/v;->W1:I

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    iput v6, v5, Lr1/v;->W1:I

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    if-lt v4, v1, :cond_2

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lr1/b0$a$a;->b:Lr1/b0$a;

    .line 80
    .line 81
    sget-object v1, Lr1/z;->b:Lr1/z;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lr1/b0$a;->q(Lcf/l;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lr1/b0$a$a;->d:Lr1/i0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lr1/i0;->X0()Lp1/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lp1/c0;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lr1/b0$a$a;->b:Lr1/b0$a;

    .line 96
    .line 97
    sget-object v1, Lr1/a0;->b:Lr1/a0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lr1/b0$a;->q(Lcf/l;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lr1/b0$a$a;->b:Lr1/b0$a;

    .line 103
    .line 104
    iget-object v0, v0, Lr1/b0$a;->N1:Lr1/b0;

    .line 105
    .line 106
    iget-object v0, v0, Lr1/b0;->a:Lr1/v;

    .line 107
    .line 108
    invoke-virtual {v0}, Lr1/v;->x()Ll0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, Ll0/e;->d:I

    .line 113
    .line 114
    if-lez v1, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, Ll0/e;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v2}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    aget-object v2, v0, v3

    .line 122
    .line 123
    check-cast v2, Lr1/v;

    .line 124
    .line 125
    iget-object v2, v2, Lr1/v;->b2:Lr1/b0;

    .line 126
    .line 127
    iget-object v2, v2, Lr1/b0;->l:Lr1/b0$a;

    .line 128
    .line 129
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v2, Lr1/b0$a;->Z:Z

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lr1/b0$a;->S0()V

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    if-lt v3, v1, :cond_5

    .line 142
    .line 143
    :cond_7
    sget-object v0, Lte/u;->a:Lte/u;

    .line 144
    .line 145
    return-object v0
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

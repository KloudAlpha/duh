.class public final Lk0/n;
.super Ldf/l;
.source "Composer.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldf/l;",
        "Lcf/a<",
        "Lte/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/p<",
            "Lk0/h;",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lk0/i;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr0/a;Lk0/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lk0/n;->b:Lcf/p;

    iput-object p2, p0, Lk0/n;->c:Lk0/i;

    iput-object p3, p0, Lk0/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/n;->b:Lcf/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/n;->c:Lk0/i;

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    sget-object v2, Lk0/d0;->f:Lk0/m1;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lk0/i;->v0(ILk0/m1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk0/n;->c:Lk0/i;

    .line 15
    .line 16
    iget-object v1, p0, Lk0/n;->b:Lcf/p;

    .line 17
    .line 18
    const-string v2, "composer"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "composable"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2, v1}, Ldf/c0;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v0, v2}, Lcf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk0/n;->c:Lk0/i;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lk0/n;->c:Lk0/i;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lk0/n;->c:Lk0/i;

    .line 53
    .line 54
    iget-object v1, v0, Lk0/i;->r:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget v1, v0, Lk0/i;->l:I

    .line 63
    .line 64
    iget-object v2, v0, Lk0/i;->D:Lk0/m2;

    .line 65
    .line 66
    invoke-virtual {v2}, Lk0/m2;->o()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    iput v2, v0, Lk0/i;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v0, Lk0/i;->D:Lk0/m2;

    .line 75
    .line 76
    invoke-virtual {v1}, Lk0/m2;->f()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v3, v1, Lk0/m2;->g:I

    .line 81
    .line 82
    iget v4, v1, Lk0/m2;->h:I

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-ge v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, Lk0/m2;->b:[I

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Lk0/m2;->l(I[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v3, v5

    .line 95
    :goto_0
    invoke-virtual {v1}, Lk0/m2;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v2, v4}, Lk0/i;->B0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v1, Lk0/m2;->b:[I

    .line 103
    .line 104
    iget v7, v1, Lk0/m2;->g:I

    .line 105
    .line 106
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/j0;->x(I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v5, v6}, Lk0/i;->y0(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lk0/i;->j0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lk0/m2;->d()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v2, v4}, Lk0/i;->C0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lte/u;->a:Lte/u;

    .line 123
    .line 124
    return-object v0
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

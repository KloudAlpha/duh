.class public final Lq1/e$a;
.super Ldf/l;
.source "ModifierLocalManager.kt"

# interfaces
.implements Lcf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/e;->a()V
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
.field public final synthetic b:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;)V
    .locals 0

    iput-object p1, p0, Lq1/e$a;->b:Lq1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldf/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/e$a;->b:Lq1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lq1/e;->e:Z

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lq1/e;->d:Ll0/e;

    .line 12
    .line 13
    iget v4, v3, Ll0/e;->d:I

    .line 14
    .line 15
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 16
    .line 17
    if-lez v4, :cond_2

    .line 18
    .line 19
    iget-object v3, v3, Ll0/e;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :cond_0
    aget-object v7, v3, v6

    .line 26
    .line 27
    check-cast v7, Lte/g;

    .line 28
    .line 29
    iget-object v8, v7, Lte/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lr1/v;

    .line 32
    .line 33
    iget-object v7, v7, Lte/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lq1/c;

    .line 36
    .line 37
    invoke-virtual {v8}, Lr1/v;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    iget-object v8, v8, Lr1/v;->a2:Lr1/l0;

    .line 44
    .line 45
    iget-object v8, v8, Lr1/l0;->e:Lw0/h$c;

    .line 46
    .line 47
    invoke-static {v8, v7, v2}, Lq1/e;->b(Lw0/h$c;Lq1/c;Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    if-lt v6, v4, :cond_0

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lq1/e;->d:Ll0/e;

    .line 55
    .line 56
    invoke-virtual {v3}, Ll0/e;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lq1/e;->b:Ll0/e;

    .line 60
    .line 61
    iget v4, v3, Ll0/e;->d:I

    .line 62
    .line 63
    if-lez v4, :cond_5

    .line 64
    .line 65
    iget-object v3, v3, Ll0/e;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v6, v1

    .line 71
    :cond_3
    aget-object v7, v3, v6

    .line 72
    .line 73
    check-cast v7, Lte/g;

    .line 74
    .line 75
    iget-object v8, v7, Lte/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lr1/c;

    .line 78
    .line 79
    iget-object v7, v7, Lte/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lq1/c;

    .line 82
    .line 83
    iget-boolean v9, v8, Lw0/h$c;->X:Z

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-static {v8, v7, v2}, Lq1/e;->b(Lw0/h$c;Lq1/c;Ljava/util/HashSet;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    if-lt v6, v4, :cond_3

    .line 93
    .line 94
    :cond_5
    iget-object v3, v0, Lq1/e;->b:Ll0/e;

    .line 95
    .line 96
    invoke-virtual {v3}, Ll0/e;->j()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lq1/e;->c:Ll0/e;

    .line 100
    .line 101
    iget v4, v3, Ll0/e;->d:I

    .line 102
    .line 103
    if-lez v4, :cond_8

    .line 104
    .line 105
    iget-object v3, v3, Ll0/e;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    aget-object v5, v3, v1

    .line 111
    .line 112
    check-cast v5, Lte/g;

    .line 113
    .line 114
    iget-object v6, v5, Lte/g;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lr1/c;

    .line 117
    .line 118
    iget-object v5, v5, Lte/g;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lq1/c;

    .line 121
    .line 122
    iget-boolean v7, v6, Lw0/h$c;->X:Z

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-static {v6, v5, v2}, Lq1/e;->b(Lw0/h$c;Lq1/c;Ljava/util/HashSet;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    if-lt v1, v4, :cond_6

    .line 132
    .line 133
    :cond_8
    iget-object v0, v0, Lq1/e;->c:Ll0/e;

    .line 134
    .line 135
    invoke-virtual {v0}, Ll0/e;->j()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lr1/c;

    .line 153
    .line 154
    invoke-virtual {v1}, Lr1/c;->D()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    sget-object v0, Lte/u;->a:Lte/u;

    .line 159
    .line 160
    return-object v0
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

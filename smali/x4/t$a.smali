.class public final Lx4/t$a;
.super Lye/i;
.source "MavericksRepository.kt"

# interfaces
.implements Lcf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/t;-><init>(Lx4/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lye/i;",
        "Lcf/p<",
        "Lof/d0;",
        "Lwe/d<",
        "-",
        "Lte/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lye/e;
    c = "com.airbnb.mvrx.MavericksRepository$1"
    f = "MavericksRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lx4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/t<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/t;Lwe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/t<",
            "TS;>;",
            "Lwe/d<",
            "-",
            "Lx4/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/t$a;->b:Lx4/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lye/i;-><init>(ILwe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwe/d;)Lwe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwe/d<",
            "*>;)",
            "Lwe/d<",
            "Lte/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx4/t$a;

    iget-object v0, p0, Lx4/t$a;->b:Lx4/t;

    invoke-direct {p1, v0, p2}, Lx4/t$a;-><init>(Lx4/t;Lwe/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/d0;

    .line 2
    .line 3
    check-cast p2, Lwe/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/t$a;->create(Ljava/lang/Object;Lwe/d;)Lwe/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/t$a;

    .line 10
    .line 11
    sget-object p2, Lte/u;->a:Lte/u;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lp9/a;->h1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/t$a;->b:Lx4/t;

    .line 5
    .line 6
    iget-object p1, p1, Lx4/t;->c:Lx4/a1;

    .line 7
    .line 8
    invoke-interface {p1}, Lx4/a1;->d()Lx4/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "declaredMethods"

    .line 31
    .line 32
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v5, v3

    .line 36
    move v6, v1

    .line 37
    :goto_0
    const/4 v7, 0x1

    .line 38
    if-ge v6, v5, :cond_2

    .line 39
    .line 40
    aget-object v8, v3, v6

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "copy$default"

    .line 47
    .line 48
    invoke-static {v9, v10}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    move v8, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v8, v1

    .line 63
    :goto_1
    if-eqz v8, :cond_1

    .line 64
    .line 65
    move v3, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v1

    .line 71
    :goto_2
    const/4 v5, 0x0

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    array-length v6, v3

    .line 84
    move v8, v1

    .line 85
    :goto_3
    if-ge v8, v6, :cond_5

    .line 86
    .line 87
    aget-object v9, v3, v8

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "it.name"

    .line 94
    .line 95
    invoke-static {v10, v11}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v11, "component1"

    .line 99
    .line 100
    invoke-static {v10, v11}, Lmf/n;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v9, v5

    .line 111
    :goto_4
    if-nez v9, :cond_6

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    array-length v6, v3

    .line 122
    move v8, v1

    .line 123
    :goto_5
    if-ge v8, v6, :cond_8

    .line 124
    .line 125
    aget-object v9, v3, v8

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "equals"

    .line 132
    .line 133
    invoke-static {v10, v11}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v9, v5

    .line 144
    :goto_6
    if-nez v9, :cond_9

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    array-length v3, v2

    .line 155
    move v4, v1

    .line 156
    :goto_7
    if-ge v4, v3, :cond_b

    .line 157
    .line 158
    aget-object v6, v2, v4

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "hashCode"

    .line 165
    .line 166
    invoke-static {v8, v9}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move-object v6, v5

    .line 177
    :goto_8
    if-nez v6, :cond_c

    .line 178
    .line 179
    :goto_9
    move v2, v1

    .line 180
    goto :goto_a

    .line 181
    :cond_c
    move v2, v7

    .line 182
    :goto_a
    if-eqz v2, :cond_1b

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    new-array v2, v2, [Ljava/lang/Class;

    .line 186
    .line 187
    const-class v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    aput-object v3, v2, v1

    .line 190
    .line 191
    const-class v3, Ljava/util/HashMap;

    .line 192
    .line 193
    aput-object v3, v2, v7

    .line 194
    .line 195
    :try_start_0
    const-string v3, "android.util.SparseArray"

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_b

    .line 202
    :catchall_0
    move-exception v3

    .line 203
    invoke-static {v3}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_b
    instance-of v4, v3, Lte/h$a;

    .line 208
    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    move-object v3, v5

    .line 212
    :cond_d
    check-cast v3, Ljava/lang/Class;

    .line 213
    .line 214
    aput-object v3, v2, v0

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    :try_start_1
    const-string v4, "s.e"

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    goto :goto_c

    .line 224
    :catchall_1
    move-exception v4

    .line 225
    invoke-static {v4}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_c
    instance-of v6, v4, Lte/h$a;

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    .line 233
    move-object v4, v5

    .line 234
    :cond_e
    check-cast v4, Ljava/lang/Class;

    .line 235
    .line 236
    aput-object v4, v2, v3

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    :try_start_2
    const-string v4, "s.i"

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    goto :goto_d

    .line 246
    :catchall_2
    move-exception v4

    .line 247
    invoke-static {v4}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_d
    instance-of v6, v4, Lte/h$a;

    .line 252
    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    move-object v4, v5

    .line 256
    :cond_f
    check-cast v4, Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v4, v2, v3

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    :try_start_3
    const-string v4, "s.b"

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    goto :goto_e

    .line 268
    :catchall_3
    move-exception v4

    .line 269
    invoke-static {v4}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    :goto_e
    instance-of v6, v4, Lte/h$a;

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    move-object v4, v5

    .line 278
    :cond_10
    check-cast v4, Ljava/lang/Class;

    .line 279
    .line 280
    aput-object v4, v2, v3

    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    :try_start_4
    const-string v4, "android.util.ArrayMap"

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    goto :goto_f

    .line 290
    :catchall_4
    move-exception v4

    .line 291
    invoke-static {v4}, Lp9/a;->M(Ljava/lang/Throwable;)Lte/h$a;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_f
    instance-of v6, v4, Lte/h$a;

    .line 296
    .line 297
    if-eqz v6, :cond_11

    .line 298
    .line 299
    move-object v4, v5

    .line 300
    :cond_11
    check-cast v4, Ljava/lang/Class;

    .line 301
    .line 302
    aput-object v4, v2, v3

    .line 303
    .line 304
    invoke-static {v2}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {p1}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "kClass.java.declaredFields"

    .line 317
    .line 318
    invoke-static {v3, v4}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    array-length v6, v3

    .line 327
    move v8, v1

    .line 328
    :goto_10
    if-ge v8, v6, :cond_13

    .line 329
    .line 330
    aget-object v9, v3, v8

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_12

    .line 341
    .line 342
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_1a

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/reflect/Field;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_15

    .line 373
    .line 374
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move-object v9, v8

    .line 379
    check-cast v9, Ljava/lang/Class;

    .line 380
    .line 381
    const-string v10, "prop"

    .line 382
    .line 383
    invoke-static {v4, v10}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-array v10, v7, [Lkf/c;

    .line 387
    .line 388
    const-string v11, "<this>"

    .line 389
    .line 390
    invoke-static {v9, v11}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    aput-object v9, v10, v1

    .line 398
    .line 399
    invoke-static {v4, v10}, Lhe/w;->l(Ljava/lang/reflect/Field;[Lkf/c;)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_14

    .line 404
    .line 405
    goto :goto_12

    .line 406
    :cond_15
    move-object v8, v5

    .line 407
    :goto_12
    check-cast v8, Ljava/lang/Class;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_16

    .line 418
    .line 419
    const-string v6, "State property "

    .line 420
    .line 421
    invoke-static {v6}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v4, " must be a val, not a var."

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    goto :goto_13

    .line 442
    :cond_16
    if-eqz v8, :cond_17

    .line 443
    .line 444
    const-string v6, "You cannot use "

    .line 445
    .line 446
    invoke-static {v6}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v8, " for "

    .line 458
    .line 459
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v4, ".\nUse the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`"

    .line 470
    .line 471
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    goto :goto_13

    .line 479
    :cond_17
    new-array v6, v0, [Lkf/c;

    .line 480
    .line 481
    const-class v8, Lte/c;

    .line 482
    .line 483
    invoke-static {v8}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    aput-object v8, v6, v1

    .line 488
    .line 489
    const-class v8, Lkf/b;

    .line 490
    .line 491
    invoke-static {v8}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    aput-object v8, v6, v7

    .line 496
    .line 497
    invoke-static {v4, v6}, Lhe/w;->l(Ljava/lang/reflect/Field;[Lkf/c;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    const-string v6, "You cannot use functions inside Mavericks state. Only pure data should be represented: "

    .line 504
    .line 505
    invoke-static {v6}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    goto :goto_13

    .line 521
    :cond_18
    move-object v4, v5

    .line 522
    :goto_13
    if-nez v4, :cond_19

    .line 523
    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v1, "Invalid property in state "

    .line 529
    .line 530
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p1}, Ldf/e;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string p1, ": "

    .line 542
    .line 543
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1a
    sget-object p1, Lte/u;->a:Lte/u;

    .line 558
    .line 559
    return-object p1

    .line 560
    :cond_1b
    const-string v0, "Mavericks state must be a data class! - "

    .line 561
    .line 562
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p1}, Ldf/e;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0
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

.class public final Lub/m;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lrb/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/m$a;,
        Lub/m$b;
    }
.end annotation


# instance fields
.field public final b:Ltb/e;

.field public final c:Lrb/c;

.field public final d:Ltb/i;

.field public final q:Lub/e;


# direct methods
.method public constructor <init>(Ltb/e;Ltb/i;Lub/e;)V
    .locals 1

    .line 1
    sget-object v0, Lrb/b;->b:Lrb/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lub/m;->b:Ltb/e;

    .line 7
    .line 8
    iput-object v0, p0, Lub/m;->c:Lrb/c;

    .line 9
    .line 10
    iput-object p2, p0, Lub/m;->d:Ltb/i;

    .line 11
    .line 12
    iput-object p3, p0, Lub/m;->q:Lub/e;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(Lrb/h;Lxb/a;)Lrb/u;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrb/h;",
            "Lxb/a<",
            "TT;>;)",
            "Lrb/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v12, Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v2, Lxb/a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v4, v1, Lub/m;->b:Ltb/e;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ltb/e;->a(Lxb/a;)Ltb/m;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v14, Lub/m$a;

    .line 26
    .line 27
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object/from16 v27, v13

    .line 39
    .line 40
    move-object/from16 v21, v14

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_2
    iget-object v11, v2, Lxb/a;->b:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    move-object v10, v2

    .line 47
    move-object v9, v3

    .line 48
    :goto_0
    if-eq v9, v12, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    array-length v7, v8

    .line 55
    const/4 v2, 0x0

    .line 56
    move v6, v2

    .line 57
    :goto_1
    if-ge v6, v7, :cond_f

    .line 58
    .line 59
    aget-object v5, v8, v6

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v5, v3}, Lub/m;->b(Ljava/lang/reflect/Field;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v5, v2}, Lub/m;->b(Ljava/lang/reflect/Field;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    if-nez v16, :cond_3

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    move/from16 v18, v7

    .line 77
    .line 78
    move-object/from16 v26, v8

    .line 79
    .line 80
    move-object/from16 p2, v9

    .line 81
    .line 82
    move-object/from16 v22, v12

    .line 83
    .line 84
    move-object/from16 v27, v13

    .line 85
    .line 86
    move-object/from16 v21, v14

    .line 87
    .line 88
    move-object v13, v10

    .line 89
    move-object v14, v11

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    iget-object v2, v10, Lxb/a;->b:Ljava/lang/reflect/Type;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move/from16 p2, v4

    .line 102
    .line 103
    new-instance v4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v9, v3, v4}, Ltb/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-class v2, Lsb/b;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lsb/b;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v1, Lub/m;->c:Lrb/c;

    .line 123
    .line 124
    invoke-interface {v2, v5}, Lrb/c;->g(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move/from16 v17, v6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v2}, Lsb/b;->value()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Lsb/b;->alternate()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move/from16 v17, v6

    .line 144
    .line 145
    array-length v6, v2

    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    const/4 v3, 0x1

    .line 153
    move/from16 v19, v3

    .line 154
    .line 155
    move/from16 v18, v7

    .line 156
    .line 157
    move-object v7, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    move/from16 v18, v7

    .line 162
    .line 163
    array-length v7, v2

    .line 164
    const/16 v19, 0x1

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    array-length v3, v2

    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_3
    if-ge v7, v3, :cond_6

    .line 177
    .line 178
    move/from16 v20, v3

    .line 179
    .line 180
    aget-object v3, v2, v7

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    move/from16 v3, v20

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v7, v6

    .line 191
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    move/from16 v20, p2

    .line 198
    .line 199
    move/from16 v31, v3

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    move/from16 v2, v31

    .line 203
    .line 204
    :goto_5
    if-ge v2, v6, :cond_d

    .line 205
    .line 206
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    move-object/from16 v22, v12

    .line 211
    .line 212
    move-object/from16 v12, v21

    .line 213
    .line 214
    check-cast v12, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    :cond_7
    move-object/from16 v21, v10

    .line 221
    .line 222
    new-instance v10, Lxb/a;

    .line 223
    .line 224
    invoke-direct {v10, v4}, Lxb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 225
    .line 226
    .line 227
    move/from16 p2, v2

    .line 228
    .line 229
    iget-object v2, v10, Lxb/a;->a:Ljava/lang/Class;

    .line 230
    .line 231
    move-object/from16 v23, v3

    .line 232
    .line 233
    instance-of v3, v2, Ljava/lang/Class;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    move/from16 v24, v19

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    const/4 v2, 0x0

    .line 247
    move/from16 v24, v2

    .line 248
    .line 249
    :goto_6
    const-class v2, Lsb/a;

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lsb/a;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-object v3, v1, Lub/m;->q:Lub/e;

    .line 260
    .line 261
    move-object/from16 v25, v4

    .line 262
    .line 263
    iget-object v4, v1, Lub/m;->b:Ltb/e;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v0, v10, v2}, Lub/e;->b(Ltb/e;Lrb/h;Lxb/a;Lsb/a;)Lrb/u;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    move-object/from16 v25, v4

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_7
    if-eqz v2, :cond_a

    .line 277
    .line 278
    move/from16 v26, v19

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    const/4 v3, 0x0

    .line 282
    move/from16 v26, v3

    .line 283
    .line 284
    :goto_8
    if-nez v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Lrb/h;->b(Lxb/a;)Lrb/u;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_b
    move-object/from16 v27, v2

    .line 291
    .line 292
    new-instance v4, Lub/l;

    .line 293
    .line 294
    move/from16 v28, p2

    .line 295
    .line 296
    move-object v2, v4

    .line 297
    move-object/from16 v0, v23

    .line 298
    .line 299
    move-object v3, v12

    .line 300
    move-object v1, v4

    .line 301
    move-object/from16 v23, v25

    .line 302
    .line 303
    move/from16 v4, v20

    .line 304
    .line 305
    move-object/from16 v25, v5

    .line 306
    .line 307
    move/from16 v5, v16

    .line 308
    .line 309
    move/from16 v29, v6

    .line 310
    .line 311
    move-object/from16 v6, v25

    .line 312
    .line 313
    move-object/from16 v30, v7

    .line 314
    .line 315
    move/from16 v7, v26

    .line 316
    .line 317
    move-object/from16 v26, v8

    .line 318
    .line 319
    move-object/from16 v8, v27

    .line 320
    .line 321
    move-object/from16 p2, v9

    .line 322
    .line 323
    move-object/from16 v9, p1

    .line 324
    .line 325
    move-object/from16 v27, v13

    .line 326
    .line 327
    move-object/from16 v13, v21

    .line 328
    .line 329
    move-object/from16 v21, v14

    .line 330
    .line 331
    move-object v14, v11

    .line 332
    move/from16 v11, v24

    .line 333
    .line 334
    invoke-direct/range {v2 .. v11}, Lub/l;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLrb/u;Lrb/h;Lxb/a;Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lub/m$b;

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    goto :goto_9

    .line 347
    :cond_c
    move-object v3, v0

    .line 348
    :goto_9
    add-int/lit8 v2, v28, 0x1

    .line 349
    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v0, p1

    .line 353
    .line 354
    move-object/from16 v9, p2

    .line 355
    .line 356
    move-object v10, v13

    .line 357
    move-object v11, v14

    .line 358
    move-object/from16 v14, v21

    .line 359
    .line 360
    move-object/from16 v12, v22

    .line 361
    .line 362
    move-object/from16 v4, v23

    .line 363
    .line 364
    move-object/from16 v5, v25

    .line 365
    .line 366
    move-object/from16 v8, v26

    .line 367
    .line 368
    move-object/from16 v13, v27

    .line 369
    .line 370
    move/from16 v6, v29

    .line 371
    .line 372
    move-object/from16 v7, v30

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_d
    move-object v0, v3

    .line 377
    move-object/from16 v26, v8

    .line 378
    .line 379
    move-object/from16 p2, v9

    .line 380
    .line 381
    move-object/from16 v22, v12

    .line 382
    .line 383
    move-object/from16 v27, v13

    .line 384
    .line 385
    move-object/from16 v21, v14

    .line 386
    .line 387
    move-object v13, v10

    .line 388
    move-object v14, v11

    .line 389
    const/4 v1, 0x0

    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    move v2, v1

    .line 393
    :goto_a
    add-int/lit8 v6, v17, 0x1

    .line 394
    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    move-object/from16 v9, p2

    .line 400
    .line 401
    move-object v10, v13

    .line 402
    move-object v11, v14

    .line 403
    move/from16 v7, v18

    .line 404
    .line 405
    move-object/from16 v14, v21

    .line 406
    .line 407
    move-object/from16 v12, v22

    .line 408
    .line 409
    move-object/from16 v8, v26

    .line 410
    .line 411
    move-object/from16 v13, v27

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v3, " declares multiple JSON fields named "

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lub/m$b;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :catch_0
    move-exception v0

    .line 444
    move-object/from16 v25, v5

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    new-instance v0, Lrb/m;

    .line 448
    .line 449
    const-string v2, "Failed making field \'"

    .line 450
    .line 451
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v3, "#"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v25 .. v25}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v3, "\' accessible; either change its visibility or write a custom TypeAdapter for its declaring type"

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v0, v2, v1}, Lrb/m;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_f
    move-object/from16 p2, v9

    .line 492
    .line 493
    move-object/from16 v22, v12

    .line 494
    .line 495
    move-object/from16 v27, v13

    .line 496
    .line 497
    move-object/from16 v21, v14

    .line 498
    .line 499
    move-object v13, v10

    .line 500
    move-object v14, v11

    .line 501
    iget-object v0, v13, Lxb/a;->b:Ljava/lang/reflect/Type;

    .line 502
    .line 503
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, p2

    .line 513
    .line 514
    invoke-static {v0, v3, v1, v2}, Ltb/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v10, Lxb/a;

    .line 519
    .line 520
    invoke-direct {v10, v0}, Lxb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 521
    .line 522
    .line 523
    iget-object v9, v10, Lxb/a;->a:Ljava/lang/Class;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v0, p1

    .line 528
    .line 529
    move-object/from16 v14, v21

    .line 530
    .line 531
    move-object/from16 v13, v27

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :goto_b
    move-object/from16 v1, v21

    .line 536
    .line 537
    move-object/from16 v0, v27

    .line 538
    .line 539
    invoke-direct {v1, v0, v15}, Lub/m$a;-><init>(Ltb/m;Ljava/util/LinkedHashMap;)V

    .line 540
    .line 541
    .line 542
    return-object v1
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
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lub/m;->d:Ltb/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltb/i;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Ltb/i;->c(Ljava/lang/Class;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_c

    .line 26
    .line 27
    iget v1, v0, Ltb/i;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-wide v1, v0, Ltb/i;->b:D

    .line 39
    .line 40
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    cmpl-double v1, v1, v5

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-class v1, Lsb/c;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsb/c;

    .line 53
    .line 54
    const-class v2, Lsb/d;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lsb/d;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ltb/i;->e(Lsb/c;Lsb/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-boolean v1, v0, Ltb/i;->d:Z

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v1, v4

    .line 101
    :goto_2
    if-nez v1, :cond_6

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v1, v4

    .line 106
    :goto_3
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ltb/i;->d(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object p1, v0, Ltb/i;->q:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object p1, v0, Ltb/i;->x:Ljava/util/List;

    .line 126
    .line 127
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lrb/a;

    .line 148
    .line 149
    invoke-interface {p2}, Lrb/a;->b()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    :goto_5
    move p1, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    move p1, v4

    .line 158
    :goto_6
    if-nez p1, :cond_c

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    move v3, v4

    .line 162
    :goto_7
    return v3
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

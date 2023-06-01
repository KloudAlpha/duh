.class public final synthetic Lge/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll7/d;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public final synthetic a1:D

.field public final synthetic b:Lge/d;

.field public final synthetic c:J

.field public final synthetic d:D

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic v1:D

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge/d;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/b;->b:Lge/d;

    iput-wide p2, p0, Lge/b;->c:J

    iput-wide p4, p0, Lge/b;->d:D

    iput-object p6, p0, Lge/b;->q:Ljava/lang/String;

    iput-object p7, p0, Lge/b;->x:Ljava/lang/String;

    iput-object p8, p0, Lge/b;->y:Ljava/lang/String;

    iput p9, p0, Lge/b;->X:I

    iput-wide p10, p0, Lge/b;->Y:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lge/b;->Z:D

    iput-wide p12, p0, Lge/b;->a1:D

    iput-wide p14, p0, Lge/b;->v1:D

    return-void
.end method


# virtual methods
.method public final a(Ll7/i;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lge/b;->b:Lge/d;

    .line 4
    .line 5
    iget-wide v3, v1, Lge/b;->c:J

    .line 6
    .line 7
    iget-wide v5, v1, Lge/b;->d:D

    .line 8
    .line 9
    iget-object v7, v1, Lge/b;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, Lge/b;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v1, Lge/b;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget v10, v1, Lge/b;->X:I

    .line 16
    .line 17
    iget-wide v11, v1, Lge/b;->Y:D

    .line 18
    .line 19
    iget-wide v13, v1, Lge/b;->Z:D

    .line 20
    .line 21
    move-wide v15, v11

    .line 22
    iget-wide v11, v1, Lge/b;->a1:D

    .line 23
    .line 24
    move-object/from16 v17, v9

    .line 25
    .line 26
    move/from16 v18, v10

    .line 27
    .line 28
    iget-wide v9, v1, Lge/b;->v1:D

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ll7/i;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "DUH_FIREBASE_CONNECTION"

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ll7/i;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lta/f;

    .line 46
    .line 47
    move-wide/from16 v19, v15

    .line 48
    .line 49
    iget-object v15, v0, Lta/f;->c:Lya/g;

    .line 50
    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v15, 0x0

    .line 56
    :goto_0
    move-object/from16 v16, v8

    .line 57
    .line 58
    const-string v8, "payout"

    .line 59
    .line 60
    move-wide/from16 v21, v9

    .line 61
    .line 62
    const-string v9, "tip_amount"

    .line 63
    .line 64
    const-string v10, "address_drop_off"

    .line 65
    .line 66
    if-eqz v15, :cond_6

    .line 67
    .line 68
    sget-object v15, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v23, v7

    .line 71
    .line 72
    const-string v7, "support@middletontech.com"

    .line 73
    .line 74
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    const-string v7, "DocumentSnapshot data: "

    .line 81
    .line 82
    invoke-static {v7}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v15, Lta/u;

    .line 87
    .line 88
    move-wide/from16 v24, v11

    .line 89
    .line 90
    iget-object v11, v0, Lta/f;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 91
    .line 92
    invoke-direct {v15, v11}, Lta/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v0, Lta/f;->c:Lya/g;

    .line 96
    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v11}, Lya/g;->getData()Lya/n;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, Lya/n;->b()Lqb/s;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Lqb/s;->Z()Lqb/n;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lqb/n;->K()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v15, v11}, Lta/u;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :goto_1
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-wide/from16 v24, v11

    .line 133
    .line 134
    :goto_2
    :try_start_0
    const-class v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v10}, Lta/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-class v7, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0, v7, v9}, Lta/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Number;

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v7, 0x0

    .line 165
    :goto_3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    const-class v7, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0, v7, v8}, Lta/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v26

    .line 186
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lge/d;->c:Lek/g;

    .line 199
    .line 200
    sget-wide v26, Landroidx/lifecycle/y0;->d4:J

    .line 201
    .line 202
    cmp-long v7, v3, v26

    .line 203
    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    iput-wide v11, v0, Lek/g;->y0:D

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v7, "error 201 | "

    .line 215
    .line 216
    invoke-static {v7}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v0, v7, v1}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move-object/from16 v23, v7

    .line 225
    .line 226
    move-wide/from16 v24, v11

    .line 227
    .line 228
    :goto_5
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    cmpl-double v0, v5, v11

    .line 231
    .line 232
    if-lez v0, :cond_9

    .line 233
    .line 234
    const-string v7, "."

    .line 235
    .line 236
    const-string v11, "/"

    .line 237
    .line 238
    const-string v12, "locations"

    .line 239
    .line 240
    const-string v15, "last_update_time"

    .line 241
    .line 242
    move-object/from16 v26, v1

    .line 243
    .line 244
    const-string v1, "distance"

    .line 245
    .line 246
    move-object/from16 p1, v7

    .line 247
    .line 248
    const-string v7, "sub_total"

    .line 249
    .line 250
    move-object/from16 v27, v11

    .line 251
    .line 252
    const-string v11, "item_count"

    .line 253
    .line 254
    move-object/from16 v28, v12

    .line 255
    .line 256
    const-string v12, "address_pickup"

    .line 257
    .line 258
    move-object/from16 v29, v15

    .line 259
    .line 260
    const-string v15, "base_pay"

    .line 261
    .line 262
    move-object/from16 v30, v1

    .line 263
    .line 264
    const-string v1, "store_name"

    .line 265
    .line 266
    sget-wide v31, Landroidx/lifecycle/y0;->e4:J

    .line 267
    .line 268
    cmp-long v0, v3, v31

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_7
    invoke-virtual {v2}, Lge/d;->a()V

    .line 275
    .line 276
    .line 277
    sput-wide v3, Landroidx/lifecycle/y0;->e4:J

    .line 278
    .line 279
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 282
    .line 283
    .line 284
    move-wide/from16 v31, v3

    .line 285
    .line 286
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 305
    .line 306
    .line 307
    move-object/from16 v3, v23

    .line 308
    .line 309
    :try_start_3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 317
    .line 318
    .line 319
    move-object/from16 v4, v16

    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v7

    .line 325
    .line 326
    move-object/from16 v7, v17

    .line 327
    .line 328
    :try_start_5
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 329
    .line 330
    .line 331
    move-object/from16 v17, v15

    .line 332
    .line 333
    :try_start_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 344
    move-wide/from16 v33, v13

    .line 345
    .line 346
    move-object/from16 v13, v30

    .line 347
    .line 348
    :try_start_7
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 359
    move-object/from16 v15, v29

    .line 360
    .line 361
    :try_start_8
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v14, v2, Lge/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 365
    .line 366
    move-object/from16 v23, v2

    .line 367
    .line 368
    move-object/from16 v2, v28

    .line 369
    .line 370
    :try_start_9
    invoke-virtual {v14, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lta/b;

    .line 371
    .line 372
    .line 373
    move-result-object v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 374
    move-object/from16 v28, v2

    .line 375
    .line 376
    move-object/from16 v29, v15

    .line 377
    .line 378
    move-object/from16 v15, v27

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 p1, v9

    .line 383
    .line 384
    :try_start_a
    invoke-virtual {v7, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v14, v9}, Lta/b;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    sget-object v14, Lta/q;->c:Lta/q;

    .line 393
    .line 394
    invoke-virtual {v9, v0, v14}, Lcom/google/firebase/firestore/a;->c(Ljava/util/HashMap;Lta/q;)Ll7/i;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v9, Landroidx/lifecycle/y0;

    .line 399
    .line 400
    invoke-direct {v9}, Landroidx/lifecycle/y0;-><init>()V

    .line 401
    .line 402
    .line 403
    check-cast v0, Ll7/v;

    .line 404
    .line 405
    sget-object v14, Ll7/k;->a:Li6/u;

    .line 406
    .line 407
    invoke-virtual {v0, v14, v9}, Ll7/v;->e(Ljava/util/concurrent/Executor;Ll7/f;)Ll7/v;

    .line 408
    .line 409
    .line 410
    new-instance v9, Landroidx/activity/n;

    .line 411
    .line 412
    invoke-direct {v9}, Landroidx/activity/n;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v9}, Ll7/v;->p(Ll7/e;)Ll7/v;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 416
    .line 417
    .line 418
    move-object/from16 v14, v26

    .line 419
    .line 420
    goto/16 :goto_e

    .line 421
    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :catch_2
    move-exception v0

    .line 426
    move-object/from16 v28, v2

    .line 427
    .line 428
    :goto_6
    move-object/from16 v29, v15

    .line 429
    .line 430
    :goto_7
    move-object/from16 v15, v27

    .line 431
    .line 432
    :goto_8
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 p1, v9

    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :catch_3
    move-exception v0

    .line 439
    move-object/from16 v23, v2

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :catch_4
    move-exception v0

    .line 443
    move-object/from16 v23, v2

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :catch_5
    move-exception v0

    .line 447
    move-object/from16 v23, v2

    .line 448
    .line 449
    move-wide/from16 v33, v13

    .line 450
    .line 451
    :goto_9
    move-object/from16 v15, v27

    .line 452
    .line 453
    move-object/from16 v13, v30

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catch_6
    move-exception v0

    .line 457
    move-object/from16 v23, v2

    .line 458
    .line 459
    move-wide/from16 v33, v13

    .line 460
    .line 461
    move-object/from16 v17, v15

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :catch_7
    move-exception v0

    .line 465
    move-object/from16 v23, v2

    .line 466
    .line 467
    move-object/from16 v16, v7

    .line 468
    .line 469
    move-wide/from16 v33, v13

    .line 470
    .line 471
    move-object/from16 v7, v17

    .line 472
    .line 473
    move-object/from16 v13, v30

    .line 474
    .line 475
    :goto_a
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 p1, v9

    .line 478
    .line 479
    :goto_b
    move-object/from16 v17, v15

    .line 480
    .line 481
    move-object/from16 v15, v27

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :catch_8
    move-exception v0

    .line 485
    move-object/from16 v23, v2

    .line 486
    .line 487
    move-wide/from16 v33, v13

    .line 488
    .line 489
    move-object/from16 v4, v16

    .line 490
    .line 491
    move-object/from16 v13, v30

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    move-object/from16 v16, v7

    .line 496
    .line 497
    move-object/from16 p1, v9

    .line 498
    .line 499
    move-object/from16 v7, v17

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :catch_9
    move-exception v0

    .line 503
    :goto_c
    move-wide/from16 v33, v13

    .line 504
    .line 505
    move-object/from16 v4, v16

    .line 506
    .line 507
    move-object/from16 v3, v23

    .line 508
    .line 509
    move-object/from16 v13, v30

    .line 510
    .line 511
    move-object/from16 v23, v2

    .line 512
    .line 513
    move-object/from16 v16, v7

    .line 514
    .line 515
    move-object/from16 v7, v17

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :catch_a
    move-exception v0

    .line 519
    move-wide/from16 v31, v3

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :goto_d
    const-string v9, "Error 62 "

    .line 523
    .line 524
    invoke-static {v9}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    move-object/from16 v14, v26

    .line 529
    .line 530
    invoke-static {v0, v9, v14}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_e
    :try_start_b
    new-instance v0, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object/from16 v3, p1

    .line 573
    .line 574
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object/from16 v3, v17

    .line 582
    .line 583
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v3, v16

    .line 591
    .line 592
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object/from16 v3, v29

    .line 604
    .line 605
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v23

    .line 609
    .line 610
    iget-object v3, v1, Lge/d;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 611
    .line 612
    move-object/from16 v4, v28

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lta/b;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v7, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v3, v2}, Lta/b;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, "request"

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lta/b;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Lta/b;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v3, Lta/q;->c:Lta/q;

    .line 641
    .line 642
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/firestore/a;->c(Ljava/util/HashMap;Lta/q;)Ll7/i;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Lp5/b;

    .line 647
    .line 648
    const/16 v3, 0x1b

    .line 649
    .line 650
    invoke-direct {v2, v3}, Lp5/b;-><init>(I)V

    .line 651
    .line 652
    .line 653
    check-cast v0, Ll7/v;

    .line 654
    .line 655
    sget-object v3, Ll7/k;->a:Li6/u;

    .line 656
    .line 657
    invoke-virtual {v0, v3, v2}, Ll7/v;->e(Ljava/util/concurrent/Executor;Ll7/f;)Ll7/v;

    .line 658
    .line 659
    .line 660
    new-instance v2, Lge/c;

    .line 661
    .line 662
    const/4 v3, 0x2

    .line 663
    invoke-direct {v2, v1, v3}, Lge/c;-><init>(Lge/d;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ll7/v;->p(Ll7/e;)Ll7/v;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 667
    .line 668
    .line 669
    goto :goto_f

    .line 670
    :catch_b
    move-exception v0

    .line 671
    const-string v1, "Error 83 "

    .line 672
    .line 673
    invoke-static {v1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v0, v1, v14}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_f

    .line 681
    :cond_8
    move-object v14, v1

    .line 682
    invoke-virtual/range {p1 .. p1}, Ll7/i;->i()Ljava/lang/Exception;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v1, "get failed with "

    .line 687
    .line 688
    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    .line 690
    .line 691
    :cond_9
    :goto_f
    return-void
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
.end method

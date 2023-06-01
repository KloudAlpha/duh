.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz5/b$a;
.implements Ly5/q$a;
.implements Lo5/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw5/b;->b:I

    iput-object p1, p0, Lw5/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw5/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly5/q;Ljava/lang/Object;Lr5/s;I)V
    .locals 0

    .line 2
    iput p4, p0, Lw5/b;->b:I

    iput-object p1, p0, Lw5/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lw5/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw5/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v6, "bytes"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    iget-object v1, v0, Lw5/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly5/q;

    .line 21
    .line 22
    iget-object v3, v0, Lw5/b;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v0, Lw5/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lr5/s;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    check-cast v8, Landroid/database/Cursor;

    .line 33
    .line 34
    sget-object v9, Ly5/q;->y:Lo5/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_5

    .line 44
    .line 45
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v11, 0x7

    .line 50
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    move v11, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v11, v2

    .line 59
    :goto_1
    new-instance v12, Lr5/h$a;

    .line 60
    .line 61
    invoke-direct {v12}, Lr5/h$a;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v13, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v13, v12, Lr5/h$a;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v12, v13}, Lr5/h$a;->d(Ljava/lang/String;)Lr5/h$a;

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iput-object v13, v12, Lr5/h$a;->d:Ljava/lang/Long;

    .line 88
    .line 89
    const/4 v13, 0x3

    .line 90
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v12, Lr5/h$a;->e:Ljava/lang/Long;

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    const/4 v14, 0x6

    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    new-instance v11, Lr5/m;

    .line 105
    .line 106
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-nez v13, :cond_1

    .line 111
    .line 112
    sget-object v13, Ly5/q;->y:Lo5/b;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance v15, Lo5/b;

    .line 116
    .line 117
    invoke-direct {v15, v13}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v13, v15

    .line 121
    :goto_2
    const/4 v15, 0x5

    .line 122
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-direct {v11, v13, v15}, Lr5/m;-><init>(Lo5/b;[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v11}, Lr5/h$a;->c(Lr5/m;)Lr5/h$a;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_2
    new-instance v11, Lr5/m;

    .line 134
    .line 135
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    sget-object v13, Ly5/q;->y:Lo5/b;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance v15, Lo5/b;

    .line 145
    .line 146
    invoke-direct {v15, v13}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v15

    .line 150
    :goto_3
    invoke-virtual {v1}, Ly5/q;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    filled-new-array {v6}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    new-array v5, v4, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v5, v2

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const-string v16, "event_payloads"

    .line 171
    .line 172
    const-string v18, "event_id = ?"

    .line 173
    .line 174
    const-string v22, "sequence_num"

    .line 175
    .line 176
    move-object/from16 v19, v5

    .line 177
    .line 178
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v15, Lp5/b;

    .line 183
    .line 184
    invoke-direct {v15, v14}, Lp5/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v15}, Ly5/q;->z(Landroid/database/Cursor;Ly5/q$a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, [B

    .line 192
    .line 193
    invoke-direct {v11, v13, v5}, Lr5/m;-><init>(Lo5/b;[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v11}, Lr5/h$a;->c(Lr5/m;)Lr5/h$a;

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-interface {v8, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iput-object v5, v12, Lr5/h$a;->b:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v12}, Lr5/h$a;->b()Lr5/h;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v11, Ly5/b;

    .line 220
    .line 221
    invoke-direct {v11, v9, v10, v7, v5}, Ly5/b;-><init>(JLr5/s;Lr5/n;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    const/4 v5, 0x0

    .line 230
    return-object v5

    .line 231
    :pswitch_1
    iget-object v1, v0, Lw5/b;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ly5/q;

    .line 234
    .line 235
    iget-object v2, v0, Lw5/b;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v3, v0, Lw5/b;->q:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v5, p1

    .line 244
    .line 245
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .line 247
    sget-object v6, Ly5/q;->y:Lo5/b;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v6, Ly5/n;

    .line 265
    .line 266
    invoke-direct {v6, v1, v4}, Ly5/n;-><init>(Ly5/q;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v6}, Ly5/q;->z(Landroid/database/Cursor;Ly5/q$a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :goto_5
    iget-object v1, v0, Lw5/b;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ly5/q;

    .line 285
    .line 286
    iget-object v5, v0, Lw5/b;->q:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Lr5/n;

    .line 289
    .line 290
    iget-object v7, v0, Lw5/b;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Lr5/s;

    .line 293
    .line 294
    move-object/from16 v8, p1

    .line 295
    .line 296
    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 297
    .line 298
    sget-object v9, Ly5/q;->y:Lo5/b;

    .line 299
    .line 300
    invoke-virtual {v1}, Ly5/q;->r()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-virtual {v1}, Ly5/q;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const-string v12, "PRAGMA page_size"

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    mul-long/2addr v11, v9

    .line 319
    iget-object v9, v1, Ly5/q;->q:Ly5/e;

    .line 320
    .line 321
    invoke-virtual {v9}, Ly5/e;->e()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    cmp-long v9, v11, v9

    .line 326
    .line 327
    if-ltz v9, :cond_6

    .line 328
    .line 329
    move v9, v4

    .line 330
    goto :goto_6

    .line 331
    :cond_6
    move v9, v2

    .line 332
    :goto_6
    if-eqz v9, :cond_7

    .line 333
    .line 334
    const-wide/16 v2, 0x1

    .line 335
    .line 336
    sget-object v4, Lu5/c$a;->q:Lu5/c$a;

    .line 337
    .line 338
    invoke-virtual {v5}, Lr5/n;->g()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1, v2, v3, v4, v5}, Ly5/q;->a(JLu5/c$a;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v1, -0x1

    .line 346
    .line 347
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_7
    invoke-static {v8, v7}, Ly5/q;->u(Landroid/database/sqlite/SQLiteDatabase;Lr5/s;)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_8

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    goto :goto_7

    .line 364
    :cond_8
    new-instance v9, Landroid/content/ContentValues;

    .line 365
    .line 366
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Lr5/s;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    const-string v11, "backend_name"

    .line 374
    .line 375
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lr5/s;->d()Lo5/d;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v10}, Lb6/a;->a(Lo5/d;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string v11, "priority"

    .line 391
    .line 392
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    const-string v10, "next_request_ms"

    .line 396
    .line 397
    invoke-virtual {v9, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Lr5/s;->c()[B

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_9

    .line 405
    .line 406
    invoke-virtual {v7}, Lr5/s;->c()[B

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const-string v10, "extras"

    .line 415
    .line 416
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    const-string v7, "transport_contexts"

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    invoke-virtual {v8, v7, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    move-wide v9, v11

    .line 427
    :goto_7
    iget-object v1, v1, Ly5/q;->q:Ly5/e;

    .line 428
    .line 429
    invoke-virtual {v1}, Ly5/e;->d()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v5}, Lr5/n;->d()Lr5/m;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v7, v7, Lr5/m;->b:[B

    .line 438
    .line 439
    array-length v11, v7

    .line 440
    if-gt v11, v1, :cond_a

    .line 441
    .line 442
    move v11, v4

    .line 443
    goto :goto_8

    .line 444
    :cond_a
    move v11, v2

    .line 445
    :goto_8
    new-instance v12, Landroid/content/ContentValues;

    .line 446
    .line 447
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const-string v10, "context_id"

    .line 455
    .line 456
    invoke-virtual {v12, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lr5/n;->g()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const-string v10, "transport_name"

    .line 464
    .line 465
    invoke-virtual {v12, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lr5/n;->e()J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const-string v10, "timestamp_ms"

    .line 477
    .line 478
    invoke-virtual {v12, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Lr5/n;->h()J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const-string v10, "uptime_ms"

    .line 490
    .line 491
    invoke-virtual {v12, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Lr5/n;->d()Lr5/m;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget-object v9, v9, Lr5/m;->a:Lo5/b;

    .line 499
    .line 500
    iget-object v9, v9, Lo5/b;->a:Ljava/lang/String;

    .line 501
    .line 502
    const-string v10, "payload_encoding"

    .line 503
    .line 504
    invoke-virtual {v12, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lr5/n;->c()Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const-string v10, "code"

    .line 512
    .line 513
    invoke-virtual {v12, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    const-string v9, "num_attempts"

    .line 517
    .line 518
    invoke-virtual {v12, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v9, "inline"

    .line 526
    .line 527
    invoke-virtual {v12, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 528
    .line 529
    .line 530
    if-eqz v11, :cond_b

    .line 531
    .line 532
    move-object v2, v7

    .line 533
    goto :goto_9

    .line 534
    :cond_b
    new-array v2, v2, [B

    .line 535
    .line 536
    :goto_9
    const-string v3, "payload"

    .line 537
    .line 538
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 539
    .line 540
    .line 541
    const-string v2, "events"

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-virtual {v8, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v9

    .line 548
    const-string v2, "event_id"

    .line 549
    .line 550
    if-nez v11, :cond_c

    .line 551
    .line 552
    array-length v3, v7

    .line 553
    int-to-double v11, v3

    .line 554
    int-to-double v13, v1

    .line 555
    div-double/2addr v11, v13

    .line 556
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    double-to-int v3, v11

    .line 561
    :goto_a
    if-gt v4, v3, :cond_c

    .line 562
    .line 563
    add-int/lit8 v11, v4, -0x1

    .line 564
    .line 565
    mul-int/2addr v11, v1

    .line 566
    mul-int v12, v4, v1

    .line 567
    .line 568
    array-length v13, v7

    .line 569
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    invoke-static {v7, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    new-instance v12, Landroid/content/ContentValues;

    .line 578
    .line 579
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v12, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    const-string v14, "sequence_num"

    .line 594
    .line 595
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 599
    .line 600
    .line 601
    const-string v11, "event_payloads"

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-virtual {v8, v11, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 605
    .line 606
    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_c
    invoke-virtual {v5}, Lr5/n;->b()Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_d

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljava/util/Map$Entry;

    .line 637
    .line 638
    new-instance v4, Landroid/content/ContentValues;

    .line 639
    .line 640
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/lang/String;

    .line 655
    .line 656
    const-string v6, "name"

    .line 657
    .line 658
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Ljava/lang/String;

    .line 666
    .line 667
    const-string v5, "value"

    .line 668
    .line 669
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v3, "event_metadata"

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-virtual {v8, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_c
    return-object v1

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/c;

    .line 4
    .line 5
    iget-object v1, p0, Lw5/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr5/s;

    .line 8
    .line 9
    iget-object v2, p0, Lw5/b;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lr5/n;

    .line 12
    .line 13
    iget-object v3, v0, Lw5/c;->d:Ly5/d;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Ly5/d;->t(Lr5/s;Lr5/n;)Ly5/b;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lw5/c;->a:Lx5/p;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lx5/p;->b(Lr5/s;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw5/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia/b;

    .line 4
    .line 5
    iget-object v1, p0, Lw5/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll7/j;

    .line 8
    .line 9
    iget-object v2, p0, Lw5/b;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lca/c0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ll7/j;->c(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v5, La/v1;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v0, v6, p1}, La/v1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v4, Lca/n0;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const-wide/16 v5, 0x2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    add-long/2addr v7, v5

    .line 58
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v2}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    sub-long v5, v7, v4

    .line 81
    .line 82
    move v4, v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move v3, v4

    .line 88
    :goto_2
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw p1
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

.class public final Lfe/b;
.super Ljava/lang/Object;
.source "BackupAndRestore.java"


# instance fields
.field public a:Lfe/h;

.field public b:Lfe/f;

.field public c:Lfe/i;

.field public d:Lfg/l;

.field public e:Ljk/g;

.field public f:Lge/d;

.field public g:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lactivity/Account;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfe/b;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dashes"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "request"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfe/b;->b:Lfe/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfe/f;->r()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    const-string v2, "SELECT * FROM request_table"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lfe/b;->b:Lfe/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfe/f;->r()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    const-string v3, "CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    const-string v2, "delete from request_table"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lfe/b;->c:Lfe/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Lfe/i;->r()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lfe/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    const-string v2, "SELECT * FROM restaurants_table"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lfe/b;->c:Lfe/i;

    .line 87
    .line 88
    invoke-virtual {v0}, Lfe/i;->r()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lfe/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    const-string v2, "CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lfe/i;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    .line 100
    const-string v1, "delete from restaurants_table"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lfe/b;->a:Lfe/h;

    .line 107
    .line 108
    invoke-virtual {v0}, Lfe/h;->w()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    const-string v2, "SELECT * FROM dash_table"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lfe/b;->a:Lfe/h;

    .line 129
    .line 130
    invoke-virtual {v0}, Lfe/h;->w()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    invoke-static {v1}, Lfe/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    const-string v1, "delete from dash_table"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "NO_EMAIL_FOUND"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lfe/b;->e:Ljk/g;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "database_deleted_"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Ljk/g;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, p0, Lfe/b;->d:Lfg/l;

    .line 182
    .line 183
    invoke-virtual {v0}, Lfg/l;->k()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, La5/k;->a(Landroid/content/Context;)Lz4/o;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lfg/q;

    .line 191
    .line 192
    new-instance v3, Lfg/c;

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-direct {v3, v0, p1, v4}, Lfg/c;-><init>(Lfg/l;Landroidx/appcompat/app/c;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lfg/e;

    .line 199
    .line 200
    invoke-direct {p1, v0, v4}, Lfg/e;-><init>(Lfg/l;I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3, p1, p2}, Lfg/q;-><init>(Lfg/c;Lfg/e;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lz4/f;

    .line 207
    .line 208
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    const-wide/16 v3, 0x14

    .line 211
    .line 212
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    long-to-int p2, v3

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct {p1, p2, v0}, Lz4/f;-><init>(II)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v2, Lz4/n;->v1:Lz4/f;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lz4/o;->a(La5/i;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void
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
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 43

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v5, p4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exportDataToServer | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DUH_BACKUP_AND_RESTORE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual/range {p0 .. p1}, Lfe/b;->c(Landroid/content/Context;)V

    .line 3
    iget-object v0, v7, Lfe/b;->f:Lge/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting backup for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v8, "exportDataToServer"

    invoke-virtual {v0, v8, v1}, Lge/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, v7, Lfe/b;->g:Lorg/json/JSONArray;

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4fcea040

    const-string v11, "dashes"

    const-string v12, "request"

    const-string v13, "venue"

    if-eq v0, v1, :cond_4

    const v1, 0x6ae6a6f

    if-eq v0, v1, :cond_2

    const v1, 0x414ef28f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string v1, "dashID"

    const-string v14, "dash_id"

    const-string v15, "MM/dd/yyyy"

    const-string v9, "yyyy-MM-dd KK:mm:ss"

    const-string v10, "idx"

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    if-eq v0, v6, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    :goto_2
    move-object/from16 v23, v13

    goto/16 :goto_1b

    .line 6
    :cond_6
    iget-object v0, v7, Lfe/b;->b:Lfe/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "date"

    const-string v6, "status"

    move-object/from16 v16, v12

    const-string v12, "price"

    move-object/from16 v17, v11

    const-string v11, "distance"

    move-object/from16 v19, v8

    const-string v8, "address"

    const-string v3, "DUH_DATABASE_REQUEST"

    .line 7
    new-instance v20, Ljk/g;

    invoke-direct/range {v20 .. v20}, Ljk/g;-><init>()V

    .line 8
    invoke-virtual {v0}, Lfe/f;->r()V

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-object v0, v0, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT * FROM request_table ORDER BY idx ASC"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 11
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v9, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-static {}, Ljk/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 14
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    .line 16
    :try_start_1
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v14

    const-string v14, "request_id"

    .line 17
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v1

    const-string v1, "venue_name"

    .line 18
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v4

    .line 19
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    const-string v4, "delivery_address"

    .line 20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 21
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    .line 22
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    const-string v4, "original_price"

    .line 23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v4

    const-string v4, "base_pay"

    .line 24
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v29, v4

    const-string v4, "tip_amount"

    .line 25
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v4

    const-string v4, "price_per_mile"

    .line 26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    const-string v4, "red_card_order"

    .line 27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    .line 28
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v33, v4

    const-string v4, "prev_status"

    .line 29
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    .line 30
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v2

    const-string v2, "at_store_ts"

    .line 31
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    const-string v2, "delivery_time"

    .line 32
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    const-string v2, "arrival_time_at_store"

    .line 33
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    const-string v2, "depart_time_from_store"

    .line 34
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    const-string v2, "timestamp_seen"

    .line 35
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    const-string v2, "timestamp_completed"

    .line 36
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v41, v3

    .line 37
    :try_start_2
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_8

    if-eqz v15, :cond_8

    .line 38
    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v9, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {v3, v15}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v42

    if-nez v42, :cond_7

    invoke-virtual {v3, v15}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v5, :cond_8

    .line 41
    :cond_7
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v24

    .line 43
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dropOff"

    move-object/from16 v3, v25

    .line 44
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v26

    .line 45
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v27

    .line 46
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "originalPrice"

    move-object/from16 v3, v28

    .line 47
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "basePay"

    move-object/from16 v3, v29

    .line 48
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tipAmount"

    move-object/from16 v3, v30

    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ppm"

    move-object/from16 v3, v31

    .line 50
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "redcard"

    move-object/from16 v3, v32

    .line 51
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v33

    .line 52
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prevStatus"

    move-object/from16 v3, v34

    .line 53
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, v35

    .line 54
    :try_start_3
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    .line 55
    :try_start_4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timeAtStore"

    move-object/from16 v14, v36

    .line 56
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "deliveryTime"

    move-object/from16 v14, v37

    .line 57
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "arrivalTime"

    move-object/from16 v14, v38

    .line 58
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "departTime"

    move-object/from16 v14, v39

    .line 59
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "seenTS"

    move-object/from16 v14, v40

    .line 60
    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "completedTS"

    .line 61
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v2, v18

    .line 62
    :try_start_5
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    move-object/from16 v1, v35

    goto :goto_5

    :cond_8
    move-object/from16 v2, v18

    move-object/from16 v3, v22

    move-object/from16 v1, v35

    :goto_4
    move-object/from16 v4, v20

    goto :goto_6

    .line 63
    :goto_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error 457 "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v4, v20

    :try_start_7
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    move-object/from16 v20, v4

    move-object/from16 v14, v21

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v41

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_7
    move-object/from16 v4, v20

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v41, v3

    move-object/from16 v2, v18

    goto :goto_7

    :cond_9
    move-object/from16 v41, v3

    move-object v2, v4

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v41, v3

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v41, v3

    move-object v2, v4

    goto :goto_7

    .line 64
    :goto_8
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error 449 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 65
    :goto_9
    invoke-interface/range {v41 .. v41}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_a
    invoke-interface/range {v41 .. v41}, Landroid/database/Cursor;->close()V

    .line 66
    throw v0

    :cond_a
    move-object v2, v4

    :goto_b
    move-object/from16 v7, p0

    .line 67
    iput-object v2, v7, Lfe/b;->g:Lorg/json/JSONArray;

    goto :goto_c

    :cond_b
    move-object/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    .line 68
    iget-object v0, v7, Lfe/b;->c:Lfe/i;

    invoke-virtual {v0, v5}, Lfe/i;->i(Z)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v7, Lfe/b;->g:Lorg/json/JSONArray;

    :goto_c
    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_c
    move-object v3, v1

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object/from16 v21, v14

    .line 69
    iget-object v0, v7, Lfe/b;->a:Lfe/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "log.txt"

    .line 70
    new-instance v4, Ljk/g;

    invoke-direct {v4}, Ljk/g;-><init>()V

    .line 71
    invoke-virtual {v0}, Lfe/h;->w()V

    .line 72
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 73
    iget-object v0, v0, Lfe/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT * FROM dash_table ORDER BY idx DESC"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 74
    :try_start_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-direct {v0, v8, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v9, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    invoke-static {}, Ljk/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 78
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "dash_date"

    .line 80
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 81
    :try_start_a
    invoke-virtual {v8, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_10

    if-eqz v11, :cond_10

    .line 82
    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 83
    invoke-virtual {v9, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 84
    invoke-virtual {v14, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v14, v11}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    if-nez v5, :cond_d

    goto/16 :goto_13

    .line 85
    :cond_d
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "dash_hours"

    .line 86
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v18, v8

    const/16 v8, 0x3a

    move-object/from16 v20, v9

    const/16 v9, 0x2e

    :try_start_b
    invoke-virtual {v15, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dash_missed"

    .line 87
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "dash_deliveries"

    .line 88
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v22, v11

    :try_start_c
    const-string v11, "dash_earnings"

    .line 89
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "dash_tod"

    .line 90
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v23, v13

    :try_start_d
    const-string v13, "dash_end_date"

    .line 91
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v7, "dash_miles"

    .line 92
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v24, v1

    :try_start_e
    const-string v1, "dash_delivery_miles"

    .line 93
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v25, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v11

    .line 94
    :try_start_f
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v26, v4

    :try_start_10
    const-string v4, "dash_tips"

    .line 95
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    const-string v4, "dash_edited"

    .line 96
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v28, v3

    :try_start_11
    const-string v3, "start_location"

    .line 97
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    const-string v3, "end_location"

    .line 98
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_e

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    :cond_e
    const-string v4, "false"

    .line 100
    :cond_f
    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "hours"

    .line 101
    invoke-virtual {v0, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "missed"

    .line 102
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "deliveries"

    .line 103
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "time_on_delivery"

    .line 104
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "startDate"

    .line 105
    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "miles"

    .line 106
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deliveryMiles"

    .line 107
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endDate"

    .line 108
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v1, v28

    .line 109
    :try_start_12
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dashTips"

    move-object/from16 v7, v27

    .line 110
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "earnings"

    move-object/from16 v7, v21

    .line 111
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "edited"

    .line 112
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "startLocation"

    move-object/from16 v5, v29

    .line 113
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "endLocation"

    .line 114
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-object/from16 v3, v25

    .line 115
    :try_start_13
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_14

    :catch_8
    move-exception v0

    goto/16 :goto_15

    :catch_9
    move-exception v0

    :goto_e
    move-object/from16 v3, v25

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move-object/from16 v3, v25

    move-object/from16 v1, v28

    goto :goto_15

    :catch_b
    move-exception v0

    move-object v1, v3

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v1, v3

    move-object/from16 v26, v4

    goto :goto_e

    :catch_d
    move-exception v0

    :goto_f
    move-object v1, v3

    move-object v3, v4

    :goto_10
    move-object/from16 v26, v21

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v24, v1

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v24, v1

    move-object v1, v3

    move-object v3, v4

    :goto_11
    move-object/from16 v23, v13

    goto :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v24, v1

    move-object v1, v3

    move-object v3, v4

    :goto_12
    move-object/from16 v22, v11

    goto :goto_11

    :cond_10
    :goto_13
    move-object/from16 v24, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v26, v21

    :goto_14
    move-object/from16 v4, p1

    move-object/from16 v5, v24

    goto :goto_16

    :catch_11
    move-exception v0

    move-object/from16 v24, v1

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    goto :goto_12

    .line 116
    :goto_15
    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "export error line 1224 | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v4, p1

    move-object/from16 v5, v24

    :try_start_15
    invoke-static {v4, v5, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :goto_16
    move-object/from16 v7, p0

    move-object v4, v3

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    move-object/from16 v21, v26

    move-object v3, v1

    move-object v1, v5

    move/from16 v5, p4

    goto/16 :goto_d

    :catch_12
    move-exception v0

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, v24

    goto :goto_17

    :cond_11
    move-object v3, v4

    move-object/from16 v23, v13

    move-object/from16 v4, p1

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_19

    :catch_14
    move-exception v0

    move-object v5, v1

    move-object v3, v4

    move-object/from16 v23, v13

    move-object/from16 v4, p1

    .line 117
    :goto_17
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "export error line 1228 | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 118
    :goto_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1a

    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_12
    move-object v3, v4

    move-object/from16 v23, v13

    move-object/from16 v4, p1

    :goto_1a
    move-object/from16 v7, p0

    .line 119
    iput-object v3, v7, Lfe/b;->g:Lorg/json/JSONArray;

    .line 120
    :goto_1b
    iget-object v0, v7, Lfe/b;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 121
    sget-object v0, Landroidx/lifecycle/y0;->t4:Ljava/lang/String;

    const-string v1, "NO_EMAIL_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lfe/a;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lfe/a;-><init>(Lfe/b;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c

    .line 123
    :cond_13
    iget-object v0, v7, Lfe/b;->f:Lge/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "was empty, moving on"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v1}, Lge/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is empty, moving on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACKUP"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v17

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1c

    :cond_14
    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v1, v23

    .line 126
    invoke-virtual {v7, v4, v1, v2, v3}, Lfe/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_15
    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v1, v16

    .line 127
    invoke-virtual {v7, v4, v1, v2, v3}, Lfe/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    :goto_1c
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/b;->a:Lfe/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfe/h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lfe/h;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfe/b;->a:Lfe/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfe/b;->b:Lfe/f;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lfe/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lfe/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfe/b;->b:Lfe/f;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lfe/b;->c:Lfe/i;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lfe/i;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lfe/i;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfe/b;->c:Lfe/i;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lfe/b;->d:Lfg/l;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lfg/l;

    .line 39
    .line 40
    invoke-direct {p1}, Lfg/l;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfe/b;->d:Lfg/l;

    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lfe/b;->e:Ljk/g;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    new-instance p1, Ljk/g;

    .line 50
    .line 51
    invoke-direct {p1}, Ljk/g;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfe/b;->e:Ljk/g;

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lfe/b;->f:Lge/d;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Lge/d;

    .line 61
    .line 62
    invoke-direct {p1}, Lge/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lfe/b;->f:Lge/d;

    .line 66
    .line 67
    :cond_5
    return-void
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
.end method

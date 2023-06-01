.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcalendar/Calendar;


# direct methods
.method public synthetic constructor <init>(Lcalendar/Calendar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv4/b;->c:Lcalendar/Calendar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv4/b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "date"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v2, v3

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :pswitch_0
    iget-object v4, v1, Lv4/b;->c:Lcalendar/Calendar;

    .line 17
    .line 18
    sget v0, Lcalendar/Calendar;->p2:I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/google/android/material/bottomsheet/b;

    .line 24
    .line 25
    const v0, 0x7f140125

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v4, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v6, 0x7f0a032b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v7, 0x7f0d00a5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-array v7, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    iget v8, v4, Lcalendar/Calendar;->m2:I

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    aput-object v8, v7, v9

    .line 65
    .line 66
    const-string v8, "%02d"

    .line 67
    .line 68
    invoke-static {v0, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v8, v4, Lcalendar/Calendar;->n2:I

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, "-"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v7, v4, Lcalendar/Calendar;->c2:Lfe/f;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v8, "status"

    .line 100
    .line 101
    const-string v10, "distance"

    .line 102
    .line 103
    const-string v11, "address"

    .line 104
    .line 105
    new-instance v12, Ljk/g;

    .line 106
    .line 107
    invoke-direct {v12}, Ljk/g;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lfe/f;->r()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v13, v7, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    new-array v14, v14, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v15, "0.00"

    .line 124
    .line 125
    aput-object v15, v14, v9

    .line 126
    .line 127
    const-string v9, "%"

    .line 128
    .line 129
    invoke-static {v9, v0, v9}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v14, v2

    .line 134
    .line 135
    const-string v0, "SELECT * FROM request_table WHERE base_pay != ? AND date LIKE ? ORDER BY idx DESC"

    .line 136
    .line 137
    invoke-virtual {v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v9, "dash_id"

    .line 155
    .line 156
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v9, "request_id"

    .line 164
    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v13, "venue_name"

    .line 174
    .line 175
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "delivery_address"

    .line 192
    .line 193
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    move-object/from16 p1, v5

    .line 210
    .line 211
    :try_start_1
    const-string v5, "price"

    .line 212
    .line 213
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    :try_start_2
    const-string v6, "original_price"

    .line 224
    .line 225
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    :try_start_3
    const-string v4, "base_pay"

    .line 236
    .line 237
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    move-object/from16 v18, v12

    .line 246
    .line 247
    :try_start_4
    const-string v12, "tip_amount"

    .line 248
    .line 249
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object/from16 v19, v12

    .line 258
    .line 259
    const-string v12, "price_per_mile"

    .line 260
    .line 261
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    move-object/from16 v20, v12

    .line 270
    .line 271
    const-string v12, "red_card_order"

    .line 272
    .line 273
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object/from16 v21, v12

    .line 282
    .line 283
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    move-object/from16 v22, v8

    .line 292
    .line 293
    const-string v8, "prev_status"

    .line 294
    .line 295
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    move-object/from16 v23, v8

    .line 304
    .line 305
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    move-object/from16 v24, v3

    .line 314
    .line 315
    const-string v3, "at_store_ts"

    .line 316
    .line 317
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v25, v8

    .line 326
    .line 327
    const-string v8, "delivery_time"

    .line 328
    .line 329
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move-object/from16 v26, v8

    .line 338
    .line 339
    const-string v8, "arrival_time_at_store"

    .line 340
    .line 341
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object/from16 v27, v8

    .line 350
    .line 351
    const-string v8, "depart_time_from_store"

    .line 352
    .line 353
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    move-object/from16 v28, v8

    .line 362
    .line 363
    const-string v8, "timestamp_seen"

    .line 364
    .line 365
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    move-object/from16 v29, v8

    .line 374
    .line 375
    const-string v8, "timestamp_completed"

    .line 376
    .line 377
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {}, Ljk/g;->D()Z

    .line 386
    .line 387
    .line 388
    move-result v30
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    move-object/from16 v31, v2

    .line 390
    .line 391
    const-string v2, "notes"

    .line 392
    .line 393
    move-object/from16 v32, v8

    .line 394
    .line 395
    const-string v8, "favorite"

    .line 396
    .line 397
    move-object/from16 v33, v3

    .line 398
    .line 399
    const-string v3, ""

    .line 400
    .line 401
    if-eqz v30, :cond_0

    .line 402
    .line 403
    :try_start_5
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v30

    .line 407
    if-nez v30, :cond_0

    .line 408
    .line 409
    move-object/from16 v30, v3

    .line 410
    .line 411
    iget-object v3, v7, Lfe/f;->d:Lfe/c;

    .line 412
    .line 413
    invoke-virtual {v3, v15}, Lfe/c;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 418
    .line 419
    .line 420
    move-result v34

    .line 421
    if-lez v34, :cond_1

    .line 422
    .line 423
    move-object/from16 v34, v7

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v30, v2

    .line 439
    .line 440
    move-object/from16 v35, v7

    .line 441
    .line 442
    move-object v7, v3

    .line 443
    move-object/from16 v3, v35

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :catch_0
    move-exception v0

    .line 447
    :goto_1
    move-object/from16 v3, v18

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_0
    move-object/from16 v30, v3

    .line 452
    .line 453
    :cond_1
    move-object/from16 v34, v7

    .line 454
    .line 455
    move-object/from16 v3, v30

    .line 456
    .line 457
    move-object v7, v3

    .line 458
    move-object/from16 v30, v2

    .line 459
    .line 460
    :goto_2
    const-string v2, "idx"

    .line 461
    .line 462
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v2, "venue"

    .line 466
    .line 467
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v2, "dropOff"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    const-string v1, "requestAmount"

    .line 482
    .line 483
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    const-string v1, "finalPayout"

    .line 487
    .line 488
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    const-string v1, "basePay"

    .line 492
    .line 493
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v1, "tip"

    .line 497
    .line 498
    move-object/from16 v2, v19

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v1, "perMileAmount"

    .line 504
    .line 505
    move-object/from16 v2, v20

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v1, "redCardOrder"

    .line 511
    .line 512
    move-object/from16 v2, v21

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v22

    .line 518
    .line 519
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    const-string v2, "prevStatus"

    .line 523
    .line 524
    move-object/from16 v4, v23

    .line 525
    .line 526
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v2, "timeAtStore"

    .line 530
    .line 531
    move-object/from16 v4, v33

    .line 532
    .line 533
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    const-string v2, "deliveryTime"

    .line 537
    .line 538
    move-object/from16 v4, v26

    .line 539
    .line 540
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v24

    .line 544
    .line 545
    move-object/from16 v4, v25

    .line 546
    .line 547
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string v4, "arrivalTime"

    .line 551
    .line 552
    move-object/from16 v5, v27

    .line 553
    .line 554
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    const-string v4, "departTime"

    .line 558
    .line 559
    move-object/from16 v5, v28

    .line 560
    .line 561
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    const-string v4, "seenTS"

    .line 565
    .line 566
    move-object/from16 v5, v29

    .line 567
    .line 568
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    const-string v4, "completedTS"

    .line 572
    .line 573
    move-object/from16 v5, v32

    .line 574
    .line 575
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-object/from16 v3, v30

    .line 582
    .line 583
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 584
    .line 585
    .line 586
    move-object/from16 v3, v18

    .line 587
    .line 588
    :try_start_6
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 589
    .line 590
    .line 591
    move-object/from16 v5, p1

    .line 592
    .line 593
    move-object v8, v1

    .line 594
    move-object v12, v3

    .line 595
    move-object/from16 v6, v16

    .line 596
    .line 597
    move-object/from16 v4, v17

    .line 598
    .line 599
    move-object/from16 v7, v34

    .line 600
    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object v3, v2

    .line 604
    move-object/from16 v2, v31

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :catch_1
    move-exception v0

    .line 609
    goto :goto_5

    .line 610
    :catch_2
    move-exception v0

    .line 611
    move-object/from16 v31, v2

    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :catch_3
    move-exception v0

    .line 616
    move-object/from16 v31, v2

    .line 617
    .line 618
    :goto_3
    move-object v3, v12

    .line 619
    goto :goto_5

    .line 620
    :catch_4
    move-exception v0

    .line 621
    move-object/from16 v31, v2

    .line 622
    .line 623
    move-object/from16 v17, v4

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :catch_5
    move-exception v0

    .line 627
    move-object/from16 v31, v2

    .line 628
    .line 629
    move-object/from16 v17, v4

    .line 630
    .line 631
    :goto_4
    move-object/from16 v16, v6

    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_2
    move-object/from16 v31, v2

    .line 635
    .line 636
    move-object/from16 v17, v4

    .line 637
    .line 638
    move-object/from16 p1, v5

    .line 639
    .line 640
    move-object/from16 v16, v6

    .line 641
    .line 642
    move-object v3, v12

    .line 643
    goto :goto_6

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    move-object/from16 v31, v2

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :catch_6
    move-exception v0

    .line 649
    move-object/from16 v31, v2

    .line 650
    .line 651
    move-object/from16 v17, v4

    .line 652
    .line 653
    move-object/from16 p1, v5

    .line 654
    .line 655
    goto :goto_4

    .line 656
    :goto_5
    :try_start_7
    const-string v1, "DUH_DATABASE_REQUEST"

    .line 657
    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v4, "Error 1162 "

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 680
    .line 681
    .line 682
    :goto_6
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->close()V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    :goto_7
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->close()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_3
    move-object/from16 v17, v4

    .line 692
    .line 693
    move-object/from16 p1, v5

    .line 694
    .line 695
    move-object/from16 v16, v6

    .line 696
    .line 697
    move-object v3, v12

    .line 698
    :goto_8
    new-instance v0, Lkk/c;

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    move-object/from16 v2, v17

    .line 702
    .line 703
    invoke-direct {v0, v2, v3, v1}, Lkk/c;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;Z)V

    .line 704
    .line 705
    .line 706
    const v1, 0x7f0a0319

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v16

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/widget/ListView;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 718
    .line 719
    .line 720
    const v0, 0x7f0a00d9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v1, La/z0;

    .line 728
    .line 729
    const/4 v3, 0x2

    .line 730
    move-object/from16 v4, p1

    .line 731
    .line 732
    invoke-direct {v1, v4, v3}, La/z0;-><init>(Lcom/google/android/material/bottomsheet/b;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/4 v1, 0x0

    .line 743
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 744
    .line 745
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v1, 0x3

    .line 750
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :goto_9
    iget-object v0, v1, Lv4/b;->c:Lcalendar/Calendar;

    .line 761
    .line 762
    sget v3, Lcalendar/Calendar;->p2:I

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    sput-boolean v3, Landroidx/lifecycle/y0;->g3:Z

    .line 769
    .line 770
    new-instance v3, Landroid/content/Intent;

    .line 771
    .line 772
    const-class v4, Lcalendar/RequestHistory;

    .line 773
    .line 774
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v0, Lcalendar/Calendar;->h2:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lcalendar/Calendar;->W1:Landroid/widget/ScrollView;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const-string v4, "showStats"

    .line 789
    .line 790
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    const-string v2, "loadFrom"

    .line 794
    .line 795
    const-string v4, "calendar"

    .line 796
    .line 797
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.class public final synthetic Lfg/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic b:Lfg/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfe/h;

.field public final synthetic q:Lfe/f;

.field public final synthetic x:Lfe/i;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfe/f;Lfe/h;Lfe/i;Ljava/lang/String;Lfg/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lfg/i;->b:Lfg/l;

    iput-object p5, p0, Lfg/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lfg/i;->d:Lfe/h;

    iput-object p2, p0, Lfg/i;->q:Lfe/f;

    iput-object p4, p0, Lfg/i;->x:Lfe/i;

    iput-object p1, p0, Lfg/i;->y:Landroid/content/Context;

    iput-boolean p7, p0, Lfg/i;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lfg/i;->b:Lfg/l;

    .line 4
    .line 5
    iget-object v3, v1, Lfg/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, Lfg/i;->d:Lfe/h;

    .line 8
    .line 9
    iget-object v15, v1, Lfg/i;->q:Lfe/f;

    .line 10
    .line 11
    iget-object v13, v1, Lfg/i;->x:Lfe/i;

    .line 12
    .line 13
    iget-object v14, v1, Lfg/i;->y:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v12, v1, Lfg/i;->X:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, ""

    .line 21
    .line 22
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v10, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v8, v4

    .line 29
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    if-ge v8, v4, :cond_8

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v4, "command"

    .line 40
    .line 41
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v4, "dash"

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    const-string v6, "date"

    .line 52
    .line 53
    const-string v5, "completed"

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :try_start_2
    const-string v4, "time"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    const-string v4, "missed"

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    const-string v4, "earnings"

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    const-string v4, "tod"

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v21

    .line 85
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v23

    .line 89
    const-string v4, "endDate"

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v1, "total_miles"

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v24

    .line 101
    const-string v1, "delivery_miles"

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v26

    .line 107
    const-string v1, "dash_id"

    .line 108
    .line 109
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v28, v5

    .line 114
    .line 115
    const-string v5, "dashTips"

    .line 116
    .line 117
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v29

    .line 121
    const-string v5, "startLocation"

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v31

    .line 127
    const-string v5, "endLocation"

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v32

    .line 133
    const-string v5, "1969-01-01 01:01:01"

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-eqz v5, :cond_0

    .line 140
    .line 141
    move-object/from16 v33, v23

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    move-object/from16 v33, v4

    .line 145
    .line 146
    :goto_1
    move-object v4, v0

    .line 147
    move-object/from16 v34, v0

    .line 148
    .line 149
    move-object/from16 v0, v28

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    move-object v1, v6

    .line 153
    move-object/from16 v6, v16

    .line 154
    .line 155
    move-object/from16 v35, v3

    .line 156
    .line 157
    move-object v3, v7

    .line 158
    move/from16 v7, v17

    .line 159
    .line 160
    move-object/from16 v37, v2

    .line 161
    .line 162
    move/from16 v36, v8

    .line 163
    .line 164
    move-object v2, v9

    .line 165
    move-wide/from16 v8, v19

    .line 166
    .line 167
    move-object/from16 v38, v10

    .line 168
    .line 169
    move-object/from16 v10, v23

    .line 170
    .line 171
    move-object/from16 v39, v11

    .line 172
    .line 173
    move-object/from16 v11, v33

    .line 174
    .line 175
    move/from16 v40, v12

    .line 176
    .line 177
    move/from16 v12, v18

    .line 178
    .line 179
    move-object/from16 v41, v13

    .line 180
    .line 181
    move-object/from16 v42, v14

    .line 182
    .line 183
    move-wide/from16 v13, v21

    .line 184
    .line 185
    move-object/from16 v43, v15

    .line 186
    .line 187
    move-wide/from16 v15, v24

    .line 188
    .line 189
    move-wide/from16 v17, v26

    .line 190
    .line 191
    move-wide/from16 v19, v29

    .line 192
    .line 193
    move-object/from16 v21, v31

    .line 194
    .line 195
    move-object/from16 v22, v32

    .line 196
    .line 197
    :try_start_3
    invoke-virtual/range {v4 .. v22}, Lfe/h;->B(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;IJDDDLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_1
    move-object/from16 v34, v0

    .line 202
    .line 203
    move-object/from16 v37, v2

    .line 204
    .line 205
    move-object/from16 v35, v3

    .line 206
    .line 207
    move-object v0, v5

    .line 208
    move-object v1, v6

    .line 209
    move-object v3, v7

    .line 210
    move/from16 v36, v8

    .line 211
    .line 212
    move-object v2, v9

    .line 213
    move-object/from16 v38, v10

    .line 214
    .line 215
    move-object/from16 v39, v11

    .line 216
    .line 217
    move/from16 v40, v12

    .line 218
    .line 219
    move-object/from16 v41, v13

    .line 220
    .line 221
    move-object/from16 v42, v14

    .line 222
    .line 223
    move-object/from16 v43, v15

    .line 224
    .line 225
    :goto_2
    const-string v4, "request"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    const-string v14, "address"

    .line 232
    .line 233
    const-string v15, "venue"

    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    :try_start_4
    const-string v4, "red_card"

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "1"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    const-string v4, "dashID"

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const-string v4, "id"

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v4, "dropOff"

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v4, "price"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    const-string v4, "originalPrice"

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    const-string v4, "per_mile"

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    const-string v4, "distance"

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v20

    .line 299
    const-string v4, "basePay"

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v22

    .line 305
    const-string v4, "tipAmount"

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v25

    .line 311
    const-string v4, "status"

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v27

    .line 317
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v4, "prevStatus"

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v28

    .line 327
    const-string v4, "timeAtStore"

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v29

    .line 333
    const-string v4, "deliveryTime"

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v30

    .line 339
    const-string v4, "arrivalTime"

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v31

    .line 345
    const-string v4, "departTime"

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v32

    .line 351
    const-string v4, "seenTS"

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v33

    .line 357
    const-string v4, "completedTS"

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v44

    .line 363
    move-object/from16 v4, v43

    .line 364
    .line 365
    move-object/from16 v45, v0

    .line 366
    .line 367
    move-object/from16 v46, v14

    .line 368
    .line 369
    move-object v0, v15

    .line 370
    move-wide/from16 v14, v16

    .line 371
    .line 372
    move-wide/from16 v16, v18

    .line 373
    .line 374
    move-wide/from16 v18, v20

    .line 375
    .line 376
    move-wide/from16 v20, v22

    .line 377
    .line 378
    move-wide/from16 v22, v25

    .line 379
    .line 380
    move-object/from16 v25, v27

    .line 381
    .line 382
    move-object/from16 v26, v28

    .line 383
    .line 384
    move-object/from16 v27, v1

    .line 385
    .line 386
    move-object/from16 v28, v29

    .line 387
    .line 388
    move-object/from16 v29, v30

    .line 389
    .line 390
    move-object/from16 v30, v31

    .line 391
    .line 392
    move-object/from16 v31, v32

    .line 393
    .line 394
    move-object/from16 v32, v33

    .line 395
    .line 396
    move-object/from16 v33, v44

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v33}, Lfe/f;->y(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_2
    move-object/from16 v45, v0

    .line 403
    .line 404
    move-object/from16 v46, v14

    .line 405
    .line 406
    move-object v0, v15

    .line 407
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    const-string v0, "name"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move-object/from16 v0, v46

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const-string v0, "is_blocked"

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, "auto_decline"

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v3, "block_auto_decline"

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const-string v3, "delivery_time"

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    move-object/from16 v3, v45

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    move-object/from16 v2, v39

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 461
    const-string v4, "no"

    .line 462
    .line 463
    const-string v7, "false"

    .line 464
    .line 465
    if-nez v3, :cond_3

    .line 466
    .line 467
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_4

    .line 472
    .line 473
    :cond_3
    move-object v0, v7

    .line 474
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_6

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_5

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_5
    move-object v8, v1

    .line 488
    goto :goto_5

    .line 489
    :cond_6
    :goto_4
    move-object v8, v7

    .line 490
    :goto_5
    move-object/from16 v4, v41

    .line 491
    .line 492
    move-object v7, v0

    .line 493
    invoke-virtual/range {v4 .. v11}, Lfe/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_7
    move-object/from16 v2, v39

    .line 498
    .line 499
    :goto_6
    add-int/lit8 v8, v36, 0x1

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object v11, v2

    .line 504
    move-object/from16 v0, v34

    .line 505
    .line 506
    move-object/from16 v3, v35

    .line 507
    .line 508
    move-object/from16 v2, v37

    .line 509
    .line 510
    move-object/from16 v10, v38

    .line 511
    .line 512
    move/from16 v12, v40

    .line 513
    .line 514
    move-object/from16 v13, v41

    .line 515
    .line 516
    move-object/from16 v14, v42

    .line 517
    .line 518
    move-object/from16 v15, v43

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :catch_0
    move-exception v0

    .line 523
    goto :goto_7

    .line 524
    :catch_1
    move-exception v0

    .line 525
    move-object/from16 v37, v2

    .line 526
    .line 527
    move-object/from16 v35, v3

    .line 528
    .line 529
    :goto_7
    move-object/from16 v1, v37

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_8
    move-object/from16 v35, v3

    .line 533
    .line 534
    move/from16 v40, v12

    .line 535
    .line 536
    move-object/from16 v42, v14

    .line 537
    .line 538
    move-object v1, v2

    .line 539
    :try_start_6
    iget-object v0, v1, Lfg/l;->a:Ljk/g;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static/range {v42 .. v42}, Ljk/g;->M(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroidx/lifecycle/y0;->o2:Landroid/content/SharedPreferences;

    .line 548
    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v2, "DUH_IMPORT_COMPLETE"

    .line 554
    .line 555
    const/4 v3, 0x1

    .line 556
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    if-eqz v40, :cond_9

    .line 563
    .line 564
    iget-object v0, v1, Lfg/l;->a:Ljk/g;

    .line 565
    .line 566
    const-string v2, "importComplete"

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v42

    .line 572
    .line 573
    invoke-static {v0, v2}, Ljk/g;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_9
    move-object/from16 v0, v42

    .line 578
    .line 579
    iget-object v2, v1, Lfg/l;->a:Ljk/g;

    .line 580
    .line 581
    const-string v3, "loadDashboard"

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v3}, Ljk/g;->O(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :catch_2
    move-exception v0

    .line 591
    goto :goto_8

    .line 592
    :catch_3
    move-exception v0

    .line 593
    move-object v1, v2

    .line 594
    move-object/from16 v35, v3

    .line 595
    .line 596
    :goto_8
    const-string v2, "Error 1259 | "

    .line 597
    .line 598
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v3, "DUH_NETWORK_CLASS"

    .line 603
    .line 604
    invoke-static {v0, v2, v3}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v1, Lfg/l;->b:Lge/d;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const-string v2, "getDataFromServer"

    .line 614
    .line 615
    move-object/from16 v3, v35

    .line 616
    .line 617
    invoke-virtual {v1, v2, v3, v0}, Lge/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_9
    return-void
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
.end method

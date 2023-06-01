.class public final Lg7/w6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public a:Ly6/b3;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lg7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/w6;->d:Lg7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly6/b3;Ljava/lang/String;)Ly6/b3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ly6/b3;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Ly6/b3;->C()Ly6/s6;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lg7/w6;->d:Lg7/b;

    .line 16
    .line 17
    iget-object v2, v2, Lg7/d6;->c:Lg7/k6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg7/k6;->O()Lg7/m6;

    .line 20
    .line 21
    .line 22
    const-string v2, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v2}, Lg7/m6;->m(Ly6/b3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    const-string v5, "_ep"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_c

    .line 41
    .line 42
    iget-object v0, v1, Lg7/w6;->d:Lg7/b;

    .line 43
    .line 44
    iget-object v0, v0, Lg7/d6;->c:Lg7/k6;

    .line 45
    .line 46
    invoke-virtual {v0}, Lg7/k6;->O()Lg7/m6;

    .line 47
    .line 48
    .line 49
    const-string v0, "_en"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lg7/m6;->m(Ly6/b3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lg7/w6;->d:Lg7/b;

    .line 66
    .line 67
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lg7/w2;->X:Lg7/u2;

    .line 74
    .line 75
    const-string v2, "Extra parameter without an event name. eventId"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :cond_0
    iget-object v0, v1, Lg7/w6;->a:Ly6/b3;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Lg7/w6;->b:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iget-object v0, v1, Lg7/w6;->b:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    cmp-long v0, v13, v15

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_1
    iget-object v0, v1, Lg7/w6;->d:Lg7/b;

    .line 106
    .line 107
    iget-object v0, v0, Lg7/d6;->c:Lg7/k6;

    .line 108
    .line 109
    iget-object v13, v0, Lg7/k6;->d:Lg7/l;

    .line 110
    .line 111
    invoke-static {v13}, Lg7/k6;->H(Lg7/e6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lg7/z3;->h()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Lg7/e6;->i()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v13}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v14, 0x2

    .line 125
    new-array v14, v14, [Ljava/lang/String;

    .line 126
    .line 127
    aput-object v3, v14, v12

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v14, v11

    .line 134
    .line 135
    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 136
    .line 137
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v13, Lg7/z3;->b:Lg7/a4;

    .line 148
    .line 149
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 154
    .line 155
    const-string v15, "Main event not found"

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    move-object v0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    :try_start_2
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :try_start_3
    invoke-static {}, Ly6/b3;->y()Ly6/a3;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v0}, Lg7/m6;->z(Ly6/k6;[B)Ly6/k6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ly6/a3;

    .line 186
    .line 187
    invoke-virtual {v0}, Ly6/k6;->f()Ly6/n6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ly6/b3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_5
    iget-object v5, v13, Lg7/z3;->b:Lg7/a4;

    .line 205
    .line 206
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lg7/w2;->y:Lg7/u2;

    .line 211
    .line 212
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 213
    .line 214
    invoke-static/range {p2 .. p2}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v5, v15, v12, v4, v0}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :catch_2
    move-exception v0

    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_0
    :try_start_6
    iget-object v5, v13, Lg7/z3;->b:Lg7/a4;

    .line 229
    .line 230
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v5, v5, Lg7/w2;->y:Lg7/u2;

    .line 235
    .line 236
    const-string v12, "Error selecting main event"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v12}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    if-eqz v14, :cond_3

    .line 242
    .line 243
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    :goto_2
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v5, :cond_4

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_4
    check-cast v5, Ly6/b3;

    .line 256
    .line 257
    iput-object v5, v1, Lg7/w6;->a:Ly6/b3;

    .line 258
    .line 259
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    iput-wide v12, v1, Lg7/w6;->c:J

    .line 268
    .line 269
    iget-object v0, v1, Lg7/w6;->d:Lg7/b;

    .line 270
    .line 271
    iget-object v0, v0, Lg7/d6;->c:Lg7/k6;

    .line 272
    .line 273
    invoke-virtual {v0}, Lg7/k6;->O()Lg7/m6;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lg7/w6;->a:Ly6/b3;

    .line 277
    .line 278
    invoke-static {v0, v2}, Lg7/m6;->m(Ly6/b3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v0, v1, Lg7/w6;->b:Ljava/lang/Long;

    .line 285
    .line 286
    :cond_5
    iget-wide v12, v1, Lg7/w6;->c:J

    .line 287
    .line 288
    const-wide/16 v14, -0x1

    .line 289
    .line 290
    add-long/2addr v12, v14

    .line 291
    iput-wide v12, v1, Lg7/w6;->c:J

    .line 292
    .line 293
    cmp-long v0, v12, v6

    .line 294
    .line 295
    if-gtz v0, :cond_6

    .line 296
    .line 297
    iget-object v0, v1, Lg7/w6;->d:Lg7/b;

    .line 298
    .line 299
    iget-object v0, v0, Lg7/d6;->c:Lg7/k6;

    .line 300
    .line 301
    iget-object v2, v0, Lg7/k6;->d:Lg7/l;

    .line 302
    .line 303
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lg7/z3;->h()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 310
    .line 311
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 316
    .line 317
    const-string v4, "Clearing complex main event info. appId"

    .line 318
    .line 319
    invoke-virtual {v0, v3, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :try_start_7
    invoke-virtual {v2}, Lg7/l;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-array v4, v11, [Ljava/lang/String;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    aput-object v3, v4, v5

    .line 330
    .line 331
    const-string v3, "delete from main_event_params where app_id=?"

    .line 332
    .line 333
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_3
    move-exception v0

    .line 338
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 339
    .line 340
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 345
    .line 346
    const-string v3, "Error clearing complex main event"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    iget-object v0, v1, Lg7/w6;->d:Lg7/b;

    .line 353
    .line 354
    iget-object v0, v0, Lg7/d6;->c:Lg7/k6;

    .line 355
    .line 356
    iget-object v2, v0, Lg7/k6;->d:Lg7/l;

    .line 357
    .line 358
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 359
    .line 360
    .line 361
    iget-wide v5, v1, Lg7/w6;->c:J

    .line 362
    .line 363
    iget-object v7, v1, Lg7/w6;->a:Ly6/b3;

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    invoke-virtual/range {v2 .. v7}, Lg7/l;->q(Ljava/lang/String;Ljava/lang/Long;JLy6/b3;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lg7/w6;->a:Ly6/b3;

    .line 376
    .line 377
    invoke-virtual {v2}, Ly6/b3;->C()Ly6/s6;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_8

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Ly6/f3;

    .line 396
    .line 397
    iget-object v4, v1, Lg7/w6;->d:Lg7/b;

    .line 398
    .line 399
    iget-object v4, v4, Lg7/d6;->c:Lg7/k6;

    .line 400
    .line 401
    invoke-virtual {v4}, Lg7/k6;->O()Lg7/m6;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ly6/f3;->A()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v8, v4}, Lg7/m6;->l(Ly6/b3;Ljava/lang/String;)Ly6/f3;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_7

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    move-object v9, v0

    .line 428
    goto :goto_5

    .line 429
    :cond_9
    iget-object v0, v1, Lg7/w6;->d:Lg7/b;

    .line 430
    .line 431
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 432
    .line 433
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lg7/w2;->X:Lg7/u2;

    .line 438
    .line 439
    const-string v2, "No unique parameters in main event. eventName"

    .line 440
    .line 441
    invoke-virtual {v0, v10, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    move-object v0, v10

    .line 445
    goto :goto_8

    .line 446
    :cond_a
    :goto_6
    iget-object v0, v1, Lg7/w6;->d:Lg7/b;

    .line 447
    .line 448
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 449
    .line 450
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lg7/w2;->X:Lg7/u2;

    .line 455
    .line 456
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v10, v4}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    return-object v2

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object v5, v14

    .line 465
    :goto_7
    if-eqz v5, :cond_b

    .line 466
    .line 467
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    :cond_b
    throw v0

    .line 471
    :cond_c
    iput-object v4, v1, Lg7/w6;->b:Ljava/lang/Long;

    .line 472
    .line 473
    iput-object v8, v1, Lg7/w6;->a:Ly6/b3;

    .line 474
    .line 475
    iget-object v2, v1, Lg7/w6;->d:Lg7/b;

    .line 476
    .line 477
    iget-object v2, v2, Lg7/d6;->c:Lg7/k6;

    .line 478
    .line 479
    invoke-virtual {v2}, Lg7/k6;->O()Lg7/m6;

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v5, "_epc"

    .line 487
    .line 488
    invoke-static {v8, v5}, Lg7/m6;->m(Ly6/b3;Ljava/lang/String;)Ljava/io/Serializable;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    move-object v2, v5

    .line 495
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    iput-wide v10, v1, Lg7/w6;->c:J

    .line 502
    .line 503
    cmp-long v2, v10, v6

    .line 504
    .line 505
    if-gtz v2, :cond_e

    .line 506
    .line 507
    iget-object v2, v1, Lg7/w6;->d:Lg7/b;

    .line 508
    .line 509
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 510
    .line 511
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v2, v2, Lg7/w2;->X:Lg7/u2;

    .line 516
    .line 517
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_e
    iget-object v2, v1, Lg7/w6;->d:Lg7/b;

    .line 524
    .line 525
    iget-object v2, v2, Lg7/d6;->c:Lg7/k6;

    .line 526
    .line 527
    iget-object v2, v2, Lg7/k6;->d:Lg7/l;

    .line 528
    .line 529
    invoke-static {v2}, Lg7/k6;->H(Lg7/e6;)V

    .line 530
    .line 531
    .line 532
    iget-wide v5, v1, Lg7/w6;->c:J

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move-object/from16 v7, p1

    .line 537
    .line 538
    invoke-virtual/range {v2 .. v7}, Lg7/l;->q(Ljava/lang/String;Ljava/lang/Long;JLy6/b3;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ly6/n6;->r()Ly6/k6;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Ly6/a3;

    .line 546
    .line 547
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, Ly6/k6;->c:Ly6/n6;

    .line 551
    .line 552
    check-cast v3, Ly6/b3;

    .line 553
    .line 554
    invoke-static {v3, v0}, Ly6/b3;->I(Ly6/b3;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Ly6/k6;->c:Ly6/n6;

    .line 561
    .line 562
    check-cast v0, Ly6/b3;

    .line 563
    .line 564
    invoke-static {v0}, Ly6/b3;->G(Ly6/b3;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ly6/k6;->h()V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, Ly6/k6;->c:Ly6/n6;

    .line 571
    .line 572
    check-cast v0, Ly6/b3;

    .line 573
    .line 574
    invoke-static {v0, v9}, Ly6/b3;->F(Ly6/b3;Ljava/lang/Iterable;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ly6/k6;->f()Ly6/n6;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Ly6/b3;

    .line 582
    .line 583
    return-object v0
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

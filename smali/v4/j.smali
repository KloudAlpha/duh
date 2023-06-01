.class public final synthetic Lv4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic K1:Ljava/lang/String;

.field public final synthetic L1:Ljava/lang/String;

.field public final synthetic M1:Ljava/lang/String;

.field public final synthetic N1:Ljava/lang/String;

.field public final synthetic O1:Ljava/lang/String;

.field public final synthetic X:Landroid/widget/EditText;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a1:Ljava/lang/String;

.field public final synthetic b:Lcalendar/RequestHistory;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/b;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic v1:Ljava/lang/String;

.field public final synthetic x:Landroid/widget/EditText;

.field public final synthetic y:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcalendar/RequestHistory;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lv4/j;->b:Lcalendar/RequestHistory;

    move-object v1, p2

    iput-object v1, v0, Lv4/j;->c:Lcom/google/android/material/bottomsheet/b;

    move-object v1, p3

    iput-object v1, v0, Lv4/j;->d:Landroid/widget/EditText;

    move-object v1, p4

    iput-object v1, v0, Lv4/j;->q:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lv4/j;->x:Landroid/widget/EditText;

    move-object v1, p6

    iput-object v1, v0, Lv4/j;->y:Landroid/widget/EditText;

    move-object v1, p7

    iput-object v1, v0, Lv4/j;->X:Landroid/widget/EditText;

    move-object v1, p8

    iput-object v1, v0, Lv4/j;->Y:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lv4/j;->Z:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lv4/j;->a1:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lv4/j;->v1:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lv4/j;->K1:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lv4/j;->L1:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lv4/j;->M1:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lv4/j;->N1:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lv4/j;->O1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lv4/j;->b:Lcalendar/RequestHistory;

    .line 4
    .line 5
    iget-object v0, v1, Lv4/j;->c:Lcom/google/android/material/bottomsheet/b;

    .line 6
    .line 7
    iget-object v3, v1, Lv4/j;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v4, v1, Lv4/j;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lv4/j;->x:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v6, v1, Lv4/j;->y:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v7, v1, Lv4/j;->X:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v8, v1, Lv4/j;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v1, Lv4/j;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v14, v1, Lv4/j;->a1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v1, Lv4/j;->v1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v1, Lv4/j;->K1:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v1, Lv4/j;->L1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v1, Lv4/j;->M1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v1, Lv4/j;->N1:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v1, Lv4/j;->O1:Ljava/lang/String;

    .line 36
    .line 37
    sget v17, Lcalendar/RequestHistory;->U1:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lh/l;->dismiss()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v2, Lcalendar/RequestHistory;->S1:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v17, "true"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v17, "false"

    .line 53
    .line 54
    :goto_0
    move-object/from16 v1, v17

    .line 55
    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    const-string v15, "customers_table"

    .line 59
    .line 60
    move-object/from16 v18, v13

    .line 61
    .line 62
    const-string v13, ""

    .line 63
    .line 64
    move-object/from16 v19, v12

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v2, Lcalendar/RequestHistory;->O1:Lfe/c;

    .line 89
    .line 90
    invoke-virtual {v0}, Lfe/c;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lfe/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    new-array v1, v12, [Ljava/lang/String;

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    aput-object v4, v1, v20

    .line 100
    .line 101
    const-string v12, "address =?"

    .line 102
    .line 103
    invoke-virtual {v0, v15, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lcalendar/RequestHistory;->M1:Lfg/l;

    .line 107
    .line 108
    iget-boolean v1, v2, Lcalendar/RequestHistory;->S1:Z

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v12, 0x1

    .line 123
    invoke-virtual {v0, v4, v1, v12, v3}, Lfg/l;->m(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v23, v10

    .line 127
    .line 128
    move-object/from16 v22, v11

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_1
    iget-object v0, v2, Lcalendar/RequestHistory;->O1:Lfe/c;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0}, Lfe/c;->c()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v22, v11

    .line 149
    .line 150
    new-instance v11, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v23, v10

    .line 156
    .line 157
    const-string v10, "address"

    .line 158
    .line 159
    invoke-virtual {v11, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v10, "favorite"

    .line 163
    .line 164
    invoke-virtual {v11, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "notes"

    .line 168
    .line 169
    invoke-virtual {v11, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lfe/c;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lfe/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    new-array v12, v10, [Ljava/lang/String;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    aput-object v4, v12, v10

    .line 182
    .line 183
    const-string v10, "SELECT * FROM customers_table WHERE address =?"

    .line 184
    .line 185
    invoke-virtual {v1, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-gtz v10, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    :goto_2
    if-nez v1, :cond_4

    .line 205
    .line 206
    iget-object v0, v0, Lfe/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v15, v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/4 v1, 0x0

    .line 215
    iget-object v0, v0, Lfe/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    new-array v12, v10, [Ljava/lang/String;

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    aput-object v4, v12, v10

    .line 222
    .line 223
    const-string v1, "address= ?"

    .line 224
    .line 225
    invoke-virtual {v0, v15, v11, v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v0, v2, Lcalendar/RequestHistory;->M1:Lfg/l;

    .line 229
    .line 230
    iget-boolean v1, v2, Lcalendar/RequestHistory;->S1:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v4, v1, v10, v3}, Lfg/l;->m(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-boolean v0, v2, Lcalendar/RequestHistory;->R1:Z

    .line 248
    .line 249
    const-string v1, "ACCEPTED"

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const-string v3, "[^0-9.]"

    .line 270
    .line 271
    const-string v4, "0.00"

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v5, v0

    .line 292
    goto :goto_5

    .line 293
    :cond_5
    move-object v5, v4

    .line 294
    :goto_5
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v6, v0

    .line 329
    goto :goto_6

    .line 330
    :cond_6
    move-object v6, v4

    .line 331
    :goto_6
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_7
    iget-object v3, v2, Lcalendar/RequestHistory;->q:Lfe/f;

    .line 366
    .line 367
    const-string v0, "prev_status"

    .line 368
    .line 369
    const-string v7, "status"

    .line 370
    .line 371
    invoke-virtual {v3}, Lfe/f;->r()V

    .line 372
    .line 373
    .line 374
    iget-object v10, v3, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    const/4 v11, 0x1

    .line 377
    new-array v12, v11, [Ljava/lang/String;

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    aput-object v8, v12, v11

    .line 381
    .line 382
    const-string v11, "SELECT * FROM request_table WHERE request_id =?"

    .line 383
    .line 384
    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const-string v11, "DUH_DATABASE_REQUEST"

    .line 389
    .line 390
    if-nez v10, :cond_8

    .line 391
    .line 392
    const-string v0, "updateRequest | cursor is null"

    .line 393
    .line 394
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-object/from16 v25, v9

    .line 398
    .line 399
    move-object/from16 v24, v14

    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_8
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_c

    .line 408
    .line 409
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    move-object/from16 v24, v14

    .line 426
    .line 427
    :try_start_1
    new-instance v14, Landroid/content/ContentValues;

    .line 428
    .line 429
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    move-object/from16 v25, v9

    .line 433
    .line 434
    :try_start_2
    const-string v9, "N/A"

    .line 435
    .line 436
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_9

    .line 441
    .line 442
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_a

    .line 447
    .line 448
    :cond_9
    invoke-virtual {v14, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    const-string v0, "price"

    .line 452
    .line 453
    invoke-virtual {v14, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "base_pay"

    .line 457
    .line 458
    invoke-virtual {v14, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "tip_amount"

    .line 462
    .line 463
    invoke-virtual {v14, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "AUTO-ACCEPTED"

    .line 467
    .line 468
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_b

    .line 473
    .line 474
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    iget-object v0, v3, Lfe/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 478
    .line 479
    const-string v7, "request_table"

    .line 480
    .line 481
    const-string v9, "request_id =?"

    .line 482
    .line 483
    const/4 v12, 0x1

    .line 484
    new-array v12, v12, [Ljava/lang/String;

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    aput-object v8, v12, v13

    .line 488
    .line 489
    invoke-virtual {v0, v7, v14, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :catch_0
    move-exception v0

    .line 494
    goto :goto_7

    .line 495
    :catch_1
    move-exception v0

    .line 496
    move-object/from16 v25, v9

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_c
    move-object/from16 v25, v9

    .line 500
    .line 501
    move-object/from16 v24, v14

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :catch_2
    move-exception v0

    .line 505
    move-object/from16 v25, v9

    .line 506
    .line 507
    move-object/from16 v24, v14

    .line 508
    .line 509
    :goto_7
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v9, "Error: "

    .line 515
    .line 516
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    iget-object v3, v3, Lfe/f;->c:Ljk/g;

    .line 534
    .line 535
    const-string v7, "log.txt"

    .line 536
    .line 537
    new-instance v9, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v11, "updateRequest | error | "

    .line 543
    .line 544
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v7, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 562
    .line 563
    .line 564
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    :goto_9
    iget-object v0, v2, Lcalendar/RequestHistory;->M1:Lfg/l;

    .line 568
    .line 569
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move-object/from16 v7, v24

    .line 577
    .line 578
    invoke-static {v2, v8, v3, v1, v7}, Lfg/l;->n(Lcalendar/RequestHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, Lcalendar/RequestHistory;->y:Ljk/g;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljk/g;->D()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    iget-object v10, v2, Lcalendar/RequestHistory;->N1:Lge/d;

    .line 593
    .line 594
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v12

    .line 602
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 603
    .line 604
    .line 605
    move-result-wide v14

    .line 606
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 611
    .line 612
    .line 613
    move-result-wide v18

    .line 614
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v20

    .line 618
    const-string v23, ""

    .line 619
    .line 620
    const-string v24, "ACCEPTED"

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    move-object v4, v7

    .line 624
    move-object/from16 v5, v16

    .line 625
    .line 626
    move-wide/from16 v16, v0

    .line 627
    .line 628
    move-object/from16 v22, v5

    .line 629
    .line 630
    move-object/from16 v25, v4

    .line 631
    .line 632
    invoke-virtual/range {v10 .. v25}, Lge/d;->i(Ljava/lang/String;JDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_d
    const/4 v3, 0x0

    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :catchall_0
    move-exception v0

    .line 641
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_e
    move-object/from16 v25, v9

    .line 646
    .line 647
    move-object v4, v14

    .line 648
    move-object/from16 v5, v16

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_f

    .line 656
    .line 657
    move-object/from16 v0, v22

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_10

    .line 664
    .line 665
    move-object v1, v13

    .line 666
    goto :goto_a

    .line 667
    :cond_f
    move-object/from16 v0, v22

    .line 668
    .line 669
    :cond_10
    move-object v1, v4

    .line 670
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_11

    .line 675
    .line 676
    iget-object v0, v2, Lcalendar/RequestHistory;->M1:Lfg/l;

    .line 677
    .line 678
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v8, v6, v1, v4}, Lfg/l;->n(Lcalendar/RequestHistory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_11
    iget-object v0, v2, Lcalendar/RequestHistory;->y:Ljk/g;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-static {}, Ljk/g;->D()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_12

    .line 698
    .line 699
    iget-object v10, v2, Lcalendar/RequestHistory;->N1:Lge/d;

    .line 700
    .line 701
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v12

    .line 709
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 710
    .line 711
    .line 712
    move-result-wide v14

    .line 713
    invoke-static/range {v18 .. v18}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 718
    .line 719
    .line 720
    move-result-wide v18

    .line 721
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v20

    .line 725
    const-string v23, ""

    .line 726
    .line 727
    move-wide/from16 v16, v6

    .line 728
    .line 729
    move-object/from16 v22, v5

    .line 730
    .line 731
    move-object/from16 v24, v1

    .line 732
    .line 733
    move-object/from16 v25, v4

    .line 734
    .line 735
    invoke-virtual/range {v10 .. v25}, Lge/d;->i(Ljava/lang/String;JDDDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_12
    iget-object v0, v2, Lcalendar/RequestHistory;->q:Lfe/f;

    .line 739
    .line 740
    const-string v1, "null"

    .line 741
    .line 742
    invoke-virtual {v0, v2, v1, v8}, Lfe/f;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_b
    iget-object v0, v2, Lcalendar/RequestHistory;->b:Landroid/widget/ListView;

    .line 746
    .line 747
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v2, Lcalendar/RequestHistory;->Y:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v2, v0}, Lcalendar/RequestHistory;->g(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-void
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

.class public final Lg7/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@21.2.0"


# instance fields
.field public final synthetic b:Lg7/l;


# direct methods
.method public constructor <init>(Lg7/l;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg7/k;->b:Lg7/l;

    .line 2
    .line 3
    const-string p1, "google_app_measurement.db"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    .line 1
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/l;->x:Lre/c;

    .line 4
    .line 5
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v2, v1, Lre/c;->a:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lre/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ln6/a;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/s0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v0, v1, Lre/c;->a:J

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    const-wide/32 v0, 0x36ee80

    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 53
    .line 54
    iget-object v0, v0, Lg7/l;->x:Lre/c;

    .line 55
    .line 56
    iget-object v1, v0, Lre/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ln6/a;

    .line 59
    .line 60
    check-cast v1, Landroidx/fragment/app/s0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, v0, Lre/c;->a:J

    .line 70
    .line 71
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 72
    .line 73
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 80
    .line 81
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 87
    .line 88
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "google_app_measurement.db"

    .line 94
    .line 95
    iget-object v1, p0, Lg7/k;->b:Lg7/l;

    .line 96
    .line 97
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 98
    .line 99
    iget-object v1, v1, Lg7/a4;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lg7/k;->b:Lg7/l;

    .line 112
    .line 113
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 114
    .line 115
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 120
    .line 121
    const-string v2, "Failed to delete corrupted db file"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lg7/k;->b:Lg7/l;

    .line 131
    .line 132
    iget-object v1, v1, Lg7/l;->x:Lre/c;

    .line 133
    .line 134
    iput-wide v4, v1, Lre/c;->a:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    iget-object v1, p0, Lg7/k;->b:Lg7/l;

    .line 139
    .line 140
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 141
    .line 142
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 147
    .line 148
    const-string v2, "Failed to open freshly created database"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 155
    .line 156
    const-string v1, "Database open failed"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
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

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lg7/m;->b(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v6, Lg7/l;->y:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "events"

    .line 12
    .line 13
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 14
    .line 15
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 22
    .line 23
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "conditional_properties"

    .line 30
    .line 31
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 32
    .line 33
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 40
    .line 41
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v6, Lg7/l;->X:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "user_attributes"

    .line 50
    .line 51
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 52
    .line 53
    const-string v5, "app_id,name,set_timestamp,value"

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 59
    .line 60
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Lg7/l;->Y:[Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "apps"

    .line 69
    .line 70
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 71
    .line 72
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 78
    .line 79
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Lg7/l;->a1:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "queue"

    .line 88
    .line 89
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 90
    .line 91
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 97
    .line 98
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "raw_events_metadata"

    .line 105
    .line 106
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 107
    .line 108
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 115
    .line 116
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 117
    .line 118
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v6, Lg7/l;->Z:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "raw_events"

    .line 125
    .line 126
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 127
    .line 128
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 134
    .line 135
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 136
    .line 137
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v6, Lg7/l;->v1:[Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "event_filters"

    .line 144
    .line 145
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 146
    .line 147
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 153
    .line 154
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 155
    .line 156
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v6, Lg7/l;->K1:[Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "property_filters"

    .line 163
    .line 164
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 165
    .line 166
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 172
    .line 173
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 174
    .line 175
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "audience_filter_values"

    .line 180
    .line 181
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 182
    .line 183
    const-string v5, "app_id,audience_id,current_results"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 190
    .line 191
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 192
    .line 193
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v6, Lg7/l;->L1:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "app2"

    .line 200
    .line 201
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 202
    .line 203
    const-string v5, "app_id,first_open_count"

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 209
    .line 210
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 211
    .line 212
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "main_event_params"

    .line 217
    .line 218
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 219
    .line 220
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 227
    .line 228
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 229
    .line 230
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v3, "default_event_params"

    .line 235
    .line 236
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 237
    .line 238
    const-string v5, "app_id,parameters"

    .line 239
    .line 240
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lg7/k;->b:Lg7/l;

    .line 244
    .line 245
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 246
    .line 247
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v3, "consent_settings"

    .line 252
    .line 253
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 254
    .line 255
    const-string v5, "app_id,consent_state"

    .line 256
    .line 257
    invoke-static/range {v1 .. v6}, Lg7/m;->a(Lg7/w2;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
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
    .line 541
    .line 542
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
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

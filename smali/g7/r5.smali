.class public final Lg7/r5;
.super Lg7/n3;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"


# instance fields
.field public final X:Lre/c;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Lg7/l5;

.field public final d:Lg7/q5;

.field public q:Lg7/m2;

.field public volatile x:Ljava/lang/Boolean;

.field public final y:Lg7/l5;


# direct methods
.method public constructor <init>(Lg7/a4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg7/n3;-><init>(Lg7/a4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg7/r5;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lre/c;

    .line 12
    .line 13
    iget-object v1, p1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lre/c;-><init>(Ln6/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg7/r5;->X:Lre/c;

    .line 19
    .line 20
    new-instance v0, Lg7/q5;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg7/q5;-><init>(Lg7/r5;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg7/r5;->d:Lg7/q5;

    .line 26
    .line 27
    new-instance v0, Lg7/l5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lg7/l5;-><init>(Ljava/lang/Object;Lg7/k4;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg7/r5;->y:Lg7/l5;

    .line 34
    .line 35
    new-instance v0, Lg7/l5;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lg7/l5;-><init>(Ljava/lang/Object;Lg7/k4;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg7/r5;->Z:Lg7/l5;

    .line 42
    .line 43
    return-void
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
.end method

.method public static v(Lg7/r5;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/r5;->q:Lg7/m2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg7/r5;->q:Lg7/m2;

    .line 10
    .line 11
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 18
    .line 19
    const-string v1, "Disconnected from device MeasurementService"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lg7/r5;->w()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lg7/m2;Lk6/a;Lg7/s6;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lg7/p2;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lg7/n3;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x64

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v0, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    const/16 v8, 0x3e9

    .line 31
    .line 32
    if-ge v7, v8, :cond_1b

    .line 33
    .line 34
    if-ne v0, v5, :cond_1b

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lg7/a4;->p()Lg7/q2;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "rowid"

    .line 48
    .line 49
    const-string v11, "Error reading entries from local database"

    .line 50
    .line 51
    invoke-virtual {v9}, Lg7/p2;->h()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v9, Lg7/q2;->q:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, Lg7/z3;->b:Lg7/a4;

    .line 65
    .line 66
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 67
    .line 68
    const-string v14, "google_app_measurement_local.db"

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    const/4 v14, 0x5

    .line 81
    move v15, v6

    .line 82
    move v12, v14

    .line 83
    :goto_1
    if-ge v15, v14, :cond_13

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    :try_start_0
    invoke-virtual {v9}, Lg7/q2;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    :try_start_1
    iput-boolean v14, v9, Lg7/q2;->q:Z

    .line 93
    .line 94
    :goto_2
    move/from16 v17, v7

    .line 95
    .line 96
    goto/16 :goto_1d

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    .line 100
    .line 101
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 102
    .line 103
    :try_start_2
    const-string v17, "messages"

    .line 104
    .line 105
    filled-new-array {v10}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const-string v19, "type=?"

    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const-string v23, "rowid desc"

    .line 120
    .line 121
    const-string v24, "1"

    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 129
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-wide/16 v25, -0x1

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 141
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v16, v25

    .line 149
    .line 150
    :goto_3
    cmp-long v0, v16, v25

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-string v0, "rowid<?"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    :try_start_5
    new-array v6, v14, [Ljava/lang/String;

    .line 158
    .line 159
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    aput-object v14, v6, v16

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_4
    move/from16 v17, v7

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :catch_0
    move/from16 v17, v7

    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :goto_5
    move/from16 v17, v7

    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_3
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    :goto_6
    const-string v0, "type"

    .line 198
    .line 199
    const-string v6, "entry"

    .line 200
    .line 201
    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const-string v17, "messages"

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const-string v23, "rowid asc"

    .line 212
    .line 213
    const/16 v6, 0x64

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 225
    :goto_7
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v25

    .line 236
    const/4 v14, 0x1

    .line 237
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 241
    const/4 v14, 0x2

    .line 242
    move-object/from16 v16, v10

    .line 243
    .line 244
    :try_start_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 251
    .line 252
    .line 253
    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 254
    :try_start_8
    array-length v0, v10
    :try_end_8
    .catch Lk6/b$a; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    :try_start_9
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lg7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lg7/v;
    :try_end_9
    .catch Lk6/b$a; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 271
    .line 272
    :try_start_a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 278
    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move/from16 v17, v7

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catch_1
    move/from16 v17, v7

    .line 289
    .line 290
    :catch_2
    :try_start_b
    iget-object v0, v9, Lg7/z3;->b:Lg7/a4;

    .line 291
    .line 292
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 297
    .line 298
    const-string v7, "Failed to load event from local database"

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_c
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_d

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_4
    move/from16 v17, v7

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    if-ne v0, v7, :cond_5

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 318
    .line 319
    .line 320
    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 321
    :try_start_d
    array-length v0, v10

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lg7/n6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lg7/n6;
    :try_end_d
    .catch Lk6/b$a; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 336
    .line 337
    :try_start_e
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    goto :goto_a

    .line 343
    :catch_3
    :try_start_f
    iget-object v0, v9, Lg7/z3;->b:Lg7/a4;

    .line 344
    .line 345
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 350
    .line 351
    const-string v10, "Failed to load user property from local database"

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 354
    .line 355
    .line 356
    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_9
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_5
    if-ne v0, v14, :cond_6

    .line 371
    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 373
    .line 374
    .line 375
    move-result-object v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 376
    :try_start_11
    array-length v0, v10

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lg7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lg7/c;
    :try_end_11
    .catch Lk6/b$a; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 391
    .line 392
    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    goto :goto_c

    .line 398
    :catch_4
    :try_start_13
    iget-object v0, v9, Lg7/z3;->b:Lg7/a4;

    .line 399
    .line 400
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 405
    .line 406
    const-string v10, "Failed to load conditional user property from local database"

    .line 407
    .line 408
    invoke-virtual {v0, v10}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 409
    .line 410
    .line 411
    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    :goto_b
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :goto_c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_6
    const/4 v7, 0x3

    .line 426
    if-ne v0, v7, :cond_7

    .line 427
    .line 428
    iget-object v0, v9, Lg7/z3;->b:Lg7/a4;

    .line 429
    .line 430
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 435
    .line 436
    const-string v7, "Skipping app launch break"

    .line 437
    .line 438
    invoke-virtual {v0, v7}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_7
    iget-object v0, v9, Lg7/z3;->b:Lg7/a4;

    .line 443
    .line 444
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 449
    .line 450
    const-string v7, "Unknown record type in local database"

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    :goto_d
    move-object/from16 v10, v16

    .line 456
    .line 457
    move/from16 v7, v17

    .line 458
    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :catch_5
    move-exception v0

    .line 462
    move/from16 v17, v7

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :catch_6
    move/from16 v17, v7

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :catch_7
    move-exception v0

    .line 469
    move/from16 v17, v7

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :goto_e
    const/4 v10, 0x0

    .line 473
    goto/16 :goto_18

    .line 474
    .line 475
    :goto_f
    const/4 v10, 0x0

    .line 476
    goto/16 :goto_15

    .line 477
    .line 478
    :cond_9
    move/from16 v17, v7

    .line 479
    .line 480
    move-object/from16 v16, v10

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    new-array v0, v7, [Ljava/lang/String;

    .line 484
    .line 485
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 489
    const/4 v10, 0x0

    .line 490
    :try_start_15
    aput-object v7, v0, v10

    .line 491
    .line 492
    const-string v7, "messages"

    .line 493
    .line 494
    const-string v14, "rowid <= ?"

    .line 495
    .line 496
    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-ge v0, v7, :cond_a

    .line 505
    .line 506
    iget-object v0, v9, Lg7/z3;->b:Lg7/a4;

    .line 507
    .line 508
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 513
    .line 514
    const-string v7, "Fewer entries removed from local database than expected"

    .line 515
    .line 516
    invoke-virtual {v0, v7}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 523
    .line 524
    .line 525
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1e

    .line 532
    .line 533
    :catch_8
    move-exception v0

    .line 534
    goto/16 :goto_18

    .line 535
    .line 536
    :catch_9
    move-exception v0

    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :catch_a
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :catch_b
    move-exception v0

    .line 542
    goto :goto_f

    .line 543
    :catch_c
    move-exception v0

    .line 544
    move/from16 v17, v7

    .line 545
    .line 546
    move-object/from16 v16, v10

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :catch_d
    move/from16 v17, v7

    .line 550
    .line 551
    move-object/from16 v16, v10

    .line 552
    .line 553
    :catch_e
    :goto_10
    const/4 v10, 0x0

    .line 554
    goto :goto_13

    .line 555
    :catch_f
    move-exception v0

    .line 556
    move/from16 v17, v7

    .line 557
    .line 558
    move-object/from16 v16, v10

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :catch_10
    move-exception v0

    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :catch_11
    move-exception v0

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :catchall_4
    move-exception v0

    .line 568
    move/from16 v17, v7

    .line 569
    .line 570
    move-object/from16 v16, v10

    .line 571
    .line 572
    move v10, v6

    .line 573
    goto :goto_11

    .line 574
    :catchall_5
    move-exception v0

    .line 575
    move/from16 v17, v7

    .line 576
    .line 577
    move-object/from16 v16, v10

    .line 578
    .line 579
    move v10, v6

    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_11
    if-eqz v14, :cond_b

    .line 582
    .line 583
    :try_start_16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 584
    .line 585
    .line 586
    :cond_b
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 587
    :catch_12
    move-exception v0

    .line 588
    goto :goto_17

    .line 589
    :catch_13
    move-exception v0

    .line 590
    goto :goto_14

    .line 591
    :catchall_6
    move-exception v0

    .line 592
    goto :goto_16

    .line 593
    :catch_14
    move-exception v0

    .line 594
    move/from16 v17, v7

    .line 595
    .line 596
    move-object/from16 v16, v10

    .line 597
    .line 598
    move v10, v6

    .line 599
    goto :goto_17

    .line 600
    :catch_15
    move/from16 v17, v7

    .line 601
    .line 602
    move-object/from16 v16, v10

    .line 603
    .line 604
    move v10, v6

    .line 605
    :catch_16
    :goto_12
    const/4 v6, 0x0

    .line 606
    :catch_17
    :goto_13
    move-object v7, v11

    .line 607
    goto :goto_19

    .line 608
    :catch_18
    move-exception v0

    .line 609
    move/from16 v17, v7

    .line 610
    .line 611
    move-object/from16 v16, v10

    .line 612
    .line 613
    move v10, v6

    .line 614
    :goto_14
    const/4 v6, 0x0

    .line 615
    :goto_15
    move-object v7, v11

    .line 616
    goto :goto_1a

    .line 617
    :catchall_7
    move-exception v0

    .line 618
    const/4 v5, 0x0

    .line 619
    :goto_16
    const/4 v12, 0x0

    .line 620
    goto/16 :goto_1c

    .line 621
    .line 622
    :catch_19
    move-exception v0

    .line 623
    move/from16 v17, v7

    .line 624
    .line 625
    move-object/from16 v16, v10

    .line 626
    .line 627
    move v10, v6

    .line 628
    const/4 v5, 0x0

    .line 629
    :goto_17
    const/4 v6, 0x0

    .line 630
    :goto_18
    if-eqz v5, :cond_c

    .line 631
    .line 632
    :try_start_17
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-eqz v7, :cond_c

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 639
    .line 640
    .line 641
    :cond_c
    iget-object v7, v9, Lg7/z3;->b:Lg7/a4;

    .line 642
    .line 643
    invoke-virtual {v7}, Lg7/a4;->b()Lg7/w2;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget-object v7, v7, Lg7/w2;->y:Lg7/u2;

    .line 648
    .line 649
    invoke-virtual {v7, v0, v11}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    iput-boolean v7, v9, Lg7/q2;->q:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 654
    .line 655
    if-eqz v6, :cond_d

    .line 656
    .line 657
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    :cond_d
    move-object v7, v11

    .line 661
    if-eqz v5, :cond_10

    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :catch_1a
    move/from16 v17, v7

    .line 665
    .line 666
    move-object/from16 v16, v10

    .line 667
    .line 668
    move v10, v6

    .line 669
    move-object v7, v11

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    :goto_19
    int-to-long v10, v12

    .line 673
    :try_start_18
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 674
    .line 675
    .line 676
    add-int/lit8 v12, v12, 0x14

    .line 677
    .line 678
    if-eqz v6, :cond_e

    .line 679
    .line 680
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 681
    .line 682
    .line 683
    :cond_e
    if-eqz v5, :cond_10

    .line 684
    .line 685
    goto :goto_1b

    .line 686
    :catch_1b
    move-exception v0

    .line 687
    move/from16 v17, v7

    .line 688
    .line 689
    move-object/from16 v16, v10

    .line 690
    .line 691
    move-object v7, v11

    .line 692
    const/4 v5, 0x0

    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_1a
    :try_start_19
    iget-object v10, v9, Lg7/z3;->b:Lg7/a4;

    .line 695
    .line 696
    invoke-virtual {v10}, Lg7/a4;->b()Lg7/w2;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    iget-object v10, v10, Lg7/w2;->y:Lg7/u2;

    .line 701
    .line 702
    invoke-virtual {v10, v0, v7}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    iput-boolean v10, v9, Lg7/q2;->q:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 707
    .line 708
    if-eqz v6, :cond_f

    .line 709
    .line 710
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 711
    .line 712
    .line 713
    :cond_f
    if-eqz v5, :cond_10

    .line 714
    .line 715
    :goto_1b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 716
    .line 717
    .line 718
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 719
    .line 720
    move-object v11, v7

    .line 721
    move-object/from16 v10, v16

    .line 722
    .line 723
    move/from16 v7, v17

    .line 724
    .line 725
    const/16 v5, 0x64

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v14, 0x5

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :catchall_8
    move-exception v0

    .line 732
    move-object v12, v6

    .line 733
    :goto_1c
    if-eqz v12, :cond_11

    .line 734
    .line 735
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 736
    .line 737
    .line 738
    :cond_11
    if-eqz v5, :cond_12

    .line 739
    .line 740
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 741
    .line 742
    .line 743
    :cond_12
    throw v0

    .line 744
    :cond_13
    move/from16 v17, v7

    .line 745
    .line 746
    iget-object v0, v9, Lg7/z3;->b:Lg7/a4;

    .line 747
    .line 748
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 753
    .line 754
    const-string v5, "Failed to read events from database in reasonable time"

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_1d
    const/4 v12, 0x0

    .line 760
    goto :goto_1f

    .line 761
    :cond_14
    move/from16 v17, v7

    .line 762
    .line 763
    :goto_1e
    move-object v12, v13

    .line 764
    :goto_1f
    if-eqz v12, :cond_15

    .line 765
    .line 766
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    move v5, v0

    .line 774
    goto :goto_20

    .line 775
    :cond_15
    const/4 v5, 0x0

    .line 776
    :goto_20
    const/16 v6, 0x64

    .line 777
    .line 778
    if-eqz v3, :cond_16

    .line 779
    .line 780
    if-ge v5, v6, :cond_16

    .line 781
    .line 782
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    const/4 v9, 0x0

    .line 790
    :goto_21
    if-ge v9, v7, :cond_1a

    .line 791
    .line 792
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lk6/a;

    .line 797
    .line 798
    instance-of v10, v0, Lg7/v;

    .line 799
    .line 800
    if-eqz v10, :cond_17

    .line 801
    .line 802
    :try_start_1a
    check-cast v0, Lg7/v;

    .line 803
    .line 804
    invoke-interface {v2, v0, v4}, Lg7/m2;->w(Lg7/v;Lg7/s6;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 805
    .line 806
    .line 807
    goto :goto_22

    .line 808
    :catch_1c
    move-exception v0

    .line 809
    iget-object v10, v1, Lg7/z3;->b:Lg7/a4;

    .line 810
    .line 811
    invoke-virtual {v10}, Lg7/a4;->b()Lg7/w2;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    iget-object v10, v10, Lg7/w2;->y:Lg7/u2;

    .line 816
    .line 817
    const-string v11, "Failed to send event to the service"

    .line 818
    .line 819
    invoke-virtual {v10, v0, v11}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_17
    instance-of v10, v0, Lg7/n6;

    .line 824
    .line 825
    if-eqz v10, :cond_18

    .line 826
    .line 827
    :try_start_1b
    check-cast v0, Lg7/n6;

    .line 828
    .line 829
    invoke-interface {v2, v0, v4}, Lg7/m2;->j(Lg7/n6;Lg7/s6;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    .line 830
    .line 831
    .line 832
    goto :goto_22

    .line 833
    :catch_1d
    move-exception v0

    .line 834
    iget-object v10, v1, Lg7/z3;->b:Lg7/a4;

    .line 835
    .line 836
    invoke-virtual {v10}, Lg7/a4;->b()Lg7/w2;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    iget-object v10, v10, Lg7/w2;->y:Lg7/u2;

    .line 841
    .line 842
    const-string v11, "Failed to send user property to the service"

    .line 843
    .line 844
    invoke-virtual {v10, v0, v11}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto :goto_22

    .line 848
    :cond_18
    instance-of v10, v0, Lg7/c;

    .line 849
    .line 850
    if-eqz v10, :cond_19

    .line 851
    .line 852
    :try_start_1c
    check-cast v0, Lg7/c;

    .line 853
    .line 854
    invoke-interface {v2, v0, v4}, Lg7/m2;->D(Lg7/c;Lg7/s6;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1e

    .line 855
    .line 856
    .line 857
    goto :goto_22

    .line 858
    :catch_1e
    move-exception v0

    .line 859
    iget-object v10, v1, Lg7/z3;->b:Lg7/a4;

    .line 860
    .line 861
    invoke-virtual {v10}, Lg7/a4;->b()Lg7/w2;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    iget-object v10, v10, Lg7/w2;->y:Lg7/u2;

    .line 866
    .line 867
    const-string v11, "Failed to send conditional user property to the service"

    .line 868
    .line 869
    invoke-virtual {v10, v0, v11}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_19
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 874
    .line 875
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 880
    .line 881
    const-string v10, "Discarding data. Unrecognized parcel type."

    .line 882
    .line 883
    invoke-virtual {v0, v10}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_1a
    add-int/lit8 v7, v17, 0x1

    .line 890
    .line 891
    move v0, v5

    .line 892
    move v5, v6

    .line 893
    const/4 v6, 0x0

    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_1b
    return-void
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
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
.end method

.method public final m(Lg7/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg7/a4;->p()Lg7/q2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lg7/q6;->W(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    const/high16 v3, 0x20000

    .line 33
    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lg7/w2;->X:Lg7/u2;

    .line 43
    .line 44
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2, v1}, Lg7/q2;->o(I[B)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    move v4, v0

    .line 57
    new-instance v5, Lg7/c;

    .line 58
    .line 59
    invoke-direct {v5, p1}, Lg7/c;-><init>(Lg7/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lg7/r5;->q(Z)Lg7/s6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v0, Lf6/i;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object v2, p0

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lf6/i;-><init>(Lg7/r5;Lg7/s6;ZLg7/c;Lg7/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/r5;->q:Lg7/m2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg7/r5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lg7/q6;->g0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lg7/j2;->e0:Lg7/i2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
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
.end method

.method public final p()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/r5;->x:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "use_service"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lg7/z3;->b:Lg7/a4;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lg7/z3;->b:Lg7/a4;

    .line 70
    .line 71
    invoke-virtual {v4}, Lg7/a4;->o()Lg7/n2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lg7/n3;->i()V

    .line 76
    .line 77
    .line 78
    iget v4, v4, Lg7/n2;->v1:I

    .line 79
    .line 80
    if-ne v4, v1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Lg7/z3;->b:Lg7/a4;

    .line 85
    .line 86
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lg7/w2;->M1:Lg7/u2;

    .line 91
    .line 92
    const-string v5, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lg7/z3;->b:Lg7/a4;

    .line 98
    .line 99
    invoke-virtual {v4}, Lg7/a4;->x()Lg7/q6;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lg6/f;->b:Lg6/f;

    .line 107
    .line 108
    iget-object v4, v4, Lg7/z3;->b:Lg7/a4;

    .line 109
    .line 110
    iget-object v4, v4, Lg7/a4;->b:Landroid/content/Context;

    .line 111
    .line 112
    const v6, 0xbdfcb8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4, v6}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    if-eq v4, v1, :cond_9

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v4, v5, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v4, v0, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    if-eq v4, v0, :cond_4

    .line 132
    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    if-eq v4, v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 138
    .line 139
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v4, "Unexpected service status"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v4}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 156
    .line 157
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 162
    .line 163
    const-string v3, "Service updating"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 170
    .line 171
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 176
    .line 177
    const-string v1, "Service invalid"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 184
    .line 185
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 190
    .line 191
    const-string v1, "Service disabled"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    move v1, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object v4, p0, Lg7/z3;->b:Lg7/a4;

    .line 199
    .line 200
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v4, v4, Lg7/w2;->L1:Lg7/u2;

    .line 205
    .line 206
    const-string v5, "Service container out of date"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lg7/z3;->b:Lg7/a4;

    .line 212
    .line 213
    invoke-virtual {v4}, Lg7/a4;->x()Lg7/q6;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lg7/q6;->g0()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/16 v5, 0x4423

    .line 222
    .line 223
    if-ge v4, v5, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    if-nez v0, :cond_8

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    move v1, v3

    .line 230
    :goto_2
    move v7, v3

    .line 231
    move v3, v1

    .line 232
    move v1, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 235
    .line 236
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 241
    .line 242
    const-string v4, "Service missing"

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 249
    .line 250
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 255
    .line 256
    const-string v3, "Service available"

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    move v3, v1

    .line 262
    :goto_4
    if-nez v3, :cond_b

    .line 263
    .line 264
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 265
    .line 266
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 267
    .line 268
    invoke-virtual {v0}, Lg7/f;->u()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 275
    .line 276
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 281
    .line 282
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_b
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 291
    .line 292
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lg7/z3;->h()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_5
    move v1, v3

    .line 314
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lg7/r5;->x:Ljava/lang/Boolean;

    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, Lg7/r5;->x:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    return v0
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

.method public final q(Z)Lg7/s6;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg7/a4;->o()Lg7/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, v1, Lg7/z3;->b:Lg7/a4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, v0, Lg7/z3;->b:Lg7/a4;

    .line 26
    .line 27
    invoke-virtual {v6}, Lg7/a4;->r()Lg7/j3;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v6, v6, Lg7/j3;->q:Lg7/h3;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lg7/j3;->q:Lg7/h3;

    .line 44
    .line 45
    iget-object v6, v0, Lg7/h3;->e:Lg7/j3;

    .line 46
    .line 47
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lg7/h3;->e:Lg7/j3;

    .line 51
    .line 52
    invoke-virtual {v6}, Lg7/z3;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lg7/h3;->e:Lg7/j3;

    .line 56
    .line 57
    invoke-virtual {v6}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v0, Lg7/h3;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v6, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    cmp-long v8, v6, v3

    .line 68
    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lg7/h3;->a()V

    .line 72
    .line 73
    .line 74
    move-wide v6, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v8, v0, Lg7/h3;->e:Lg7/j3;

    .line 77
    .line 78
    iget-object v8, v8, Lg7/z3;->b:Lg7/a4;

    .line 79
    .line 80
    iget-object v8, v8, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v6, v8

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :goto_0
    iget-wide v8, v0, Lg7/h3;->d:J

    .line 95
    .line 96
    cmp-long v10, v6, v8

    .line 97
    .line 98
    if-gez v10, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-long/2addr v8, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-lez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lg7/h3;->a()V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v0, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v6, v0, Lg7/h3;->e:Lg7/j3;

    .line 112
    .line 113
    invoke-virtual {v6}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, v0, Lg7/h3;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v0, Lg7/h3;->e:Lg7/j3;

    .line 124
    .line 125
    invoke-virtual {v7}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v0, Lg7/h3;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v0}, Lg7/h3;->a()V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    cmp-long v0, v7, v3

    .line 141
    .line 142
    if-gtz v0, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    sget-object v0, Lg7/j3;->W1:Landroid/util/Pair;

    .line 156
    .line 157
    :goto_3
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-object v6, Lg7/j3;->W1:Landroid/util/Pair;

    .line 160
    .line 161
    if-ne v0, v6, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    const-string v7, ":"

    .line 175
    .line 176
    invoke-static {v6, v7, v0}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v2}, Lg7/p2;->h()V

    .line 186
    .line 187
    .line 188
    new-instance v34, Lg7/s6;

    .line 189
    .line 190
    invoke-virtual {v2}, Lg7/n2;->m()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2}, Lg7/n2;->n()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v2}, Lg7/n3;->i()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v2, Lg7/n2;->q:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Lg7/n3;->i()V

    .line 204
    .line 205
    .line 206
    iget v0, v2, Lg7/n2;->x:I

    .line 207
    .line 208
    int-to-long v10, v0

    .line 209
    invoke-virtual {v2}, Lg7/n3;->i()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, Lg7/n2;->y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v12, v2, Lg7/n2;->y:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 220
    .line 221
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 222
    .line 223
    invoke-virtual {v0}, Lg7/f;->m()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lg7/n3;->i()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lg7/p2;->h()V

    .line 230
    .line 231
    .line 232
    iget-wide v13, v2, Lg7/n2;->X:J

    .line 233
    .line 234
    cmp-long v0, v13, v3

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 240
    .line 241
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 246
    .line 247
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4}, Lg7/z3;->h()V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Lj6/m;->e(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {}, Lg7/q6;->p()Ljava/security/MessageDigest;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const-wide/16 v15, -0x1

    .line 268
    .line 269
    if-nez v14, :cond_8

    .line 270
    .line 271
    iget-object v0, v4, Lg7/z3;->b:Lg7/a4;

    .line 272
    .line 273
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 278
    .line 279
    const-string v4, "Could not get MD5 instance"

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    if-eqz v13, :cond_a

    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v4, v0, v6}, Lg7/q6;->R(Landroid/content/Context;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_a

    .line 292
    .line 293
    invoke-static {v0}, Lp6/c;->a(Landroid/content/Context;)Lp6/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v6, v4, Lg7/z3;->b:Lg7/a4;

    .line 298
    .line 299
    iget-object v6, v6, Lg7/a4;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/16 v13, 0x40

    .line 306
    .line 307
    invoke-virtual {v0, v13, v6}, Lp6/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    array-length v6, v0

    .line 316
    if-lez v6, :cond_9

    .line 317
    .line 318
    aget-object v0, v0, v3

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lg7/q6;->h0([B)J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    iget-object v0, v4, Lg7/z3;->b:Lg7/a4;

    .line 334
    .line 335
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 340
    .line 341
    const-string v6, "Could not get signatures"

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :catch_0
    move-exception v0

    .line 348
    iget-object v4, v4, Lg7/z3;->b:Lg7/a4;

    .line 349
    .line 350
    invoke-virtual {v4}, Lg7/a4;->b()Lg7/w2;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v4, v4, Lg7/w2;->y:Lg7/u2;

    .line 355
    .line 356
    const-string v6, "Package name not found"

    .line 357
    .line 358
    invoke-virtual {v4, v0, v6}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    :goto_6
    move-wide v13, v15

    .line 364
    iput-wide v13, v2, Lg7/n2;->X:J

    .line 365
    .line 366
    :cond_b
    move-wide v15, v13

    .line 367
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 368
    .line 369
    invoke-virtual {v0}, Lg7/a4;->g()Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 374
    .line 375
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-boolean v0, v0, Lg7/j3;->O1:Z

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    xor-int/lit8 v19, v0, 0x1

    .line 383
    .line 384
    invoke-virtual {v2}, Lg7/p2;->h()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 388
    .line 389
    invoke-virtual {v0}, Lg7/a4;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    sget-object v0, Ly6/eb;->c:Ly6/eb;

    .line 397
    .line 398
    iget-object v0, v0, Ly6/eb;->b:Ly6/a5;

    .line 399
    .line 400
    invoke-interface {v0}, Ly6/a5;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ly6/fb;

    .line 405
    .line 406
    invoke-interface {v0}, Ly6/fb;->a()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 410
    .line 411
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 412
    .line 413
    sget-object v6, Lg7/j2;->a0:Lg7/i2;

    .line 414
    .line 415
    invoke-virtual {v0, v5, v6}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 422
    .line 423
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 428
    .line 429
    const-string v3, "Disabled IID for tests."

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    :try_start_1
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 436
    .line 437
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v6, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 444
    .line 445
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    :goto_7
    move-object/from16 v20, v5

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    :try_start_2
    new-array v5, v4, [Ljava/lang/Class;

    .line 455
    .line 456
    const-class v6, Landroid/content/Context;

    .line 457
    .line 458
    aput-object v6, v5, v3

    .line 459
    .line 460
    const-string v6, "getInstance"

    .line 461
    .line 462
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-array v4, v4, [Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v6, v2, Lg7/z3;->b:Lg7/a4;

    .line 469
    .line 470
    iget-object v6, v6, Lg7/a4;->b:Landroid/content/Context;

    .line 471
    .line 472
    aput-object v6, v4, v3

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 479
    if-nez v4, :cond_f

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    :try_start_3
    const-string v5, "getFirebaseInstanceId"

    .line 483
    .line 484
    new-array v6, v3, [Ljava/lang/Class;

    .line 485
    .line 486
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-array v3, v3, [Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v5, v0

    .line 497
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :catch_1
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 501
    .line 502
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-object v0, v0, Lg7/w2;->v1:Lg7/u2;

    .line 507
    .line 508
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :catch_2
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 515
    .line 516
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, Lg7/w2;->a1:Lg7/u2;

    .line 521
    .line 522
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :catch_3
    :goto_8
    const/4 v5, 0x0

    .line 528
    goto :goto_7

    .line 529
    :goto_9
    iget-object v0, v2, Lg7/z3;->b:Lg7/a4;

    .line 530
    .line 531
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v3, v3, Lg7/j3;->x:Lg7/g3;

    .line 536
    .line 537
    invoke-virtual {v3}, Lg7/g3;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    const-wide/16 v5, 0x0

    .line 542
    .line 543
    cmp-long v5, v3, v5

    .line 544
    .line 545
    if-nez v5, :cond_10

    .line 546
    .line 547
    iget-wide v3, v0, Lg7/a4;->f2:J

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_10
    iget-wide v5, v0, Lg7/a4;->f2:J

    .line 551
    .line 552
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    :goto_a
    move-wide/from16 v21, v3

    .line 557
    .line 558
    invoke-virtual {v2}, Lg7/n3;->i()V

    .line 559
    .line 560
    .line 561
    iget v0, v2, Lg7/n2;->v1:I

    .line 562
    .line 563
    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 564
    .line 565
    iget-object v3, v3, Lg7/a4;->X:Lg7/f;

    .line 566
    .line 567
    const-string v4, "google_analytics_adid_collection_enabled"

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Lg7/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_12

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_11
    const/4 v3, 0x0

    .line 583
    goto :goto_c

    .line 584
    :cond_12
    :goto_b
    const/4 v3, 0x1

    .line 585
    :goto_c
    move/from16 v24, v3

    .line 586
    .line 587
    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 588
    .line 589
    invoke-virtual {v3}, Lg7/a4;->r()Lg7/j3;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3}, Lg7/z3;->h()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Lg7/j3;->l()Landroid/content/SharedPreferences;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v4, "deferred_analytics_collection"

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v25

    .line 607
    invoke-virtual {v2}, Lg7/n3;->i()V

    .line 608
    .line 609
    .line 610
    iget-object v3, v2, Lg7/n2;->L1:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v4, v2, Lg7/z3;->b:Lg7/a4;

    .line 613
    .line 614
    iget-object v4, v4, Lg7/a4;->X:Lg7/f;

    .line 615
    .line 616
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Lg7/f;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-nez v4, :cond_13

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    goto :goto_d

    .line 626
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    xor-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :goto_d
    move-object/from16 v27, v4

    .line 637
    .line 638
    iget-wide v4, v2, Lg7/n2;->Y:J

    .line 639
    .line 640
    iget-object v6, v2, Lg7/n2;->Z:Ljava/util/List;

    .line 641
    .line 642
    iget-object v13, v2, Lg7/z3;->b:Lg7/a4;

    .line 643
    .line 644
    invoke-virtual {v13}, Lg7/a4;->r()Lg7/j3;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v13}, Lg7/j3;->n()Lg7/h;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v13}, Lg7/h;->e()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v31

    .line 656
    iget-object v13, v2, Lg7/n2;->a1:Ljava/lang/String;

    .line 657
    .line 658
    if-nez v13, :cond_15

    .line 659
    .line 660
    iget-object v13, v2, Lg7/z3;->b:Lg7/a4;

    .line 661
    .line 662
    iget-object v13, v13, Lg7/a4;->X:Lg7/f;

    .line 663
    .line 664
    sget-object v14, Lg7/j2;->l0:Lg7/i2;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v13, v1, v14}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_14

    .line 672
    .line 673
    iget-object v1, v2, Lg7/z3;->b:Lg7/a4;

    .line 674
    .line 675
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lg7/q6;->n()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v2, Lg7/n2;->a1:Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_e

    .line 686
    :cond_14
    const-string v1, ""

    .line 687
    .line 688
    iput-object v1, v2, Lg7/n2;->a1:Ljava/lang/String;

    .line 689
    .line 690
    :cond_15
    :goto_e
    iget-object v1, v2, Lg7/n2;->a1:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {}, Ly6/ya;->c()V

    .line 693
    .line 694
    .line 695
    iget-object v13, v2, Lg7/z3;->b:Lg7/a4;

    .line 696
    .line 697
    iget-object v13, v13, Lg7/a4;->X:Lg7/f;

    .line 698
    .line 699
    sget-object v14, Lg7/j2;->i0:Lg7/i2;

    .line 700
    .line 701
    move-object/from16 v23, v6

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-virtual {v13, v6, v14}, Lg7/f;->q(Ljava/lang/String;Lg7/i2;)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    if-eqz v13, :cond_19

    .line 709
    .line 710
    invoke-virtual {v2}, Lg7/p2;->h()V

    .line 711
    .line 712
    .line 713
    iget-wide v13, v2, Lg7/n2;->N1:J

    .line 714
    .line 715
    const-wide/16 v28, 0x0

    .line 716
    .line 717
    cmp-long v6, v13, v28

    .line 718
    .line 719
    if-nez v6, :cond_16

    .line 720
    .line 721
    move-wide/from16 v28, v4

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_16
    iget-object v6, v2, Lg7/z3;->b:Lg7/a4;

    .line 725
    .line 726
    iget-object v6, v6, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 732
    .line 733
    .line 734
    move-result-wide v13

    .line 735
    move-wide/from16 v28, v4

    .line 736
    .line 737
    iget-wide v4, v2, Lg7/n2;->N1:J

    .line 738
    .line 739
    sub-long/2addr v13, v4

    .line 740
    iget-object v4, v2, Lg7/n2;->M1:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v4, :cond_17

    .line 743
    .line 744
    const-wide/32 v4, 0x5265c00

    .line 745
    .line 746
    .line 747
    cmp-long v4, v13, v4

    .line 748
    .line 749
    if-lez v4, :cond_17

    .line 750
    .line 751
    iget-object v4, v2, Lg7/n2;->O1:Ljava/lang/String;

    .line 752
    .line 753
    if-nez v4, :cond_17

    .line 754
    .line 755
    invoke-virtual {v2}, Lg7/n2;->o()V

    .line 756
    .line 757
    .line 758
    :cond_17
    :goto_f
    iget-object v4, v2, Lg7/n2;->M1:Ljava/lang/String;

    .line 759
    .line 760
    if-nez v4, :cond_18

    .line 761
    .line 762
    invoke-virtual {v2}, Lg7/n2;->o()V

    .line 763
    .line 764
    .line 765
    :cond_18
    iget-object v2, v2, Lg7/n2;->M1:Ljava/lang/String;

    .line 766
    .line 767
    move-object/from16 v33, v2

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_19
    move-wide/from16 v28, v4

    .line 771
    .line 772
    move-object/from16 v33, v6

    .line 773
    .line 774
    :goto_10
    const-wide/32 v13, 0x1212d

    .line 775
    .line 776
    .line 777
    move-object/from16 v2, v23

    .line 778
    .line 779
    move-object/from16 v6, v34

    .line 780
    .line 781
    move/from16 v23, v0

    .line 782
    .line 783
    move-object/from16 v26, v3

    .line 784
    .line 785
    move-object/from16 v30, v2

    .line 786
    .line 787
    move-object/from16 v32, v1

    .line 788
    .line 789
    invoke-direct/range {v6 .. v33}, Lg7/s6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v34
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

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 11
    .line 12
    iget-object v1, p0, Lg7/r5;->Y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Processing queued up service tasks"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg7/r5;->Y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    iget-object v2, p0, Lg7/z3;->b:Lg7/a4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 57
    .line 58
    const-string v3, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lg7/r5;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lg7/r5;->Z:Lg7/l5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lg7/o;->a()V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/r5;->X:Lre/c;

    .line 5
    .line 6
    iget-object v1, v0, Lre/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln6/a;

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/s0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lre/c;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lg7/r5;->y:Lg7/l5;

    .line 22
    .line 23
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lg7/j2;->J:Lg7/i2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lg7/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lg7/o;->c(J)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/r5;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lg7/r5;->Y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lg7/z3;->b:Lg7/a4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lg7/z3;->b:Lg7/a4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lg7/a4;->b()Lg7/w2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg7/w2;->y:Lg7/u2;

    .line 39
    .line 40
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lg7/r5;->Y:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lg7/r5;->Z:Lg7/l5;

    .line 52
    .line 53
    const-wide/32 v0, 0xea60

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lg7/o;->c(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lg7/r5;->w()V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg7/r5;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg7/r5;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg7/r5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 22
    .line 23
    iget-object v0, v0, Lg7/a4;->X:Lg7/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg7/f;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 37
    .line 38
    iget-object v0, v0, Lg7/a4;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lg7/z3;->b:Lg7/a4;

    .line 50
    .line 51
    iget-object v3, v3, Lg7/a4;->b:Landroid/content/Context;

    .line 52
    .line 53
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v3, 0x10000

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    const-string v2, "com.google.android.gms.measurement.START"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object v3, p0, Lg7/z3;->b:Lg7/a4;

    .line 83
    .line 84
    iget-object v3, v3, Lg7/a4;->b:Landroid/content/Context;

    .line 85
    .line 86
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lg7/r5;->d:Lg7/q5;

    .line 95
    .line 96
    iget-object v3, v2, Lg7/q5;->c:Lg7/r5;

    .line 97
    .line 98
    invoke-virtual {v3}, Lg7/p2;->h()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lg7/q5;->c:Lg7/r5;

    .line 102
    .line 103
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 104
    .line 105
    iget-object v3, v3, Lg7/a4;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {}, Lm6/a;->b()Lm6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-boolean v5, v2, Lg7/q5;->a:Z

    .line 113
    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    iget-object v0, v2, Lg7/q5;->c:Lg7/r5;

    .line 117
    .line 118
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lg7/w2;->M1:Lg7/u2;

    .line 125
    .line 126
    const-string v1, "Connection attempt already in progress"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v5, v2, Lg7/q5;->c:Lg7/r5;

    .line 134
    .line 135
    iget-object v5, v5, Lg7/z3;->b:Lg7/a4;

    .line 136
    .line 137
    invoke-virtual {v5}, Lg7/a4;->b()Lg7/w2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Lg7/w2;->M1:Lg7/u2;

    .line 142
    .line 143
    const-string v6, "Using local app measurement service"

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v2, Lg7/q5;->a:Z

    .line 149
    .line 150
    iget-object v1, v2, Lg7/q5;->c:Lg7/r5;

    .line 151
    .line 152
    iget-object v1, v1, Lg7/r5;->d:Lg7/q5;

    .line 153
    .line 154
    const/16 v5, 0x81

    .line 155
    .line 156
    invoke-virtual {v4, v3, v0, v1, v5}, Lm6/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    :goto_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_2
    iget-object v0, p0, Lg7/z3;->b:Lg7/a4;

    .line 165
    .line 166
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 171
    .line 172
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, Lg7/r5;->d:Lg7/q5;

    .line 179
    .line 180
    iget-object v2, v0, Lg7/q5;->c:Lg7/r5;

    .line 181
    .line 182
    invoke-virtual {v2}, Lg7/p2;->h()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lg7/q5;->c:Lg7/r5;

    .line 186
    .line 187
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 188
    .line 189
    iget-object v2, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_1
    iget-boolean v3, v0, Lg7/q5;->a:Z

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    iget-object v1, v0, Lg7/q5;->c:Lg7/r5;

    .line 197
    .line 198
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 199
    .line 200
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 205
    .line 206
    const-string v2, "Connection attempt already in progress"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    monitor-exit v0

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object v3, v0, Lg7/q5;->b:Lg7/s2;

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    iget-object v3, v0, Lg7/q5;->b:Lg7/s2;

    .line 218
    .line 219
    invoke-virtual {v3}, Lj6/b;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    iget-object v3, v0, Lg7/q5;->b:Lg7/s2;

    .line 226
    .line 227
    invoke-virtual {v3}, Lj6/b;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    :cond_6
    iget-object v1, v0, Lg7/q5;->c:Lg7/r5;

    .line 234
    .line 235
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 236
    .line 237
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 242
    .line 243
    const-string v2, "Already awaiting connection attempt"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v0

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    new-instance v3, Lg7/s2;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-direct {v3, v2, v4, v0, v0}, Lg7/s2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lg7/q5;Lg7/q5;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Lg7/q5;->b:Lg7/s2;

    .line 260
    .line 261
    iget-object v2, v0, Lg7/q5;->c:Lg7/r5;

    .line 262
    .line 263
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 264
    .line 265
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lg7/w2;->M1:Lg7/u2;

    .line 270
    .line 271
    const-string v3, "Connecting to remote service"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v0, Lg7/q5;->a:Z

    .line 277
    .line 278
    iget-object v1, v0, Lg7/q5;->b:Lg7/s2;

    .line 279
    .line 280
    invoke-static {v1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lg7/q5;->b:Lg7/s2;

    .line 284
    .line 285
    invoke-virtual {v1}, Lj6/b;->n()V

    .line 286
    .line 287
    .line 288
    monitor-exit v0

    .line 289
    :goto_1
    return-void

    .line 290
    :catchall_1
    move-exception v1

    .line 291
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    throw v1
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

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg7/r5;->d:Lg7/q5;

    .line 8
    .line 9
    iget-object v1, v0, Lg7/q5;->b:Lg7/s2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lg7/q5;->b:Lg7/s2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj6/b;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lg7/q5;->b:Lg7/s2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj6/b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lg7/q5;->b:Lg7/s2;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj6/b;->p()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lg7/q5;->b:Lg7/s2;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lm6/a;->b()Lm6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lg7/z3;->b:Lg7/a4;

    .line 42
    .line 43
    iget-object v2, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lg7/r5;->d:Lg7/q5;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lm6/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lg7/r5;->q:Lg7/m2;

    .line 51
    .line 52
    return-void
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
.end method

.method public final y(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg7/p2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/n3;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lg7/r5;->q(Z)Lg7/s6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lg7/k3;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, Lg7/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
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

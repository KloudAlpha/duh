.class public final Lh/f$l;
.super Lh/f$k;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final c:Lh/u;

.field public final synthetic d:Lh/f;


# direct methods
.method public constructor <init>(Lh/f;Lh/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f$l;->d:Lh/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lh/f$k;-><init>(Lh/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lh/f$l;->c:Lh/u;

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
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lh/f$l;->c:Lh/u;

    .line 4
    .line 5
    iget-object v3, v2, Lh/u;->c:Lh/u$a;

    .line 6
    .line 7
    iget-wide v4, v3, Lh/u$a;->b:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    cmp-long v0, v4, v6

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v4

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v3, Lh/u$a;->a:Z

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, Lh/u;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    .line 32
    invoke-static {v0, v6}, Lb0/i0;->J(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v6, "Failed to get last known location"

    .line 37
    .line 38
    const-string v7, "TwilightManager"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "network"

    .line 44
    .line 45
    :try_start_0
    iget-object v9, v2, Lh/u;->b:Landroid/location/LocationManager;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    iget-object v9, v2, Lh/u;->b:Landroid/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v0, v8

    .line 65
    :goto_1
    move-object v9, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v9, v8

    .line 68
    :goto_2
    iget-object v0, v2, Lh/u;->a:Landroid/content/Context;

    .line 69
    .line 70
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 71
    .line 72
    invoke-static {v0, v10}, Lb0/i0;->J(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "gps"

    .line 79
    .line 80
    :try_start_1
    iget-object v10, v2, Lh/u;->b:Landroid/location/LocationManager;

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Lh/u;->b:Landroid/location/LocationManager;

    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    move-object v8, v0

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    cmp-long v0, v10, v12

    .line 113
    .line 114
    if-lez v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :goto_4
    move-object v9, v8

    .line 120
    :cond_6
    if-eqz v9, :cond_d

    .line 121
    .line 122
    iget-object v0, v2, Lh/u;->c:Lh/u$a;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sget-object v2, Lh/t;->d:Lh/t;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    new-instance v2, Lh/t;

    .line 133
    .line 134
    invoke-direct {v2}, Lh/t;-><init>()V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lh/t;->d:Lh/t;

    .line 138
    .line 139
    :cond_7
    sget-object v2, Lh/t;->d:Lh/t;

    .line 140
    .line 141
    const-wide/32 v17, 0x5265c00

    .line 142
    .line 143
    .line 144
    sub-long v15, v6, v17

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    move-object v10, v2

    .line 155
    invoke-virtual/range {v10 .. v16}, Lh/t;->a(DDJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    move-wide v15, v6

    .line 167
    invoke-virtual/range {v10 .. v16}, Lh/t;->a(DDJ)V

    .line 168
    .line 169
    .line 170
    iget v8, v2, Lh/t;->c:I

    .line 171
    .line 172
    if-ne v8, v5, :cond_8

    .line 173
    .line 174
    move v4, v5

    .line 175
    :cond_8
    iget-wide v13, v2, Lh/t;->b:J

    .line 176
    .line 177
    iget-wide v11, v2, Lh/t;->a:J

    .line 178
    .line 179
    add-long v15, v6, v17

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    move-object v10, v2

    .line 190
    move-wide/from16 v19, v11

    .line 191
    .line 192
    move-wide/from16 v11, v17

    .line 193
    .line 194
    move-wide/from16 v17, v13

    .line 195
    .line 196
    move-wide v13, v8

    .line 197
    invoke-virtual/range {v10 .. v16}, Lh/t;->a(DDJ)V

    .line 198
    .line 199
    .line 200
    iget-wide v8, v2, Lh/t;->b:J

    .line 201
    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    const-wide/16 v12, -0x1

    .line 205
    .line 206
    cmp-long v2, v17, v12

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    cmp-long v2, v19, v12

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    cmp-long v2, v6, v19

    .line 216
    .line 217
    if-lez v2, :cond_a

    .line 218
    .line 219
    add-long/2addr v8, v10

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    cmp-long v2, v6, v17

    .line 222
    .line 223
    if-lez v2, :cond_b

    .line 224
    .line 225
    add-long v8, v19, v10

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    add-long v8, v17, v10

    .line 229
    .line 230
    :goto_5
    const-wide/32 v6, 0xea60

    .line 231
    .line 232
    .line 233
    add-long/2addr v8, v6

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_6
    const-wide/32 v8, 0x2932e00

    .line 236
    .line 237
    .line 238
    add-long/2addr v8, v6

    .line 239
    :goto_7
    iput-boolean v4, v0, Lh/u$a;->a:Z

    .line 240
    .line 241
    iput-wide v8, v0, Lh/u$a;->b:J

    .line 242
    .line 243
    iget-boolean v0, v3, Lh/u$a;->a:Z

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 247
    .line 248
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v2, 0xb

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x6

    .line 262
    if-lt v0, v2, :cond_e

    .line 263
    .line 264
    const/16 v2, 0x16

    .line 265
    .line 266
    if-lt v0, v2, :cond_f

    .line 267
    .line 268
    :cond_e
    move v4, v5

    .line 269
    :cond_f
    move v0, v4

    .line 270
    :goto_8
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    :cond_10
    return v5
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f$l;->d:Lh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/f;->d()Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

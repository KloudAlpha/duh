.class public final synthetic Lg7/c5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lg7/d5;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic q:[B

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lg7/d5;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c5;->b:Lg7/d5;

    iput p2, p0, Lg7/c5;->c:I

    iput-object p3, p0, Lg7/c5;->d:Ljava/lang/Exception;

    iput-object p4, p0, Lg7/c5;->q:[B

    iput-object p5, p0, Lg7/c5;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg7/c5;->b:Lg7/d5;

    .line 2
    .line 3
    iget v1, p0, Lg7/c5;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lg7/c5;->d:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lg7/c5;->q:[B

    .line 8
    .line 9
    iget-object v0, v0, Lg7/d5;->d:Lg7/z3;

    .line 10
    .line 11
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 12
    .line 13
    const-string v4, "timestamp"

    .line 14
    .line 15
    const-string v5, "gclid"

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v7, "deeplink"

    .line 20
    .line 21
    const/16 v8, 0x130

    .line 22
    .line 23
    const/16 v9, 0xc8

    .line 24
    .line 25
    if-eq v1, v9, :cond_0

    .line 26
    .line 27
    const/16 v9, 0xcc

    .line 28
    .line 29
    if-eq v1, v9, :cond_0

    .line 30
    .line 31
    if-ne v1, v8, :cond_7

    .line 32
    .line 33
    move v1, v8

    .line 34
    :cond_0
    if-nez v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lg7/j3;->Q1:Lg7/e3;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lg7/e3;->a(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    array-length v1, v3

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lg7/w2;->L1:Lg7/u2;

    .line 88
    .line 89
    const-string v2, "Deferred Deep Link is empty."

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v6, v2, Lg7/z3;->b:Lg7/a4;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 111
    .line 112
    iget-object v2, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v10, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-direct {v6, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "_cis"

    .line 151
    .line 152
    const-string v5, "ddp"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lg7/a4;->O1:Lg7/a5;

    .line 158
    .line 159
    const-string v5, "auto"

    .line 160
    .line 161
    const-string v6, "_cmp"

    .line 162
    .line 163
    invoke-virtual {v3, v5, v6, v2}, Lg7/a5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    :try_start_1
    iget-object v3, v2, Lg7/z3;->b:Lg7/a4;

    .line 178
    .line 179
    iget-object v3, v3, Lg7/a4;->b:Landroid/content/Context;

    .line 180
    .line 181
    const-string v5, "google.analytics.deferred.deeplink.prefs"

    .line 182
    .line 183
    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 202
    .line 203
    .line 204
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 210
    .line 211
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 215
    .line 216
    iget-object v2, v2, Lg7/a4;->b:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v1

    .line 223
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 224
    .line 225
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 230
    .line 231
    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, Lg7/w2;->Z:Lg7/u2;

    .line 242
    .line 243
    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    .line 244
    .line 245
    invoke-virtual {v2, v4, v3, v1}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_1
    move-exception v1

    .line 250
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 255
    .line 256
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 267
    .line 268
    const-string v1, "Deferred Deep Link response empty."

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lg7/w2;->Z:Lg7/u2;

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 285
    .line 286
    invoke-virtual {v0, v3, v1, v2}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    :goto_2
    return-void
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

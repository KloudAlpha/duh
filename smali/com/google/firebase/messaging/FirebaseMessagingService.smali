.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Llb/i;
.source "FirebaseMessagingService.java"


# static fields
.field public static final X:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/ArrayDeque;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Llb/a0;->a()Llb/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Llb/a0;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
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

.method public final c(Landroid/content/Intent;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    const-string v5, "FirebaseMessaging"

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_16

    .line 46
    .line 47
    :cond_1
    const-string v0, "Unknown intent action: "

    .line 48
    .line 49
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x3

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v10, "Received duplicate message: "

    .line 105
    .line 106
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_4
    move v3, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    if-lt v10, v11, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    move v3, v7

    .line 136
    :goto_2
    if-nez v3, :cond_2b

    .line 137
    .line 138
    const-string v3, "message_type"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v6, "gcm"

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    move-object v3, v6

    .line 149
    :cond_7
    const/4 v10, -0x1

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v12, 0x2

    .line 155
    sparse-switch v11, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_0
    const-string v6, "send_event"

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move v10, v9

    .line 169
    goto :goto_3

    .line 170
    :sswitch_1
    const-string v6, "send_error"

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move v10, v12

    .line 180
    goto :goto_3

    .line 181
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move v10, v8

    .line 189
    goto :goto_3

    .line 190
    :sswitch_3
    const-string v6, "deleted_messages"

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v10, v7

    .line 200
    :goto_3
    const-string v6, "message_id"

    .line 201
    .line 202
    if-eqz v10, :cond_2b

    .line 203
    .line 204
    if-eq v10, v8, :cond_f

    .line 205
    .line 206
    if-eq v10, v12, :cond_d

    .line 207
    .line 208
    if-eq v10, v9, :cond_c

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "Received message with unknown type: "

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto/16 :goto_16

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_16

    .line 236
    .line 237
    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_e
    new-instance v0, Llb/z;

    .line 247
    .line 248
    const-string v3, "error"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v2}, Llb/z;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :cond_f
    invoke-static/range {p1 .. p1}, Llb/r;->b(Landroid/content/Intent;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v9, "_nr"

    .line 270
    .line 271
    invoke-static {v3, v9}, Llb/r;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_11

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_11
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 286
    .line 287
    :try_start_0
    invoke-static {}, Lp9/e;->c()Lp9/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lp9/e;->c()Lp9/e;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lp9/e;->a()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v4, Lp9/e;->a:Landroid/content/Context;

    .line 298
    .line 299
    const-string v9, "com.google.firebase.messaging"

    .line 300
    .line 301
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v10, "export_to_big_query"

    .line 306
    .line 307
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_12

    .line 312
    .line 313
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_5

    .line 318
    :cond_12
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_13

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v10, 0x80

    .line 329
    .line 330
    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_13

    .line 335
    .line 336
    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 337
    .line 338
    if-eqz v9, :cond_13

    .line 339
    .line 340
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_13

    .line 345
    .line 346
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    goto :goto_5

    .line 353
    :catch_0
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 354
    .line 355
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :catch_1
    :cond_13
    :goto_4
    move v3, v7

    .line 359
    :goto_5
    if-eqz v3, :cond_27

    .line 360
    .line 361
    sget-object v24, Lmb/a$a;->c:Lmb/a$a;

    .line 362
    .line 363
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lo5/g;

    .line 364
    .line 365
    if-nez v3, :cond_14

    .line 366
    .line 367
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 368
    .line 369
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v4, :cond_15

    .line 379
    .line 380
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 381
    .line 382
    :cond_15
    const-string v9, ""

    .line 383
    .line 384
    const-string v10, "google.ttl"

    .line 385
    .line 386
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    instance-of v11, v10, Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v11, :cond_16

    .line 393
    .line 394
    check-cast v10, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    goto :goto_6

    .line 401
    :cond_16
    instance-of v11, v10, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v11, :cond_17

    .line 404
    .line 405
    :try_start_2
    move-object v11, v10

    .line 406
    check-cast v11, Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 412
    goto :goto_6

    .line 413
    :catch_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v13, "Invalid TTL: "

    .line 419
    .line 420
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_6
    move/from16 v22, v7

    .line 434
    .line 435
    const-string v7, "google.to"

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-nez v10, :cond_18

    .line 446
    .line 447
    :goto_7
    move-object/from16 v17, v7

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_18
    :try_start_3
    invoke-static {}, Lp9/e;->c()Lp9/e;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    sget-object v10, Lgb/c;->m:Ljava/lang/Object;

    .line 455
    .line 456
    const-class v10, Lgb/d;

    .line 457
    .line 458
    invoke-virtual {v7, v10}, Lp9/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lgb/c;

    .line 463
    .line 464
    invoke-virtual {v7}, Lgb/c;->getId()Ll7/v;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7}, Ll7/l;->a(Ll7/i;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :goto_8
    invoke-static {}, Lp9/e;->c()Lp9/e;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Lp9/e;->a()V

    .line 480
    .line 481
    .line 482
    iget-object v7, v7, Lp9/e;->a:Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    sget-object v19, Lmb/a$c;->c:Lmb/a$c;

    .line 489
    .line 490
    invoke-static {v4}, Llb/t;->f(Landroid/os/Bundle;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_19

    .line 495
    .line 496
    sget-object v7, Lmb/a$b;->d:Lmb/a$b;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_19
    sget-object v7, Lmb/a$b;->c:Lmb/a$b;

    .line 500
    .line 501
    :goto_9
    move-object/from16 v18, v7

    .line 502
    .line 503
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_1a
    if-eqz v0, :cond_1b

    .line 514
    .line 515
    move-object/from16 v16, v0

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1b
    move-object/from16 v16, v9

    .line 519
    .line 520
    :goto_a
    const-string v0, "from"

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    const-string v6, "/topics/"

    .line 529
    .line 530
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1c

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_1c
    const/4 v0, 0x0

    .line 538
    :goto_b
    if-eqz v0, :cond_1d

    .line 539
    .line 540
    move-object/from16 v23, v0

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_1d
    move-object/from16 v23, v9

    .line 544
    .line 545
    :goto_c
    const-string v0, "collapse_key"

    .line 546
    .line 547
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_1e

    .line 552
    .line 553
    move-object/from16 v21, v0

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1e
    move-object/from16 v21, v9

    .line 557
    .line 558
    :goto_d
    const-string v0, "google.c.a.m_l"

    .line 559
    .line 560
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1f

    .line 565
    .line 566
    move-object/from16 v25, v0

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1f
    move-object/from16 v25, v9

    .line 570
    .line 571
    :goto_e
    const-string v0, "google.c.a.c_l"

    .line 572
    .line 573
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_20

    .line 578
    .line 579
    move-object/from16 v26, v0

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_20
    move-object/from16 v26, v9

    .line 583
    .line 584
    :goto_f
    const-string v0, "google.c.sender.id"

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    const-wide/16 v9, 0x0

    .line 591
    .line 592
    if-eqz v6, :cond_21

    .line 593
    .line 594
    :try_start_4
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 602
    goto :goto_11

    .line 603
    :catch_3
    move-exception v0

    .line 604
    const-string v4, "error parsing project number"

    .line 605
    .line 606
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .line 608
    .line 609
    :cond_21
    invoke-static {}, Lp9/e;->c()Lp9/e;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lp9/e;->a()V

    .line 614
    .line 615
    .line 616
    iget-object v0, v4, Lp9/e;->c:Lp9/g;

    .line 617
    .line 618
    iget-object v0, v0, Lp9/g;->e:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v0, :cond_22

    .line 621
    .line 622
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 626
    goto :goto_11

    .line 627
    :catch_4
    move-exception v0

    .line 628
    move-object v6, v0

    .line 629
    const-string v0, "error parsing sender ID"

    .line 630
    .line 631
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    :cond_22
    invoke-virtual {v4}, Lp9/e;->a()V

    .line 635
    .line 636
    .line 637
    iget-object v0, v4, Lp9/e;->c:Lp9/g;

    .line 638
    .line 639
    iget-object v0, v0, Lp9/g;->b:Ljava/lang/String;

    .line 640
    .line 641
    const-string v4, "1:"

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    const-string v6, "error parsing app ID"

    .line 648
    .line 649
    if-nez v4, :cond_23

    .line 650
    .line 651
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 655
    goto :goto_11

    .line 656
    :catch_5
    move-exception v0

    .line 657
    move-object v4, v0

    .line 658
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_23
    const-string v4, ":"

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    array-length v4, v0

    .line 669
    if-ge v4, v12, :cond_24

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_24
    aget-object v0, v0, v8

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_25

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_25
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 685
    goto :goto_11

    .line 686
    :catch_6
    move-exception v0

    .line 687
    move-object v4, v0

    .line 688
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    .line 690
    .line 691
    :goto_10
    move-wide v6, v9

    .line 692
    :goto_11
    cmp-long v0, v6, v9

    .line 693
    .line 694
    if-lez v0, :cond_26

    .line 695
    .line 696
    move-wide v14, v6

    .line 697
    goto :goto_12

    .line 698
    :cond_26
    move-wide v14, v9

    .line 699
    :goto_12
    new-instance v0, Lmb/a;

    .line 700
    .line 701
    move-object v13, v0

    .line 702
    invoke-direct/range {v13 .. v26}, Lmb/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lmb/a$b;Lmb/a$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lmb/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :try_start_8
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 706
    .line 707
    const-string v6, "proto"

    .line 708
    .line 709
    new-instance v7, Lo5/b;

    .line 710
    .line 711
    invoke-direct {v7, v6}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v6, Ly5/j;

    .line 715
    .line 716
    const/16 v9, 0x12

    .line 717
    .line 718
    invoke-direct {v6, v9}, Ly5/j;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v3, v4, v7, v6}, Lo5/g;->a(Ljava/lang/String;Lo5/b;Ly5/j;)Lr5/u;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    new-instance v4, Lmb/b;

    .line 726
    .line 727
    invoke-direct {v4, v0}, Lmb/b;-><init>(Lmb/a;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lo5/a;

    .line 731
    .line 732
    sget-object v6, Lo5/d;->b:Lo5/d;

    .line 733
    .line 734
    invoke-direct {v0, v4, v6}, Lo5/a;-><init>(Ljava/lang/Object;Lo5/d;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v4, Lp5/b;

    .line 741
    .line 742
    invoke-direct {v4, v8}, Lp5/b;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v0, v4}, Lr5/u;->a(Lo5/a;Lo5/h;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :catch_7
    move-exception v0

    .line 750
    const-string v3, "Failed to send big query analytics payload."

    .line 751
    .line 752
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 753
    .line 754
    .line 755
    goto :goto_14

    .line 756
    :catch_8
    move-exception v0

    .line 757
    goto :goto_13

    .line 758
    :catch_9
    move-exception v0

    .line 759
    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 760
    .line 761
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    throw v2

    .line 765
    :cond_27
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-nez v0, :cond_28

    .line 770
    .line 771
    new-instance v0, Landroid/os/Bundle;

    .line 772
    .line 773
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 774
    .line 775
    .line 776
    :cond_28
    const-string v3, "androidx.content.wakelockid"

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Llb/t;->f(Landroid/os/Bundle;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_2a

    .line 786
    .line 787
    new-instance v3, Llb/t;

    .line 788
    .line 789
    invoke-direct {v3, v0}, Llb/t;-><init>(Landroid/os/Bundle;)V

    .line 790
    .line 791
    .line 792
    new-instance v4, Lo6/a;

    .line 793
    .line 794
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 795
    .line 796
    invoke-direct {v4, v5}, Lo6/a;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    new-instance v5, Llb/g;

    .line 804
    .line 805
    invoke-direct {v5, v1, v3, v4}, Llb/g;-><init>(Landroid/content/Context;Llb/t;Ljava/util/concurrent/ExecutorService;)V

    .line 806
    .line 807
    .line 808
    :try_start_9
    invoke-virtual {v5}, Llb/g;->a()Z

    .line 809
    .line 810
    .line 811
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 812
    if-eqz v3, :cond_29

    .line 813
    .line 814
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 815
    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_29
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 819
    .line 820
    .line 821
    invoke-static/range {p1 .. p1}, Llb/r;->b(Landroid/content/Intent;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_2a

    .line 826
    .line 827
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v3, "_nf"

    .line 832
    .line 833
    invoke-static {v2, v3}, Llb/r;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_15

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    move-object v2, v0

    .line 839
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_2a
    :goto_15
    new-instance v2, Llb/w;

    .line 844
    .line 845
    invoke-direct {v2, v0}, Llb/w;-><init>(Landroid/os/Bundle;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Llb/w;)V

    .line 849
    .line 850
    .line 851
    :cond_2b
    :goto_16
    return-void

    .line 852
    nop

    .line 853
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
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

.method public d(Llb/w;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

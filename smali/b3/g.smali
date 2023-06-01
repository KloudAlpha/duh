.class public final synthetic Lb3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb3/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb3/g;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_12

    .line 13
    .line 14
    :pswitch_1
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lek/g;

    .line 17
    .line 18
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lek/g;->a:Lservices/AccessibilityService;

    .line 23
    .line 24
    const-string v3, "navigate"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lservices/AccessibilityService;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llb/q;

    .line 33
    .line 34
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ll7/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Llb/q;->a()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ll7/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v2, v0}, Ll7/j;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_3
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ll7/j;

    .line 61
    .line 62
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ll7/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v2, v0}, Ll7/j;->a(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_4
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Llb/k;

    .line 83
    .line 84
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Llb/k;->a(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcb/l;

    .line 98
    .line 99
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcb/l;->c:Ljava/util/concurrent/Semaphore;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcb/g;

    .line 118
    .line 119
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, v0, Lcb/g;->g:J

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcb/c;

    .line 144
    .line 145
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcb/c;->b:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lbb/y;

    .line 164
    .line 165
    iget-object v3, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lbb/e$a;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lbb/e$a;->c:Lbb/e$a;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_0

    .line 179
    .line 180
    iget-object v5, v0, Lbb/y;->d:Lbb/t;

    .line 181
    .line 182
    iget-object v5, v5, Lbb/t;->a:Lva/z;

    .line 183
    .line 184
    sget-object v6, Lva/z;->c:Lva/z;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_0
    sget-object v5, Lbb/e$a;->b:Lbb/e$a;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    iget-object v3, v0, Lbb/y;->d:Lbb/t;

    .line 202
    .line 203
    iget-object v3, v3, Lbb/t;->a:Lva/z;

    .line 204
    .line 205
    sget-object v5, Lva/z;->d:Lva/z;

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    iget-boolean v3, v0, Lbb/y;->e:Z

    .line 215
    .line 216
    if-nez v3, :cond_2

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v3, "RemoteStore"

    .line 222
    .line 223
    const-string v5, "Restarting streams for network reachability change."

    .line 224
    .line 225
    invoke-static {v4, v3, v5, v2}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lbb/y;->d()V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    :pswitch_9
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbb/a$c;

    .line 235
    .line 236
    iget-object v5, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lhe/q0;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget v7, v5, Lhe/q0;->b:I

    .line 249
    .line 250
    if-nez v7, :cond_3

    .line 251
    .line 252
    move v7, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_3
    move v7, v2

    .line 255
    :goto_3
    if-eqz v7, :cond_4

    .line 256
    .line 257
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    goto :goto_5

    .line 262
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    .line 263
    .line 264
    iget v8, v5, Lhe/q0;->b:I

    .line 265
    .line 266
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move v8, v2

    .line 270
    :goto_4
    iget v9, v5, Lhe/q0;->b:I

    .line 271
    .line 272
    if-ge v8, v9, :cond_5

    .line 273
    .line 274
    new-instance v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Lhe/q0;->e(I)[B

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-direct {v9, v10, v2}, Ljava/lang/String;-><init>([BI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    :goto_5
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 308
    .line 309
    sget-object v9, Lbb/f;->d:Ljava/util/HashSet;

    .line 310
    .line 311
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 312
    .line 313
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_6

    .line 322
    .line 323
    sget-object v9, Lhe/q0;->d:Lhe/q0$a;

    .line 324
    .line 325
    sget-object v10, Lhe/q0$d;->d:Ljava/util/BitSet;

    .line 326
    .line 327
    new-instance v10, Lhe/q0$b;

    .line 328
    .line 329
    invoke-direct {v10, v8, v9}, Lhe/q0$b;-><init>(Ljava/lang/String;Lhe/q0$c;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Lhe/q0;->c(Lhe/q0$d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_8

    .line 347
    .line 348
    iget-object v5, v0, Lbb/a$c;->b:Lbb/a;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    new-array v3, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Lbb/a$c;->b:Lbb/a;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v3, v2

    .line 371
    .line 372
    aput-object v6, v3, v4

    .line 373
    .line 374
    const-string v0, "(%x) Stream received headers: %s"

    .line 375
    .line 376
    invoke-static {v4, v5, v0, v3}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    return-void

    .line 380
    :pswitch_a
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lbb/a$c;

    .line 383
    .line 384
    iget-object v5, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lhe/b1;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lhe/b1;->e()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_9

    .line 396
    .line 397
    iget-object v3, v0, Lbb/a$c;->b:Lbb/a;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-array v6, v4, [Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v7, v0, Lbb/a$c;->b:Lbb/a;

    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    aput-object v7, v6, v2

    .line 420
    .line 421
    const-string v7, "(%x) Stream closed."

    .line 422
    .line 423
    invoke-static {v4, v3, v7, v6}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_9
    iget-object v6, v0, Lbb/a$c;->b:Lbb/a;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    new-array v7, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v8, v0, Lbb/a$c;->b:Lbb/a;

    .line 440
    .line 441
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    aput-object v8, v7, v2

    .line 450
    .line 451
    aput-object v5, v7, v4

    .line 452
    .line 453
    const-string v4, "(%x) Stream closed with status: %s."

    .line 454
    .line 455
    invoke-static {v3, v6, v4, v7}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    iget-object v0, v0, Lbb/a$c;->b:Lbb/a;

    .line 459
    .line 460
    invoke-virtual {v0}, Lbb/a;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    new-array v2, v2, [Ljava/lang/Object;

    .line 465
    .line 466
    const-string v4, "Can\'t handle server close on non-started stream!"

    .line 467
    .line 468
    invoke-static {v3, v4, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lbb/z;->x:Lbb/z;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v5}, Lbb/a;->a(Lbb/z;Lhe/b1;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_b
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lxa/k;

    .line 480
    .line 481
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lzb/i;

    .line 484
    .line 485
    iget-object v0, v0, Lxa/k;->c:Lxa/w;

    .line 486
    .line 487
    invoke-interface {v0, v2}, Lxa/w;->b(Lzb/i;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_c
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lxa/k;

    .line 494
    .line 495
    iget-object v3, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Ljava/util/List;

    .line 498
    .line 499
    sget v5, Lxa/k;->n:I

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_f

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lxa/l;

    .line 519
    .line 520
    iget v6, v5, Lxa/l;->a:I

    .line 521
    .line 522
    iget-object v7, v0, Lxa/k;->h:Lm1/f;

    .line 523
    .line 524
    iget-object v8, v5, Lxa/l;->c:Lla/e;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    :goto_9
    move-object v9, v8

    .line 534
    check-cast v9, Lla/e$a;

    .line 535
    .line 536
    invoke-virtual {v9}, Lla/e$a;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-eqz v10, :cond_b

    .line 541
    .line 542
    invoke-virtual {v9}, Lla/e$a;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Lya/i;

    .line 547
    .line 548
    new-instance v10, Lxa/c;

    .line 549
    .line 550
    invoke-direct {v10, v6, v9}, Lxa/c;-><init>(ILya/i;)V

    .line 551
    .line 552
    .line 553
    iget-object v9, v7, Lm1/f;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v9, Lla/e;

    .line 556
    .line 557
    invoke-virtual {v9, v10}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    iput-object v9, v7, Lm1/f;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v9, v7, Lm1/f;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v9, Lla/e;

    .line 566
    .line 567
    invoke-virtual {v9, v10}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iput-object v9, v7, Lm1/f;->d:Ljava/lang/Object;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_b
    iget-object v7, v5, Lxa/l;->d:Lla/e;

    .line 575
    .line 576
    invoke-virtual {v7}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    :goto_a
    move-object v9, v8

    .line 581
    check-cast v9, Lla/e$a;

    .line 582
    .line 583
    invoke-virtual {v9}, Lla/e$a;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_c

    .line 588
    .line 589
    invoke-virtual {v9}, Lla/e$a;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, Lya/i;

    .line 594
    .line 595
    iget-object v10, v0, Lxa/k;->a:La9/d;

    .line 596
    .line 597
    invoke-virtual {v10}, La9/d;->M1()Lxa/b0;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v10, v9}, Lxa/b0;->k(Lya/i;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_c
    iget-object v8, v0, Lxa/k;->h:Lm1/f;

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lla/e;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    :goto_b
    move-object v9, v7

    .line 615
    check-cast v9, Lla/e$a;

    .line 616
    .line 617
    invoke-virtual {v9}, Lla/e$a;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_d

    .line 622
    .line 623
    invoke-virtual {v9}, Lla/e$a;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Lya/i;

    .line 628
    .line 629
    new-instance v10, Lxa/c;

    .line 630
    .line 631
    invoke-direct {v10, v6, v9}, Lxa/c;-><init>(ILya/i;)V

    .line 632
    .line 633
    .line 634
    iget-object v9, v8, Lm1/f;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v9, Lla/e;

    .line 637
    .line 638
    invoke-virtual {v9, v10}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    iput-object v9, v8, Lm1/f;->c:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v9, v8, Lm1/f;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v9, Lla/e;

    .line 647
    .line 648
    invoke-virtual {v9, v10}, Lla/e;->j(Ljava/lang/Object;)Lla/e;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    iput-object v9, v8, Lm1/f;->d:Ljava/lang/Object;

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_d
    iget-boolean v5, v5, Lxa/l;->b:Z

    .line 656
    .line 657
    if-nez v5, :cond_a

    .line 658
    .line 659
    iget-object v5, v0, Lxa/k;->j:Landroid/util/SparseArray;

    .line 660
    .line 661
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lxa/d1;

    .line 666
    .line 667
    if-eqz v5, :cond_e

    .line 668
    .line 669
    move v7, v4

    .line 670
    goto :goto_c

    .line 671
    :cond_e
    move v7, v2

    .line 672
    :goto_c
    new-array v8, v4, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    aput-object v9, v8, v2

    .line 679
    .line 680
    const-string v9, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 681
    .line 682
    invoke-static {v7, v9, v8}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v7, v5, Lxa/d1;->e:Lya/q;

    .line 686
    .line 687
    new-instance v8, Lxa/d1;

    .line 688
    .line 689
    iget-object v11, v5, Lxa/d1;->a:Lva/g0;

    .line 690
    .line 691
    iget v12, v5, Lxa/d1;->b:I

    .line 692
    .line 693
    iget-wide v13, v5, Lxa/d1;->c:J

    .line 694
    .line 695
    iget-object v15, v5, Lxa/d1;->d:Lxa/a0;

    .line 696
    .line 697
    iget-object v5, v5, Lxa/d1;->g:Lzb/i;

    .line 698
    .line 699
    move-object v10, v8

    .line 700
    move-object/from16 v16, v7

    .line 701
    .line 702
    move-object/from16 v17, v7

    .line 703
    .line 704
    move-object/from16 v18, v5

    .line 705
    .line 706
    invoke-direct/range {v10 .. v18}, Lxa/d1;-><init>(Lva/g0;IJLxa/a0;Lya/q;Lya/q;Lzb/i;)V

    .line 707
    .line 708
    .line 709
    iget-object v5, v0, Lxa/k;->j:Landroid/util/SparseArray;

    .line 710
    .line 711
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_f
    return-void

    .line 717
    :pswitch_d
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lva/p;

    .line 720
    .line 721
    iget-object v5, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v5, Lva/c0;

    .line 724
    .line 725
    iget-object v0, v0, Lva/p;->h:Lva/k;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v6, v5, Lva/c0;->a:Lva/b0;

    .line 731
    .line 732
    iget-object v7, v0, Lva/k;->b:Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lva/k$b;

    .line 739
    .line 740
    if-eqz v7, :cond_10

    .line 741
    .line 742
    iget-object v8, v7, Lva/k$b;->a:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    iget-object v5, v7, Lva/k$b;->a:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    goto :goto_d

    .line 754
    :cond_10
    move v5, v2

    .line 755
    :goto_d
    if-eqz v5, :cond_12

    .line 756
    .line 757
    iget-object v5, v0, Lva/k;->b:Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Lva/k;->a:Lva/f0;

    .line 763
    .line 764
    const-string v5, "stopListening"

    .line 765
    .line 766
    invoke-virtual {v0, v5}, Lva/f0;->g(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v5, v0, Lva/f0;->c:Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Lva/d0;

    .line 776
    .line 777
    if-eqz v5, :cond_11

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_11
    move v4, v2

    .line 781
    :goto_e
    new-array v2, v2, [Ljava/lang/Object;

    .line 782
    .line 783
    const-string v7, "Trying to stop listening to a query not found"

    .line 784
    .line 785
    invoke-static {v4, v7, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lva/f0;->c:Ljava/util/HashMap;

    .line 789
    .line 790
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iget v2, v5, Lva/d0;->b:I

    .line 794
    .line 795
    iget-object v4, v0, Lva/f0;->d:Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_12

    .line 815
    .line 816
    iget-object v4, v0, Lva/f0;->a:Lxa/k;

    .line 817
    .line 818
    iget-object v5, v4, Lxa/k;->a:La9/d;

    .line 819
    .line 820
    new-instance v6, Lb3/h;

    .line 821
    .line 822
    invoke-direct {v6, v2, v3, v4}, Lb3/h;-><init>(IILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const-string v3, "Release target"

    .line 826
    .line 827
    invoke-virtual {v5, v3, v6}, La9/d;->o3(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Lva/f0;->b:Lbb/y;

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lbb/y;->j(I)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Lhe/b1;->e:Lhe/b1;

    .line 836
    .line 837
    invoke-virtual {v0, v2, v3}, Lva/f0;->l(ILhe/b1;)V

    .line 838
    .line 839
    .line 840
    :cond_12
    return-void

    .line 841
    :pswitch_e
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lva/p;

    .line 844
    .line 845
    iget-object v6, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v6, Lua/c;

    .line 848
    .line 849
    iget-object v7, v0, Lva/p;->g:Lva/f0;

    .line 850
    .line 851
    if-eqz v7, :cond_13

    .line 852
    .line 853
    move v7, v4

    .line 854
    goto :goto_f

    .line 855
    :cond_13
    move v7, v2

    .line 856
    :goto_f
    new-array v8, v2, [Ljava/lang/Object;

    .line 857
    .line 858
    const-string v9, "SyncEngine not yet initialized"

    .line 859
    .line 860
    invoke-static {v7, v9, v8}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-array v7, v4, [Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v8, v6, Lua/c;->a:Ljava/lang/String;

    .line 866
    .line 867
    aput-object v8, v7, v2

    .line 868
    .line 869
    const-string v8, "FirestoreClient"

    .line 870
    .line 871
    const-string v9, "Credential changed. Current user: %s"

    .line 872
    .line 873
    invoke-static {v4, v8, v9, v7}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v0, Lva/p;->g:Lva/f0;

    .line 877
    .line 878
    iget-object v7, v0, Lva/f0;->m:Lua/c;

    .line 879
    .line 880
    invoke-virtual {v7, v6}, Lua/c;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    xor-int/2addr v7, v4

    .line 885
    iput-object v6, v0, Lva/f0;->m:Lua/c;

    .line 886
    .line 887
    if-eqz v7, :cond_19

    .line 888
    .line 889
    iget-object v7, v0, Lva/f0;->k:Ljava/util/HashMap;

    .line 890
    .line 891
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_15

    .line 904
    .line 905
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Ljava/util/Map$Entry;

    .line 910
    .line 911
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-eqz v9, :cond_14

    .line 926
    .line 927
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    check-cast v9, Ll7/j;

    .line 932
    .line 933
    new-instance v10, Lcom/google/firebase/firestore/b;

    .line 934
    .line 935
    sget-object v11, Lcom/google/firebase/firestore/b$a;->d:Lcom/google/firebase/firestore/b$a;

    .line 936
    .line 937
    const-string v12, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 938
    .line 939
    invoke-direct {v10, v12, v11}, Lcom/google/firebase/firestore/b;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/b$a;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v10}, Ll7/j;->a(Ljava/lang/Exception;)V

    .line 943
    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_15
    iget-object v7, v0, Lva/f0;->k:Ljava/util/HashMap;

    .line 947
    .line 948
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 949
    .line 950
    .line 951
    iget-object v7, v0, Lva/f0;->a:Lxa/k;

    .line 952
    .line 953
    iget-object v8, v7, Lxa/k;->c:Lxa/w;

    .line 954
    .line 955
    invoke-interface {v8}, Lxa/w;->j()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v7, v6}, Lxa/k;->b(Lua/c;)V

    .line 960
    .line 961
    .line 962
    iget-object v6, v7, Lxa/k;->a:La9/d;

    .line 963
    .line 964
    new-instance v9, La/v;

    .line 965
    .line 966
    const/16 v10, 0x11

    .line 967
    .line 968
    invoke-direct {v9, v10, v7}, La/v;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const-string v11, "Start IndexManager"

    .line 972
    .line 973
    invoke-virtual {v6, v11, v9}, La9/d;->o3(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    iget-object v6, v7, Lxa/k;->a:La9/d;

    .line 977
    .line 978
    new-instance v9, La/a;

    .line 979
    .line 980
    invoke-direct {v9, v10, v7}, La/a;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const-string v10, "Start MutationQueue"

    .line 984
    .line 985
    invoke-virtual {v6, v10, v9}, La9/d;->o3(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 986
    .line 987
    .line 988
    iget-object v6, v7, Lxa/k;->c:Lxa/w;

    .line 989
    .line 990
    invoke-interface {v6}, Lxa/w;->j()Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    sget-object v9, Lya/i;->d:Lla/e;

    .line 995
    .line 996
    new-array v3, v3, [Ljava/util/List;

    .line 997
    .line 998
    aput-object v8, v3, v2

    .line 999
    .line 1000
    aput-object v6, v3, v4

    .line 1001
    .line 1002
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_18

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    if-eqz v8, :cond_16

    .line 1031
    .line 1032
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    check-cast v8, Lza/g;

    .line 1037
    .line 1038
    iget-object v8, v8, Lza/g;->d:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    if-eqz v10, :cond_17

    .line 1049
    .line 1050
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    check-cast v10, Lza/f;

    .line 1055
    .line 1056
    iget-object v10, v10, Lza/f;->a:Lya/i;

    .line 1057
    .line 1058
    invoke-virtual {v9, v10}, Lla/e;->d(Ljava/lang/Object;)Lla/e;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    goto :goto_11

    .line 1063
    :cond_18
    iget-object v3, v7, Lxa/k;->f:Lxa/i;

    .line 1064
    .line 1065
    invoke-virtual {v3, v9}, Lxa/i;->b(Ljava/lang/Iterable;)Lla/c;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3, v5}, Lva/f0;->h(Lla/c;Lbb/u;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_19
    iget-object v0, v0, Lva/f0;->b:Lbb/y;

    .line 1073
    .line 1074
    iget-boolean v3, v0, Lbb/y;->e:Z

    .line 1075
    .line 1076
    if-eqz v3, :cond_1a

    .line 1077
    .line 1078
    new-array v2, v2, [Ljava/lang/Object;

    .line 1079
    .line 1080
    const-string v3, "RemoteStore"

    .line 1081
    .line 1082
    const-string v5, "Restarting streams for new credential."

    .line 1083
    .line 1084
    invoke-static {v4, v3, v5, v2}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Lbb/y;->d()V

    .line 1088
    .line 1089
    .line 1090
    :cond_1a
    return-void

    .line 1091
    :pswitch_f
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Landroidx/fragment/app/q;

    .line 1094
    .line 1095
    iget-object v3, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v3, Ljava/lang/Runnable;

    .line 1098
    .line 1099
    const-class v5, Lva/a$c;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    const-string v7, "FirestoreOnStopObserverSupportFragment"

    .line 1106
    .line 1107
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-static {v5, v6, v7}, Lva/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Lva/a$c;

    .line 1116
    .line 1117
    if-eqz v5, :cond_1b

    .line 1118
    .line 1119
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eqz v6, :cond_1c

    .line 1124
    .line 1125
    :cond_1b
    new-instance v5, Lva/a$c;

    .line 1126
    .line 1127
    invoke-direct {v5}, Lva/a$c;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v8, Landroidx/fragment/app/a;

    .line 1138
    .line 1139
    invoke-direct {v8, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v2, v5, v7, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v4}, Landroidx/fragment/app/a;->g(Z)I

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/a0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a0;->x(Z)Z

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->E()V

    .line 1156
    .line 1157
    .line 1158
    :cond_1c
    iget-object v2, v5, Lva/a$c;->b:Lva/a$a;

    .line 1159
    .line 1160
    monitor-enter v2

    .line 1161
    :try_start_2
    iget-object v0, v2, Lva/a$a;->a:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1164
    .line 1165
    .line 1166
    monitor-exit v2

    .line 1167
    return-void

    .line 1168
    :catchall_0
    move-exception v0

    .line 1169
    monitor-exit v2

    .line 1170
    throw v0

    .line 1171
    :pswitch_10
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v2, v0

    .line 1174
    check-cast v2, Lx9/u;

    .line 1175
    .line 1176
    iget-object v0, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lfb/b;

    .line 1179
    .line 1180
    iget-object v3, v2, Lx9/u;->b:Lfb/b;

    .line 1181
    .line 1182
    sget-object v4, Lx9/u;->d:Lx9/t;

    .line 1183
    .line 1184
    if-ne v3, v4, :cond_1d

    .line 1185
    .line 1186
    monitor-enter v2

    .line 1187
    :try_start_3
    iget-object v3, v2, Lx9/u;->a:Lfb/a$a;

    .line 1188
    .line 1189
    iput-object v5, v2, Lx9/u;->a:Lfb/a$a;

    .line 1190
    .line 1191
    iput-object v0, v2, Lx9/u;->b:Lfb/b;

    .line 1192
    .line 1193
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1194
    invoke-interface {v3, v0}, Lfb/a$a;->d(Lfb/b;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :catchall_1
    move-exception v0

    .line 1199
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1200
    throw v0

    .line 1201
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1202
    .line 1203
    const-string v2, "provide() can be called only once."

    .line 1204
    .line 1205
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :pswitch_11
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Landroidx/lifecycle/k;

    .line 1212
    .line 1213
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/Runnable;

    .line 1216
    .line 1217
    const-string v3, "this$0"

    .line 1218
    .line 1219
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v3, "$runnable"

    .line 1223
    .line 1224
    invoke-static {v2, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v0, Landroidx/lifecycle/k;->d:Ljava/util/ArrayDeque;

    .line 1228
    .line 1229
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_1e

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroidx/lifecycle/k;->a()V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1240
    .line 1241
    const-string v2, "cannot enqueue any more runnables"

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :pswitch_12
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Ly3/b$c;

    .line 1254
    .line 1255
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, Ly3/k;

    .line 1258
    .line 1259
    sget-object v3, Ly3/b;->a:Ly3/b$c;

    .line 1260
    .line 1261
    const-string v3, "$policy"

    .line 1262
    .line 1263
    invoke-static {v0, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v3, "$violation"

    .line 1267
    .line 1268
    invoke-static {v2, v3}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    const/4 v0, 0x0

    .line 1275
    throw v0

    .line 1276
    :pswitch_13
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lb3/f$e;

    .line 1279
    .line 1280
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Landroid/graphics/Typeface;

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Lb3/f$e;->d(Landroid/graphics/Typeface;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :goto_12
    iget-object v0, v1, Lb3/g;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lservices/NotificationListener;

    .line 1291
    .line 1292
    iget-object v2, v1, Lb3/g;->d:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v3, v0, Lservices/NotificationListener;->b:Lek/g;

    .line 1297
    .line 1298
    invoke-virtual {v3, v0, v2}, Lek/g;->j(Lservices/NotificationListener;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.class public final Lje/f2$a;
.super Ljava/lang/Object;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lhe/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/c$a<",
            "Lje/f2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lje/x2;

.field public final f:Lje/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe/c$a;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lje/f2$a;->g:Lhe/c$a;

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
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lje/m1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lje/f2$a;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v8, v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v8, :cond_15

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    iput-object v3, v0, Lje/f2$a;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v2, "maxResponseMessageBytes"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lje/m1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lje/f2$a;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ltz v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_1
    const-string v8, "maxInboundMessageSize %s exceeds bounds"

    .line 59
    .line 60
    invoke-static {v3, v8, v2}, Landroidx/activity/q;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v2, "maxRequestMessageBytes"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lje/m1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lje/f2$a;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ltz v3, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_2
    const-string v8, "maxOutboundMessageSize %s exceeds bounds"

    .line 83
    .line 84
    invoke-static {v3, v8, v2}, Landroidx/activity/q;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string v2, "retryPolicy"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lje/m1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_3
    const-string v3, "%s must not contain OK"

    .line 98
    .line 99
    const-string v8, "maxAttempts must be greater than 1: %s"

    .line 100
    .line 101
    const-string v9, "maxAttempts cannot be empty"

    .line 102
    .line 103
    const-string v10, "maxAttempts"

    .line 104
    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_6
    invoke-static {v10, v2}, Lje/m1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13, v9}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-lt v13, v4, :cond_7

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v14, 0x0

    .line 128
    :goto_4
    invoke-static {v8, v13, v14}, Landroidx/activity/q;->i(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    move/from16 v14, p3

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const-string v13, "initialBackoff"

    .line 138
    .line 139
    invoke-static {v13, v2}, Lje/m1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v14, "initialBackoff cannot be empty"

    .line 144
    .line 145
    invoke-static {v13, v14}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    cmp-long v16, v13, v11

    .line 153
    .line 154
    if-lez v16, :cond_8

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v5, 0x0

    .line 159
    :goto_5
    const-string v6, "initialBackoffNanos must be greater than 0: %s"

    .line 160
    .line 161
    invoke-static {v13, v14, v6, v5}, Landroidx/activity/q;->g(JLjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string v5, "maxBackoff"

    .line 165
    .line 166
    invoke-static {v5, v2}, Lje/m1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "maxBackoff cannot be empty"

    .line 171
    .line 172
    invoke-static {v5, v6}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v16, v5, v11

    .line 180
    .line 181
    if-lez v16, :cond_9

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    const/4 v4, 0x0

    .line 186
    :goto_6
    const-string v7, "maxBackoff must be greater than 0: %s"

    .line 187
    .line 188
    invoke-static {v5, v6, v7, v4}, Landroidx/activity/q;->g(JLjava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const-string v4, "backoffMultiplier"

    .line 192
    .line 193
    invoke-static {v4, v2}, Lje/m1;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v7, "backoffMultiplier cannot be empty"

    .line 198
    .line 199
    invoke-static {v4, v7}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v20

    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    cmpl-double v4, v20, v16

    .line 209
    .line 210
    if-lez v4, :cond_a

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const/4 v4, 0x0

    .line 215
    :goto_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v11, "backoffMultiplier must be greater than 0: %s"

    .line 220
    .line 221
    invoke-static {v4, v11, v7}, Landroidx/activity/q;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v4, "perAttemptRecvTimeout"

    .line 225
    .line 226
    invoke-static {v4, v2}, Lje/m1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    cmp-long v7, v11, v16

    .line 239
    .line 240
    if-ltz v7, :cond_b

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    const/4 v7, 0x0

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    :goto_8
    const/4 v7, 0x1

    .line 246
    :goto_9
    const-string v11, "perAttemptRecvTimeout cannot be negative: %s"

    .line 247
    .line 248
    invoke-static {v7, v11, v4}, Landroidx/activity/q;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "retryableStatusCodes"

    .line 252
    .line 253
    invoke-static {v7, v2}, Lje/b3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_d
    const/4 v11, 0x0

    .line 262
    :goto_a
    const-string v12, "%s is required in retry policy"

    .line 263
    .line 264
    invoke-static {v11, v12, v7}, Landroidx/activity/q;->e0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v11, Lhe/b1$a;->d:Lhe/b1$a;

    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    const/4 v12, 0x1

    .line 274
    xor-int/2addr v11, v12

    .line 275
    invoke-static {v11, v3, v7}, Landroidx/activity/q;->e0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_e

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    const/4 v12, 0x0

    .line 288
    goto :goto_c

    .line 289
    :cond_f
    :goto_b
    const/4 v12, 0x1

    .line 290
    :goto_c
    const-string v7, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 291
    .line 292
    invoke-static {v7, v12}, Landroidx/activity/q;->j(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lje/x2;

    .line 296
    .line 297
    move-wide v11, v13

    .line 298
    move-object v14, v7

    .line 299
    move-wide/from16 v16, v11

    .line 300
    .line 301
    move-wide/from16 v18, v5

    .line 302
    .line 303
    move-object/from16 v22, v4

    .line 304
    .line 305
    move-object/from16 v23, v2

    .line 306
    .line 307
    invoke-direct/range {v14 .. v23}, Lje/x2;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 308
    .line 309
    .line 310
    :goto_d
    iput-object v7, v0, Lje/f2$a;->e:Lje/x2;

    .line 311
    .line 312
    if-eqz p2, :cond_10

    .line 313
    .line 314
    const-string v2, "hedgingPolicy"

    .line 315
    .line 316
    invoke-static {v2, v1}, Lje/m1;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_e

    .line 321
    :cond_10
    const/4 v1, 0x0

    .line 322
    :goto_e
    if-nez v1, :cond_11

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_12

    .line 326
    :cond_11
    invoke-static {v10, v1}, Lje/m1;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v9}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v4, 0x2

    .line 338
    if-lt v2, v4, :cond_12

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_12
    const/4 v12, 0x0

    .line 343
    :goto_f
    invoke-static {v8, v2, v12}, Landroidx/activity/q;->i(Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    move/from16 v4, p4

    .line 347
    .line 348
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const-string v4, "hedgingDelay"

    .line 353
    .line 354
    invoke-static {v4, v1}, Lje/m1;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v5, "hedgingDelay cannot be empty"

    .line 359
    .line 360
    invoke-static {v4, v5}, Landroidx/activity/q;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    cmp-long v6, v4, v6

    .line 370
    .line 371
    if-ltz v6, :cond_13

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    goto :goto_10

    .line 375
    :cond_13
    const/4 v6, 0x0

    .line 376
    :goto_10
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 377
    .line 378
    invoke-static {v4, v5, v7, v6}, Landroidx/activity/q;->g(JLjava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lje/x0;

    .line 382
    .line 383
    const-string v7, "nonFatalStatusCodes"

    .line 384
    .line 385
    invoke-static {v7, v1}, Lje/b3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_14

    .line 390
    .line 391
    const-class v1, Lhe/b1$a;

    .line 392
    .line 393
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_11

    .line 402
    :cond_14
    sget-object v8, Lhe/b1$a;->d:Lhe/b1$a;

    .line 403
    .line 404
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const/4 v9, 0x1

    .line 409
    xor-int/2addr v8, v9

    .line 410
    invoke-static {v8, v3, v7}, Landroidx/activity/q;->e0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_11
    invoke-direct {v6, v2, v4, v5, v1}, Lje/x0;-><init>(IJLjava/util/Set;)V

    .line 414
    .line 415
    .line 416
    move-object v5, v6

    .line 417
    :goto_12
    iput-object v5, v0, Lje/f2$a;->f:Lje/x0;

    .line 418
    .line 419
    return-void

    .line 420
    :cond_15
    const/4 v9, 0x1

    .line 421
    new-instance v4, Ljava/lang/ClassCastException;

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    new-array v5, v5, [Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    aput-object v3, v5, v6

    .line 428
    .line 429
    aput-object v2, v5, v9

    .line 430
    .line 431
    const/4 v2, 0x2

    .line 432
    aput-object v1, v5, v2

    .line 433
    .line 434
    const-string v1, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 435
    .line 436
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v4, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v4
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lje/f2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lje/f2$a;

    .line 8
    .line 9
    iget-object v0, p0, Lje/f2$a;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lje/f2$a;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lje/f2$a;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lje/f2$a;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lje/f2$a;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lje/f2$a;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lje/f2$a;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lje/f2$a;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lje/f2$a;->e:Lje/x2;

    .line 50
    .line 51
    iget-object v2, p1, Lje/f2$a;->e:Lje/x2;

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lje/f2$a;->f:Lje/x0;

    .line 60
    .line 61
    iget-object p1, p1, Lje/f2$a;->f:Lje/x0;

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/fragment/app/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lje/f2$a;->a:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lje/f2$a;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v1, p0, Lje/f2$a;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lje/f2$a;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lje/f2$a;->e:Lje/x2;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    iget-object v1, p0, Lje/f2$a;->f:Lje/x0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv8/d;->b(Ljava/lang/Object;)Lv8/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lje/f2$a;->a:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v2, "timeoutNanos"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lje/f2$a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "waitForReady"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lje/f2$a;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "maxInboundMessageSize"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lje/f2$a;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v2, "maxOutboundMessageSize"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lje/f2$a;->e:Lje/x2;

    .line 34
    .line 35
    const-string v2, "retryPolicy"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lje/f2$a;->f:Lje/x0;

    .line 41
    .line 42
    const-string v2, "hedgingPolicy"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lv8/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lv8/d$a;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

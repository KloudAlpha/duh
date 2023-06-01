.class public final synthetic La/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/v;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/b0;

    .line 4
    .line 5
    iget-object v1, v0, Llb/b0;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Llb/b0;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Llb/b0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Llb/b0;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Llb/b0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
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


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/v;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_29

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lservices/NotificationListener;

    .line 20
    .line 21
    sget-object v2, Lservices/NotificationListener;->v1:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-boolean v2, Landroidx/lifecycle/y0;->k3:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "Dasher app on screen "

    .line 31
    .line 32
    invoke-static {v2}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-boolean v3, Landroidx/lifecycle/y0;->O2:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "DUH_NOTIFICATION_LISTENER"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "Opening Doordash app "

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-boolean v4, Landroidx/lifecycle/y0;->k3:Z

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Overlay is open "

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lservices/NotificationListener;->d:Ljk/g;

    .line 83
    .line 84
    const-class v5, Loverlay/RequestOverlay;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, Ljk/g;->C(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lservices/NotificationListener;->d:Ljk/g;

    .line 104
    .line 105
    const/16 v3, 0x1f4

    .line 106
    .line 107
    const-string v4, "com.doordash.driverapp"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0, v4}, Ljk/g;->E(ILandroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :pswitch_1
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Loverlay/OnDeliveryTimer;

    .line 116
    .line 117
    sget v2, Loverlay/OnDeliveryTimer;->L1:I

    .line 118
    .line 119
    invoke-virtual {v0}, Loverlay/OnDeliveryTimer;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lfg/l;

    .line 126
    .line 127
    iput-boolean v5, v0, Lfg/l;->c:Z

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    invoke-direct/range {p0 .. p0}, La/v;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    sget-object v2, Lcb/m;->a:Ljava/security/SecureRandom;

    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_5
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcb/a$a;

    .line 144
    .line 145
    iget-object v2, v0, Lcb/a$a;->c:Lcb/a;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcb/a;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcb/a$a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v0}, Lcb/a$a;->b()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcb/a$a;->a:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :pswitch_6
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbb/a$c;

    .line 166
    .line 167
    iget-object v2, v0, Lbb/a$c;->b:Lbb/a;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-array v3, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, v0, Lbb/a$c;->b:Lbb/a;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aput-object v4, v3, v5

    .line 190
    .line 191
    const-string v4, "(%x) Stream is open"

    .line 192
    .line 193
    invoke-static {v6, v2, v4, v3}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lbb/a$c;->b:Lbb/a;

    .line 197
    .line 198
    sget-object v2, Lbb/z;->d:Lbb/z;

    .line 199
    .line 200
    iput-object v2, v0, Lbb/a;->i:Lbb/z;

    .line 201
    .line 202
    iget-object v2, v0, Lbb/a;->m:Lbb/a0;

    .line 203
    .line 204
    invoke-interface {v2}, Lbb/a0;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lbb/a;->a:Lcb/a$a;

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    .line 211
    iget-object v2, v0, Lbb/a;->f:Lcb/a;

    .line 212
    .line 213
    iget-object v3, v0, Lbb/a;->h:Lcb/a$c;

    .line 214
    .line 215
    sget-wide v4, Lbb/a;->q:J

    .line 216
    .line 217
    new-instance v6, La/a;

    .line 218
    .line 219
    const/16 v7, 0x13

    .line 220
    .line 221
    invoke-direct {v6, v7, v0}, La/a;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3, v4, v5, v6}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v0, Lbb/a;->a:Lcb/a$a;

    .line 229
    .line 230
    :cond_2
    return-void

    .line 231
    :pswitch_7
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbb/a;

    .line 234
    .line 235
    iget-object v2, v0, Lbb/a;->i:Lbb/z;

    .line 236
    .line 237
    sget-object v3, Lbb/z;->y:Lbb/z;

    .line 238
    .line 239
    if-ne v2, v3, :cond_3

    .line 240
    .line 241
    move v3, v6

    .line 242
    goto :goto_0

    .line 243
    :cond_3
    move v3, v5

    .line 244
    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v2, v4, v5

    .line 247
    .line 248
    const-string v2, "State should still be backoff but was %s"

    .line 249
    .line 250
    invoke-static {v3, v2, v4}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lbb/z;->b:Lbb/z;

    .line 254
    .line 255
    iput-object v2, v0, Lbb/a;->i:Lbb/z;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbb/a;->f()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lbb/a;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-array v2, v5, [Ljava/lang/Object;

    .line 265
    .line 266
    const-string v3, "Stream should have started"

    .line 267
    .line 268
    invoke-static {v0, v3, v2}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lxa/p$a;

    .line 275
    .line 276
    iget-object v2, v0, Lxa/p$a;->b:Lxa/k;

    .line 277
    .line 278
    iget-object v4, v0, Lxa/p$a;->d:Lxa/p;

    .line 279
    .line 280
    iget-object v5, v2, Lxa/k;->a:La9/d;

    .line 281
    .line 282
    new-instance v7, Lx5/h;

    .line 283
    .line 284
    invoke-direct {v7, v2, v3, v4}, Lx5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "Collect garbage"

    .line 288
    .line 289
    invoke-virtual {v5, v2, v7}, La9/d;->n3(Ljava/lang/String;Lcb/k;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lxa/p$c;

    .line 294
    .line 295
    iput-boolean v6, v0, Lxa/p$a;->c:Z

    .line 296
    .line 297
    sget-wide v2, Lxa/p;->d:J

    .line 298
    .line 299
    iget-object v4, v0, Lxa/p$a;->a:Lcb/a;

    .line 300
    .line 301
    sget-object v5, Lcb/a$c;->X:Lcb/a$c;

    .line 302
    .line 303
    new-instance v6, La/v;

    .line 304
    .line 305
    const/16 v7, 0x12

    .line 306
    .line 307
    invoke-direct {v6, v7, v0}, La/v;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5, v2, v3, v6}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lxa/k;

    .line 317
    .line 318
    iget-object v0, v0, Lxa/k;->b:Lxa/g;

    .line 319
    .line 320
    invoke-interface {v0}, Lxa/g;->start()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lxa/f$a;

    .line 327
    .line 328
    iget-object v3, v0, Lxa/f$a;->b:Lxa/f;

    .line 329
    .line 330
    iget-object v4, v3, Lxa/f;->b:La9/d;

    .line 331
    .line 332
    new-instance v7, La/j0;

    .line 333
    .line 334
    const/16 v8, 0xd

    .line 335
    .line 336
    invoke-direct {v7, v8, v3}, La/j0;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v3, "Backfill Indexes"

    .line 340
    .line 341
    invoke-virtual {v4, v3, v7}, La9/d;->n3(Ljava/lang/String;Lcb/k;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    new-array v4, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v4, v5

    .line 358
    .line 359
    const-string v3, "IndexBackfiller"

    .line 360
    .line 361
    const-string v5, "Documents written: %s"

    .line 362
    .line 363
    invoke-static {v6, v3, v5, v4}, Landroidx/activity/n;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-wide v3, Lxa/f;->g:J

    .line 367
    .line 368
    iget-object v5, v0, Lxa/f$a;->a:Lcb/a;

    .line 369
    .line 370
    sget-object v6, Lcb/a$c;->Z:Lcb/a$c;

    .line 371
    .line 372
    new-instance v7, La/v;

    .line 373
    .line 374
    invoke-direct {v7, v2, v0}, La/v;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v6, v3, v4, v7}, Lcb/a;->a(Lcb/a$c;JLjava/lang/Runnable;)Lcb/a$a;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_b
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lta/n;

    .line 384
    .line 385
    invoke-interface {v0}, Lta/n;->remove()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_c
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    sget v2, Lcamera/Camera;->P1:I

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_d
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcalendar/RequestHistory$a;

    .line 402
    .line 403
    iget-object v0, v0, Lcalendar/RequestHistory$a;->a:Lcalendar/RequestHistory;

    .line 404
    .line 405
    iget-object v2, v0, Lcalendar/RequestHistory;->Y:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lcalendar/RequestHistory;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/content/Context;

    .line 414
    .line 415
    new-instance v2, Li4/d;

    .line 416
    .line 417
    invoke-direct {v2, v3}, Li4/d;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    .line 421
    .line 422
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/b;->b(Landroid/content/Context;Li4/d;Landroidx/profileinstaller/b$c;Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_f
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v2, v0

    .line 429
    check-cast v2, Landroidx/emoji2/text/l$b;

    .line 430
    .line 431
    iget-object v4, v2, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v4

    .line 434
    :try_start_0
    iget-object v0, v2, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 435
    .line 436
    if-nez v0, :cond_4

    .line 437
    .line 438
    monitor-exit v4

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 442
    :try_start_1
    invoke-virtual {v2}, Landroidx/emoji2/text/l$b;->d()Lg3/l;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget v4, v0, Lg3/l;->e:I

    .line 447
    .line 448
    if-ne v4, v3, :cond_5

    .line 449
    .line 450
    iget-object v3, v2, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 451
    .line 452
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 453
    :try_start_2
    monitor-exit v3

    .line 454
    goto :goto_1

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 458
    :cond_5
    :goto_1
    if-nez v4, :cond_8

    .line 459
    .line 460
    :try_start_4
    const-string v3, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 461
    .line 462
    sget v4, Lf3/j;->a:I

    .line 463
    .line 464
    invoke-static {v3}, Lf3/j$a;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v2, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/l$a;

    .line 468
    .line 469
    iget-object v4, v2, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-array v3, v6, [Lg3/l;

    .line 475
    .line 476
    aput-object v0, v3, v5

    .line 477
    .line 478
    sget-object v6, Lc3/h;->a:Lc3/o;

    .line 479
    .line 480
    invoke-virtual {v6, v4, v3, v5}, Lc3/o;->b(Landroid/content/Context;[Lg3/l;I)Landroid/graphics/Typeface;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-object v4, v2, Landroidx/emoji2/text/l$b;->a:Landroid/content/Context;

    .line 485
    .line 486
    iget-object v0, v0, Lg3/l;->a:Landroid/net/Uri;

    .line 487
    .line 488
    invoke-static {v4, v0}, Lc3/p;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 489
    .line 490
    .line 491
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    if-eqz v3, :cond_7

    .line 495
    .line 496
    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 497
    .line 498
    invoke-static {v4}, Lf3/j$a;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Landroidx/emoji2/text/n;

    .line 502
    .line 503
    invoke-static {v0}, Landroidx/emoji2/text/m;->a(Ljava/nio/MappedByteBuffer;)Lu3/b;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v4, v3, v0}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Lu3/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 508
    .line 509
    .line 510
    :try_start_6
    invoke-static {}, Lf3/j$a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 511
    .line 512
    .line 513
    :try_start_7
    invoke-static {}, Lf3/j$a;->b()V

    .line 514
    .line 515
    .line 516
    iget-object v3, v2, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 519
    :try_start_8
    iget-object v0, v2, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 520
    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/f$h;->b(Landroidx/emoji2/text/n;)V

    .line 524
    .line 525
    .line 526
    :cond_6
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 527
    :try_start_9
    invoke-virtual {v2}, Landroidx/emoji2/text/l$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 533
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 534
    :catchall_2
    move-exception v0

    .line 535
    :try_start_c
    sget v3, Lf3/j;->a:I

    .line 536
    .line 537
    invoke-static {}, Lf3/j$a;->b()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 542
    .line 543
    const-string v3, "Unable to open file."

    .line 544
    .line 545
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    :try_start_d
    sget v3, Lf3/j;->a:I

    .line 551
    .line 552
    invoke-static {}, Lf3/j$a;->b()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 557
    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v5, "fetchFonts result is not OK. ("

    .line 564
    .line 565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v4, ")"

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 584
    :catchall_4
    move-exception v0

    .line 585
    iget-object v3, v2, Landroidx/emoji2/text/l$b;->d:Ljava/lang/Object;

    .line 586
    .line 587
    monitor-enter v3

    .line 588
    :try_start_e
    iget-object v4, v2, Landroidx/emoji2/text/l$b;->h:Landroidx/emoji2/text/f$h;

    .line 589
    .line 590
    if-eqz v4, :cond_9

    .line 591
    .line 592
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :cond_9
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 596
    invoke-virtual {v2}, Landroidx/emoji2/text/l$b;->b()V

    .line 597
    .line 598
    .line 599
    :goto_2
    return-void

    .line 600
    :catchall_5
    move-exception v0

    .line 601
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 602
    throw v0

    .line 603
    :catchall_6
    move-exception v0

    .line 604
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 605
    throw v0

    .line 606
    :pswitch_10
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcf/a;

    .line 609
    .line 610
    const-string v2, "$tmp0"

    .line 611
    .line 612
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Lcf/a;->invoke()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_11
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroidx/compose/ui/platform/t;

    .line 622
    .line 623
    sget-object v2, Landroidx/compose/ui/platform/t;->w:[I

    .line 624
    .line 625
    const-string v2, "this$0"

    .line 626
    .line 627
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv1/r;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Lv1/r;->a()Lv1/q;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t$f;

    .line 650
    .line 651
    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/platform/t;->v(Lv1/q;Landroidx/compose/ui/platform/t$f;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v7, "newSemanticsNodes"

    .line 659
    .line 660
    invoke-static {v2, v7}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v13, Ljava/util/ArrayList;

    .line 664
    .line 665
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 668
    .line 669
    .line 670
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_42

    .line 688
    .line 689
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    move-object v12, v7

    .line 710
    check-cast v12, Landroidx/compose/ui/platform/t$f;

    .line 711
    .line 712
    if-nez v12, :cond_a

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Landroidx/compose/ui/platform/d2;

    .line 724
    .line 725
    if-eqz v7, :cond_b

    .line 726
    .line 727
    iget-object v7, v7, Landroidx/compose/ui/platform/d2;->a:Lv1/q;

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_b
    const/4 v7, 0x0

    .line 731
    :goto_4
    move-object v11, v7

    .line 732
    invoke-static {v11}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v7, v11, Lv1/q;->f:Lv1/k;

    .line 736
    .line 737
    invoke-virtual {v7}, Lv1/k;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_3d

    .line 746
    .line 747
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Ljava/util/Map$Entry;

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    sget-object v10, Lv1/s;->m:Lv1/y;

    .line 758
    .line 759
    invoke-static {v9, v10}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-nez v9, :cond_d

    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    sget-object v8, Lv1/s;->n:Lv1/y;

    .line 770
    .line 771
    invoke-static {v9, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-eqz v8, :cond_c

    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_c
    const/4 v8, 0x0

    .line 779
    move-object/from16 v18, v2

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_d
    :goto_6
    invoke-static {v15, v13}, Landroidx/compose/ui/platform/z;->N(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/c2;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    if-eqz v8, :cond_e

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    move-object/from16 v18, v2

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_e
    new-instance v8, Landroidx/compose/ui/platform/c2;

    .line 793
    .line 794
    iget-object v9, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v8, v15, v9}, Landroidx/compose/ui/platform/c2;-><init>(ILjava/util/ArrayList;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v18, v2

    .line 800
    .line 801
    move v9, v6

    .line 802
    :goto_7
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move v8, v9

    .line 808
    :goto_8
    if-nez v8, :cond_f

    .line 809
    .line 810
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v8, v12, Landroidx/compose/ui/platform/t$f;->a:Lv1/k;

    .line 815
    .line 816
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Lv1/y;

    .line 821
    .line 822
    invoke-static {v8, v9}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_f

    .line 831
    .line 832
    goto :goto_9

    .line 833
    :cond_f
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lv1/y;

    .line 838
    .line 839
    sget-object v8, Lv1/s;->d:Lv1/y;

    .line 840
    .line 841
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_11

    .line 846
    .line 847
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 852
    .line 853
    invoke-static {v2, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v6, v12, Landroidx/compose/ui/platform/t$f;->a:Lv1/k;

    .line 859
    .line 860
    invoke-virtual {v6, v8}, Lv1/k;->j(Lv1/y;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_10

    .line 865
    .line 866
    invoke-virtual {v0, v2, v15, v4}, Landroidx/compose/ui/platform/t;->t(Ljava/lang/String;II)V

    .line 867
    .line 868
    .line 869
    :cond_10
    :goto_9
    move-object/from16 v19, v13

    .line 870
    .line 871
    goto/16 :goto_15

    .line 872
    .line 873
    :cond_11
    sget-object v8, Lv1/s;->b:Lv1/y;

    .line 874
    .line 875
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_12

    .line 880
    .line 881
    move v8, v6

    .line 882
    goto :goto_a

    .line 883
    :cond_12
    sget-object v8, Lv1/s;->x:Lv1/y;

    .line 884
    .line 885
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    :goto_a
    const/16 v9, 0x40

    .line 890
    .line 891
    if-eqz v8, :cond_13

    .line 892
    .line 893
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    const/16 v8, 0x800

    .line 902
    .line 903
    invoke-static {v0, v2, v8, v6, v4}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v0, v2, v8, v3, v4}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :cond_13
    sget-object v8, Lv1/s;->c:Lv1/y;

    .line 915
    .line 916
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-eqz v8, :cond_14

    .line 921
    .line 922
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    const/16 v7, 0x800

    .line 931
    .line 932
    invoke-static {v0, v2, v7, v6, v4}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-static {v0, v2, v7, v3, v4}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 940
    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_14
    sget-object v8, Lv1/s;->w:Lv1/y;

    .line 944
    .line 945
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    move-object/from16 v19, v13

    .line 950
    .line 951
    const/4 v13, 0x4

    .line 952
    if-eqz v9, :cond_1d

    .line 953
    .line 954
    invoke-virtual {v11}, Lv1/q;->f()Lv1/k;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    sget-object v7, Lv1/s;->q:Lv1/y;

    .line 959
    .line 960
    invoke-static {v2, v7}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lv1/h;

    .line 965
    .line 966
    if-nez v2, :cond_15

    .line 967
    .line 968
    goto :goto_b

    .line 969
    :cond_15
    iget v2, v2, Lv1/h;->a:I

    .line 970
    .line 971
    if-ne v2, v13, :cond_16

    .line 972
    .line 973
    move v2, v6

    .line 974
    goto :goto_c

    .line 975
    :cond_16
    :goto_b
    const/4 v2, 0x0

    .line 976
    :goto_c
    if-eqz v2, :cond_1c

    .line 977
    .line 978
    invoke-virtual {v11}, Lv1/q;->f()Lv1/k;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2, v8}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-static {v2, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_1b

    .line 993
    .line 994
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-virtual {v0, v2, v13}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    new-instance v4, Lv1/q;

    .line 1003
    .line 1004
    iget-object v7, v11, Lv1/q;->a:Lr1/j1;

    .line 1005
    .line 1006
    invoke-direct {v4, v7, v6}, Lv1/q;-><init>(Lr1/j1;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4}, Lv1/q;->f()Lv1/k;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    sget-object v7, Lv1/s;->a:Lv1/y;

    .line 1014
    .line 1015
    invoke-static {v6, v7}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Ljava/util/List;

    .line 1020
    .line 1021
    if-eqz v6, :cond_17

    .line 1022
    .line 1023
    invoke-static {v6}, Lp6/a;->A(Ljava/util/List;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    goto :goto_d

    .line 1028
    :cond_17
    const/4 v6, 0x0

    .line 1029
    :goto_d
    invoke-virtual {v4}, Lv1/q;->f()Lv1/k;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    sget-object v7, Lv1/s;->s:Lv1/y;

    .line 1034
    .line 1035
    invoke-static {v4, v7}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Ljava/util/List;

    .line 1040
    .line 1041
    if-eqz v4, :cond_18

    .line 1042
    .line 1043
    invoke-static {v4}, Lp6/a;->A(Ljava/util/List;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    goto :goto_e

    .line 1048
    :cond_18
    const/4 v4, 0x0

    .line 1049
    :goto_e
    if-eqz v6, :cond_19

    .line 1050
    .line 1051
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v6, Lte/u;->a:Lte/u;

    .line 1055
    .line 1056
    :cond_19
    if-eqz v4, :cond_1a

    .line 1057
    .line 1058
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_1a
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_15

    .line 1069
    .line 1070
    :cond_1b
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    const/16 v6, 0x800

    .line 1075
    .line 1076
    invoke-static {v0, v2, v6, v3, v4}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_15

    .line 1080
    .line 1081
    :cond_1c
    const/16 v6, 0x800

    .line 1082
    .line 1083
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const/16 v7, 0x40

    .line 1088
    .line 1089
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    invoke-static {v0, v2, v6, v7, v4}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    invoke-static {v0, v2, v6, v3, v4}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_15

    .line 1104
    .line 1105
    :cond_1d
    const/16 v6, 0x800

    .line 1106
    .line 1107
    sget-object v4, Lv1/s;->a:Lv1/y;

    .line 1108
    .line 1109
    invoke-static {v2, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_1e

    .line 1114
    .line 1115
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 1128
    .line 1129
    invoke-static {v7, v8}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v7, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {v0, v2, v6, v4, v7}, Landroidx/compose/ui/platform/t;->r(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_15

    .line 1138
    .line 1139
    :cond_1e
    sget-object v4, Lv1/s;->t:Lv1/y;

    .line 1140
    .line 1141
    invoke-static {v2, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    const-string v6, ""

    .line 1146
    .line 1147
    if-eqz v4, :cond_27

    .line 1148
    .line 1149
    invoke-static {v11}, Landroidx/compose/ui/platform/z;->h0(Lv1/q;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_26

    .line 1154
    .line 1155
    iget-object v2, v12, Landroidx/compose/ui/platform/t$f;->a:Lv1/k;

    .line 1156
    .line 1157
    invoke-static {v2}, Landroidx/compose/ui/platform/t;->i(Lv1/k;)Lx1/b;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    if-eqz v2, :cond_1f

    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :cond_1f
    move-object v2, v6

    .line 1165
    :goto_f
    iget-object v4, v11, Lv1/q;->f:Lv1/k;

    .line 1166
    .line 1167
    invoke-static {v4}, Landroidx/compose/ui/platform/t;->i(Lv1/k;)Lx1/b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    if-eqz v4, :cond_20

    .line 1172
    .line 1173
    move-object v6, v4

    .line 1174
    :cond_20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-le v4, v7, :cond_21

    .line 1183
    .line 1184
    move v8, v7

    .line 1185
    goto :goto_10

    .line 1186
    :cond_21
    move v8, v4

    .line 1187
    :goto_10
    const/4 v9, 0x0

    .line 1188
    :goto_11
    if-ge v9, v8, :cond_23

    .line 1189
    .line 1190
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    if-eq v10, v13, :cond_22

    .line 1199
    .line 1200
    goto :goto_12

    .line 1201
    :cond_22
    add-int/lit8 v9, v9, 0x1

    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :cond_23
    :goto_12
    const/4 v10, 0x0

    .line 1205
    :goto_13
    sub-int v13, v8, v9

    .line 1206
    .line 1207
    if-ge v10, v13, :cond_25

    .line 1208
    .line 1209
    add-int/lit8 v13, v4, -0x1

    .line 1210
    .line 1211
    sub-int/2addr v13, v10

    .line 1212
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    add-int/lit8 v17, v7, -0x1

    .line 1217
    .line 1218
    move/from16 v20, v8

    .line 1219
    .line 1220
    sub-int v8, v17, v10

    .line 1221
    .line 1222
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eq v13, v8, :cond_24

    .line 1227
    .line 1228
    goto :goto_14

    .line 1229
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 1230
    .line 1231
    move/from16 v8, v20

    .line 1232
    .line 1233
    goto :goto_13

    .line 1234
    :cond_25
    :goto_14
    sub-int/2addr v4, v10

    .line 1235
    sub-int/2addr v4, v9

    .line 1236
    sub-int/2addr v7, v10

    .line 1237
    sub-int/2addr v7, v9

    .line 1238
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    const/16 v10, 0x10

    .line 1243
    .line 1244
    invoke-virtual {v0, v8, v10}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-static {v6}, Landroidx/compose/ui/platform/t;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_15

    .line 1275
    :cond_26
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    const/4 v4, 0x2

    .line 1280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    const/16 v6, 0x8

    .line 1285
    .line 1286
    const/16 v7, 0x800

    .line 1287
    .line 1288
    invoke-static {v0, v2, v7, v4, v6}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1289
    .line 1290
    .line 1291
    :goto_15
    move-object v13, v11

    .line 1292
    move-object v4, v12

    .line 1293
    goto/16 :goto_1c

    .line 1294
    .line 1295
    :cond_27
    sget-object v4, Lv1/s;->u:Lv1/y;

    .line 1296
    .line 1297
    invoke-static {v2, v4}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    if-eqz v8, :cond_2a

    .line 1302
    .line 1303
    iget-object v2, v11, Lv1/q;->f:Lv1/k;

    .line 1304
    .line 1305
    invoke-static {v2}, Landroidx/compose/ui/platform/t;->i(Lv1/k;)Lx1/b;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v2, :cond_29

    .line 1310
    .line 1311
    iget-object v2, v2, Lx1/b;->b:Ljava/lang/String;

    .line 1312
    .line 1313
    if-nez v2, :cond_28

    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :cond_28
    move-object v6, v2

    .line 1317
    :cond_29
    :goto_16
    iget-object v2, v11, Lv1/q;->f:Lv1/k;

    .line 1318
    .line 1319
    invoke-virtual {v2, v4}, Lv1/k;->k(Lv1/y;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Lx1/w;

    .line 1324
    .line 1325
    iget-wide v7, v2, Lx1/w;->a:J

    .line 1326
    .line 1327
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    const/16 v4, 0x20

    .line 1332
    .line 1333
    shr-long v9, v7, v4

    .line 1334
    .line 1335
    long-to-int v4, v9

    .line 1336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    invoke-static {v7, v8}, Lx1/w;->c(J)I

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v6}, Landroidx/compose/ui/platform/t;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    check-cast v6, Ljava/lang/String;

    .line 1361
    .line 1362
    move-object v7, v0

    .line 1363
    move v8, v2

    .line 1364
    move-object v13, v11

    .line 1365
    move-object v11, v4

    .line 1366
    move-object v4, v12

    .line 1367
    move-object v12, v6

    .line 1368
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/platform/t;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1373
    .line 1374
    .line 1375
    iget v2, v13, Lv1/q;->g:I

    .line 1376
    .line 1377
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->u(I)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_1c

    .line 1381
    .line 1382
    :cond_2a
    move-object v13, v11

    .line 1383
    move-object v4, v12

    .line 1384
    const/4 v6, 0x0

    .line 1385
    invoke-static {v2, v10}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v8

    .line 1389
    if-eqz v8, :cond_2b

    .line 1390
    .line 1391
    const/4 v8, 0x1

    .line 1392
    goto :goto_17

    .line 1393
    :cond_2b
    sget-object v8, Lv1/s;->n:Lv1/y;

    .line 1394
    .line 1395
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    :goto_17
    if-eqz v8, :cond_2d

    .line 1400
    .line 1401
    iget-object v2, v13, Lv1/q;->c:Lr1/v;

    .line 1402
    .line 1403
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->k(Lr1/v;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->u:Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-static {v15, v2}, Landroidx/compose/ui/platform/z;->N(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/c2;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v6, v13, Lv1/q;->f:Lv1/k;

    .line 1416
    .line 1417
    invoke-static {v6, v10}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    check-cast v6, Lv1/i;

    .line 1422
    .line 1423
    iput-object v6, v2, Landroidx/compose/ui/platform/c2;->x:Lv1/i;

    .line 1424
    .line 1425
    iget-object v6, v13, Lv1/q;->f:Lv1/k;

    .line 1426
    .line 1427
    sget-object v7, Lv1/s;->n:Lv1/y;

    .line 1428
    .line 1429
    invoke-static {v6, v7}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    check-cast v6, Lv1/i;

    .line 1434
    .line 1435
    iput-object v6, v2, Landroidx/compose/ui/platform/c2;->y:Lv1/i;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Landroidx/compose/ui/platform/c2;->isValid()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-nez v6, :cond_2c

    .line 1442
    .line 1443
    goto/16 :goto_1c

    .line 1444
    .line 1445
    :cond_2c
    iget-object v6, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lr1/e1;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t$h;

    .line 1452
    .line 1453
    new-instance v8, Landroidx/compose/ui/platform/x;

    .line 1454
    .line 1455
    invoke-direct {v8, v0, v2}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/t;Landroidx/compose/ui/platform/c2;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v2, v7, v8}, Lr1/e1;->a(Lr1/w0;Lcf/l;Lcf/a;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_1c

    .line 1462
    .line 1463
    :cond_2d
    sget-object v8, Lv1/s;->k:Lv1/y;

    .line 1464
    .line 1465
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    if-eqz v8, :cond_2f

    .line 1470
    .line 1471
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1476
    .line 1477
    invoke-static {v2, v6}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v2, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_2e

    .line 1487
    .line 1488
    iget v2, v13, Lv1/q;->g:I

    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/16 v6, 0x8

    .line 1495
    .line 1496
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/platform/t;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1501
    .line 1502
    .line 1503
    goto :goto_18

    .line 1504
    :cond_2e
    const/16 v6, 0x8

    .line 1505
    .line 1506
    :goto_18
    iget v2, v13, Lv1/q;->g:I

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    const/16 v7, 0x800

    .line 1513
    .line 1514
    invoke-static {v0, v2, v7, v3, v6}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_1c

    .line 1518
    .line 1519
    :cond_2f
    sget-object v8, Lv1/j;->p:Lv1/y;

    .line 1520
    .line 1521
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-eqz v2, :cond_36

    .line 1526
    .line 1527
    iget-object v2, v13, Lv1/q;->f:Lv1/k;

    .line 1528
    .line 1529
    invoke-virtual {v2, v8}, Lv1/k;->k(Lv1/y;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Ljava/util/List;

    .line 1534
    .line 1535
    iget-object v7, v4, Landroidx/compose/ui/platform/t$f;->a:Lv1/k;

    .line 1536
    .line 1537
    invoke-static {v7, v8}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    check-cast v7, Ljava/util/List;

    .line 1542
    .line 1543
    if-eqz v7, :cond_34

    .line 1544
    .line 1545
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1546
    .line 1547
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v8

    .line 1554
    const/4 v9, 0x0

    .line 1555
    :goto_19
    if-ge v9, v8, :cond_30

    .line 1556
    .line 1557
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v10

    .line 1561
    check-cast v10, Lv1/d;

    .line 1562
    .line 1563
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    add-int/lit8 v9, v9, 0x1

    .line 1570
    .line 1571
    goto :goto_19

    .line 1572
    :cond_30
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1573
    .line 1574
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    const/4 v9, 0x0

    .line 1582
    :goto_1a
    if-ge v9, v8, :cond_31

    .line 1583
    .line 1584
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    check-cast v10, Lv1/d;

    .line 1589
    .line 1590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    add-int/lit8 v9, v9, 0x1

    .line 1597
    .line 1598
    goto :goto_1a

    .line 1599
    :cond_31
    invoke-interface {v5, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    if-eqz v6, :cond_33

    .line 1604
    .line 1605
    invoke-interface {v2, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-nez v2, :cond_32

    .line 1610
    .line 1611
    goto :goto_1b

    .line 1612
    :cond_32
    const/4 v2, 0x1

    .line 1613
    const/4 v5, 0x0

    .line 1614
    goto :goto_1d

    .line 1615
    :cond_33
    :goto_1b
    const/4 v2, 0x1

    .line 1616
    const/4 v5, 0x1

    .line 1617
    goto :goto_1d

    .line 1618
    :cond_34
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    xor-int/lit8 v2, v2, 0x1

    .line 1623
    .line 1624
    if-eqz v2, :cond_35

    .line 1625
    .line 1626
    goto :goto_21

    .line 1627
    :cond_35
    :goto_1c
    const/4 v2, 0x1

    .line 1628
    :goto_1d
    move v6, v2

    .line 1629
    goto :goto_22

    .line 1630
    :cond_36
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    instance-of v2, v2, Lv1/a;

    .line 1635
    .line 1636
    if-eqz v2, :cond_3c

    .line 1637
    .line 1638
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1643
    .line 1644
    invoke-static {v2, v5}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    check-cast v2, Lv1/a;

    .line 1648
    .line 1649
    iget-object v5, v4, Landroidx/compose/ui/platform/t$f;->a:Lv1/k;

    .line 1650
    .line 1651
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    check-cast v6, Lv1/y;

    .line 1656
    .line 1657
    invoke-static {v5, v6}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    if-ne v2, v5, :cond_37

    .line 1662
    .line 1663
    goto :goto_1f

    .line 1664
    :cond_37
    instance-of v6, v5, Lv1/a;

    .line 1665
    .line 1666
    if-nez v6, :cond_38

    .line 1667
    .line 1668
    goto :goto_1e

    .line 1669
    :cond_38
    iget-object v6, v2, Lv1/a;->a:Ljava/lang/String;

    .line 1670
    .line 1671
    check-cast v5, Lv1/a;

    .line 1672
    .line 1673
    iget-object v7, v5, Lv1/a;->a:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-static {v6, v7}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    if-nez v6, :cond_39

    .line 1680
    .line 1681
    goto :goto_1e

    .line 1682
    :cond_39
    iget-object v2, v2, Lv1/a;->b:Lte/c;

    .line 1683
    .line 1684
    if-nez v2, :cond_3a

    .line 1685
    .line 1686
    iget-object v6, v5, Lv1/a;->b:Lte/c;

    .line 1687
    .line 1688
    if-eqz v6, :cond_3a

    .line 1689
    .line 1690
    goto :goto_1e

    .line 1691
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1692
    .line 1693
    iget-object v2, v5, Lv1/a;->b:Lte/c;

    .line 1694
    .line 1695
    if-nez v2, :cond_3b

    .line 1696
    .line 1697
    :goto_1e
    const/4 v2, 0x1

    .line 1698
    const/4 v5, 0x0

    .line 1699
    goto :goto_20

    .line 1700
    :cond_3b
    :goto_1f
    const/4 v2, 0x1

    .line 1701
    const/4 v5, 0x1

    .line 1702
    :goto_20
    xor-int/lit8 v5, v5, 0x1

    .line 1703
    .line 1704
    goto :goto_1d

    .line 1705
    :cond_3c
    :goto_21
    const/4 v2, 0x1

    .line 1706
    move v5, v2

    .line 1707
    move v6, v5

    .line 1708
    :goto_22
    const/16 v2, 0x8

    .line 1709
    .line 1710
    move-object v12, v4

    .line 1711
    move-object v11, v13

    .line 1712
    move-object/from16 v13, v19

    .line 1713
    .line 1714
    move v4, v2

    .line 1715
    move-object/from16 v2, v18

    .line 1716
    .line 1717
    goto/16 :goto_5

    .line 1718
    .line 1719
    :cond_3d
    move-object/from16 v18, v2

    .line 1720
    .line 1721
    move-object v4, v12

    .line 1722
    move-object/from16 v19, v13

    .line 1723
    .line 1724
    move-object v13, v11

    .line 1725
    if-nez v5, :cond_40

    .line 1726
    .line 1727
    iget-object v2, v4, Landroidx/compose/ui/platform/t$f;->a:Lv1/k;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Lv1/k;->iterator()Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    if-eqz v4, :cond_3f

    .line 1738
    .line 1739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    check-cast v4, Ljava/util/Map$Entry;

    .line 1744
    .line 1745
    invoke-virtual {v13}, Lv1/q;->f()Lv1/k;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    check-cast v4, Lv1/y;

    .line 1754
    .line 1755
    invoke-virtual {v5, v4}, Lv1/k;->j(Lv1/y;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    if-nez v4, :cond_3e

    .line 1760
    .line 1761
    move v5, v6

    .line 1762
    goto :goto_23

    .line 1763
    :cond_3f
    const/4 v5, 0x0

    .line 1764
    :cond_40
    :goto_23
    if-eqz v5, :cond_41

    .line 1765
    .line 1766
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/t;->p(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    const/16 v4, 0x8

    .line 1771
    .line 1772
    const/16 v5, 0x800

    .line 1773
    .line 1774
    invoke-static {v0, v2, v5, v3, v4}, Landroidx/compose/ui/platform/t;->s(Landroidx/compose/ui/platform/t;IILjava/lang/Integer;I)V

    .line 1775
    .line 1776
    .line 1777
    :cond_41
    const/16 v4, 0x8

    .line 1778
    .line 1779
    const/4 v5, 0x0

    .line 1780
    move-object/from16 v2, v18

    .line 1781
    .line 1782
    move-object/from16 v13, v19

    .line 1783
    .line 1784
    goto/16 :goto_3

    .line 1785
    .line 1786
    :cond_42
    const/16 v2, 0x20

    .line 1787
    .line 1788
    const/4 v3, 0x0

    .line 1789
    iget-object v4, v0, Landroidx/compose/ui/platform/t;->p:Ls/d;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Ls/d;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    :cond_43
    :goto_24
    move-object v5, v4

    .line 1796
    check-cast v5, Ls/g$a;

    .line 1797
    .line 1798
    invoke-virtual {v5}, Ls/g$a;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    if-eqz v6, :cond_47

    .line 1803
    .line 1804
    invoke-virtual {v5}, Ls/g$a;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    check-cast v5, Ljava/lang/Integer;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    check-cast v6, Landroidx/compose/ui/platform/d2;

    .line 1819
    .line 1820
    if-eqz v6, :cond_44

    .line 1821
    .line 1822
    iget-object v6, v6, Landroidx/compose/ui/platform/d2;->a:Lv1/q;

    .line 1823
    .line 1824
    goto :goto_25

    .line 1825
    :cond_44
    move-object v6, v3

    .line 1826
    :goto_25
    if-eqz v6, :cond_45

    .line 1827
    .line 1828
    invoke-virtual {v6}, Lv1/q;->f()Lv1/k;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v6

    .line 1832
    sget-object v7, Lv1/s;->d:Lv1/y;

    .line 1833
    .line 1834
    invoke-virtual {v6, v7}, Lv1/k;->j(Lv1/y;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v6

    .line 1838
    if-nez v6, :cond_43

    .line 1839
    .line 1840
    :cond_45
    iget-object v6, v0, Landroidx/compose/ui/platform/t;->p:Ls/d;

    .line 1841
    .line 1842
    invoke-virtual {v6, v5}, Ls/d;->remove(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    const-string v6, "id"

    .line 1846
    .line 1847
    invoke-static {v5, v6}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v6

    .line 1854
    iget-object v7, v0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 1855
    .line 1856
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    check-cast v5, Landroidx/compose/ui/platform/t$f;

    .line 1861
    .line 1862
    if-eqz v5, :cond_46

    .line 1863
    .line 1864
    iget-object v5, v5, Landroidx/compose/ui/platform/t$f;->a:Lv1/k;

    .line 1865
    .line 1866
    if-eqz v5, :cond_46

    .line 1867
    .line 1868
    sget-object v7, Lv1/s;->d:Lv1/y;

    .line 1869
    .line 1870
    invoke-static {v5, v7}, Lv1/l;->a(Lv1/k;Lv1/y;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    check-cast v5, Ljava/lang/String;

    .line 1875
    .line 1876
    goto :goto_26

    .line 1877
    :cond_46
    move-object v5, v3

    .line 1878
    :goto_26
    invoke-virtual {v0, v5, v6, v2}, Landroidx/compose/ui/platform/t;->t(Ljava/lang/String;II)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_24

    .line 1882
    :cond_47
    iget-object v2, v0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 1883
    .line 1884
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-eqz v3, :cond_49

    .line 1904
    .line 1905
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    check-cast v3, Ljava/util/Map$Entry;

    .line 1910
    .line 1911
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v4

    .line 1915
    check-cast v4, Landroidx/compose/ui/platform/d2;

    .line 1916
    .line 1917
    iget-object v4, v4, Landroidx/compose/ui/platform/d2;->a:Lv1/q;

    .line 1918
    .line 1919
    invoke-virtual {v4}, Lv1/q;->f()Lv1/k;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    sget-object v5, Lv1/s;->d:Lv1/y;

    .line 1924
    .line 1925
    invoke-virtual {v4, v5}, Lv1/k;->j(Lv1/y;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v4

    .line 1929
    if-eqz v4, :cond_48

    .line 1930
    .line 1931
    iget-object v4, v0, Landroidx/compose/ui/platform/t;->p:Ls/d;

    .line 1932
    .line 1933
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v6

    .line 1937
    invoke-virtual {v4, v6}, Ls/d;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-eqz v4, :cond_48

    .line 1942
    .line 1943
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, Ljava/lang/Number;

    .line 1948
    .line 1949
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    check-cast v6, Landroidx/compose/ui/platform/d2;

    .line 1958
    .line 1959
    iget-object v6, v6, Landroidx/compose/ui/platform/d2;->a:Lv1/q;

    .line 1960
    .line 1961
    iget-object v6, v6, Lv1/q;->f:Lv1/k;

    .line 1962
    .line 1963
    invoke-virtual {v6, v5}, Lv1/k;->k(Lv1/y;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    check-cast v5, Ljava/lang/String;

    .line 1968
    .line 1969
    const/16 v6, 0x10

    .line 1970
    .line 1971
    invoke-virtual {v0, v5, v4, v6}, Landroidx/compose/ui/platform/t;->t(Ljava/lang/String;II)V

    .line 1972
    .line 1973
    .line 1974
    :cond_48
    iget-object v4, v0, Landroidx/compose/ui/platform/t;->q:Ljava/util/LinkedHashMap;

    .line 1975
    .line 1976
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v5

    .line 1980
    new-instance v6, Landroidx/compose/ui/platform/t$f;

    .line 1981
    .line 1982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    check-cast v3, Landroidx/compose/ui/platform/d2;

    .line 1987
    .line 1988
    iget-object v3, v3, Landroidx/compose/ui/platform/d2;->a:Lv1/q;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    invoke-direct {v6, v3, v7}, Landroidx/compose/ui/platform/t$f;-><init>(Lv1/q;Ljava/util/Map;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    goto :goto_27

    .line 2001
    :cond_49
    new-instance v2, Landroidx/compose/ui/platform/t$f;

    .line 2002
    .line 2003
    iget-object v3, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2004
    .line 2005
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lv1/r;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    invoke-virtual {v3}, Lv1/r;->a()Lv1/q;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t;->g()Ljava/util/Map;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/t$f;-><init>(Lv1/q;Ljava/util/Map;)V

    .line 2018
    .line 2019
    .line 2020
    iput-object v2, v0, Landroidx/compose/ui/platform/t;->r:Landroidx/compose/ui/platform/t$f;

    .line 2021
    .line 2022
    const/4 v2, 0x0

    .line 2023
    iput-boolean v2, v0, Landroidx/compose/ui/platform/t;->s:Z

    .line 2024
    .line 2025
    return-void

    .line 2026
    :pswitch_12
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2029
    .line 2030
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->R2:Ljava/lang/Class;

    .line 2031
    .line 2032
    const-string v2, "this$0"

    .line 2033
    .line 2034
    invoke-static {v0, v2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L2:Z

    .line 2038
    .line 2039
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Landroid/view/MotionEvent;

    .line 2040
    .line 2041
    invoke-static {v2}, Ldf/k;->b(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    const/16 v4, 0xa

    .line 2049
    .line 2050
    if-ne v3, v4, :cond_4a

    .line 2051
    .line 2052
    goto :goto_28

    .line 2053
    :cond_4a
    const/4 v6, 0x0

    .line 2054
    :goto_28
    if-eqz v6, :cond_4b

    .line 2055
    .line 2056
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)I

    .line 2057
    .line 2058
    .line 2059
    return-void

    .line 2060
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2061
    .line 2062
    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    .line 2063
    .line 2064
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    throw v0

    .line 2072
    :pswitch_13
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v0, Lj0/o;

    .line 2075
    .line 2076
    invoke-static {v0}, Lj0/o;->a(Lj0/o;)V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :pswitch_14
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v0, Landroidx/appcompat/widget/r1;

    .line 2083
    .line 2084
    const/4 v2, 0x0

    .line 2085
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/r1;->c(Z)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :pswitch_15
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2092
    .line 2093
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 2094
    .line 2095
    .line 2096
    return-void

    .line 2097
    :pswitch_16
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, Landroidx/activity/f;

    .line 2100
    .line 2101
    invoke-static {v0}, Landroidx/activity/f;->a(Landroidx/activity/f;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :pswitch_17
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2108
    .line 2109
    sget v2, Lactivity/SettingsTextResponse;->Y:I

    .line 2110
    .line 2111
    const/4 v2, 0x2

    .line 2112
    const/4 v3, 0x0

    .line 2113
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :pswitch_18
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Lactivity/SettingsStoreOptions;

    .line 2120
    .line 2121
    iget-object v2, v0, Lactivity/SettingsStoreOptions;->d:Landroid/widget/ListView;

    .line 2122
    .line 2123
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v0, Lactivity/SettingsStoreOptions;->Q1:Landroid/widget/ProgressBar;

    .line 2127
    .line 2128
    const/16 v2, 0x8

    .line 2129
    .line 2130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2131
    .line 2132
    .line 2133
    return-void

    .line 2134
    :pswitch_19
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v0, Lactivity/Launcher$a;

    .line 2137
    .line 2138
    iget-object v0, v0, Lactivity/Launcher$a;->a:Lactivity/Launcher;

    .line 2139
    .line 2140
    iget-object v2, v0, Lactivity/Launcher;->c:Lfg/l;

    .line 2141
    .line 2142
    invoke-virtual {v2, v0, v5}, Lfg/l;->e(Landroidx/appcompat/app/c;Z)V

    .line 2143
    .line 2144
    .line 2145
    return-void

    .line 2146
    :pswitch_1a
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, Lactivity/Dashboard;

    .line 2149
    .line 2150
    iget-object v0, v0, Lactivity/Dashboard;->w2:Landroid/widget/RelativeLayout;

    .line 2151
    .line 2152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2153
    .line 2154
    .line 2155
    return-void

    .line 2156
    :goto_29
    iget-object v0, v1, La/v;->c:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v0, Ljk/g;

    .line 2159
    .line 2160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    :try_start_11
    new-instance v2, Ljava/util/Scanner;

    .line 2164
    .line 2165
    new-instance v3, Ljava/net/URL;

    .line 2166
    .line 2167
    const-string v4, "https://api.ipify.org"

    .line 2168
    .line 2169
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    const-string v4, "UTF-8"

    .line 2177
    .line 2178
    invoke-direct {v2, v3, v4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    const-string v3, "\\A"

    .line 2182
    .line 2183
    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    iput-object v2, v0, Ljk/g;->a:Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 2192
    .line 2193
    :catch_0
    return-void

    .line 2194
    nop

    .line 2195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

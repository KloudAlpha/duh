.class public final synthetic La/a;
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
    iput p1, p0, La/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, La/a;->c:Ljava/lang/Object;

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


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto/16 :goto_e

    .line 16
    .line 17
    :pswitch_1
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lservices/BackgroundServiceAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lservices/BackgroundServiceAdapter;->a(Lservices/BackgroundServiceAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Loverlay/SMS;

    .line 28
    .line 29
    iget-boolean v3, v0, Loverlay/SMS;->M1:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-boolean v2, v0, Loverlay/SMS;->M1:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_3
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Loverlay/EndOfShift;

    .line 39
    .line 40
    iget-object v0, v0, Loverlay/EndOfShift;->X:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_4
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Loverlay/EndOfDelivery;

    .line 51
    .line 52
    iget-object v0, v0, Loverlay/EndOfDelivery;->x:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_5
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llb/l0$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Service took too long to process intent: "

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Llb/l0$a;->a:Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, " Releasing WakeLock."

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "FirebaseMessaging"

    .line 96
    .line 97
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Llb/l0$a;->b:Ll7/j;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ll7/j;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgb/c;

    .line 109
    .line 110
    sget-object v3, Lgb/c;->m:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lgb/c;->b(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 125
    .line 126
    const-string v3, "Firestore (24.4.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v3, "Internal error in Cloud Firestore (24.4.1)."

    .line 138
    .line 139
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :pswitch_8
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbb/t;

    .line 146
    .line 147
    iput-object v3, v0, Lbb/t;->c:Lcb/a$a;

    .line 148
    .line 149
    iget-object v3, v0, Lbb/t;->a:Lva/z;

    .line 150
    .line 151
    sget-object v5, Lva/z;->b:Lva/z;

    .line 152
    .line 153
    if-ne v3, v5, :cond_4

    .line 154
    .line 155
    move v3, v4

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move v3, v2

    .line 158
    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v6, "Timer should be canceled if we transitioned to a different state."

    .line 161
    .line 162
    invoke-static {v3, v6, v5}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 166
    .line 167
    new-array v4, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v4, v2

    .line 176
    .line 177
    const-string v2, "Backend didn\'t respond within %d seconds\n"

    .line 178
    .line 179
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lbb/t;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lva/z;->d:Lva/z;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lbb/t;->b(Lva/z;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbb/a;

    .line 195
    .line 196
    sget v2, Lbb/a;->s:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lbb/a;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    sget-object v2, Lbb/z;->q:Lbb/z;

    .line 205
    .line 206
    iput-object v2, v0, Lbb/a;->i:Lbb/z;

    .line 207
    .line 208
    :cond_5
    return-void

    .line 209
    :pswitch_a
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lxa/r0;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-array v3, v4, [Ljava/lang/Boolean;

    .line 217
    .line 218
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    aput-object v5, v3, v2

    .line 221
    .line 222
    iget-object v5, v0, Lxa/r0;->b:Lxa/s0;

    .line 223
    .line 224
    const-string v8, "SELECT migration_name FROM data_migrations"

    .line 225
    .line 226
    invoke-virtual {v5, v8}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v8, Lxa/n;

    .line 231
    .line 232
    invoke-direct {v8, v7, v3}, Lxa/n;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v8}, Lxa/s0$d;->d(Lcb/d;)I

    .line 236
    .line 237
    .line 238
    aget-object v3, v3, v2

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lxa/r0;->b:Lxa/s0;

    .line 254
    .line 255
    const-string v7, "SELECT DISTINCT uid FROM mutation_queues"

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v7, Lxa/o;

    .line 262
    .line 263
    invoke-direct {v7, v6, v3}, Lxa/o;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Lxa/s0$d;->d(Lcb/d;)I

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lxa/r0;->b:Lxa/s0;

    .line 270
    .line 271
    iget-object v5, v5, Lxa/s0;->i:Lxa/v0;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v7, Lua/c;

    .line 290
    .line 291
    invoke-direct {v7, v6}, Lua/c;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v0, Lxa/r0;->b:Lxa/s0;

    .line 295
    .line 296
    invoke-virtual {v6, v7}, Lxa/s0;->F1(Lua/c;)Lxa/g;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v6, v7, v8}, Lxa/s0;->G1(Lua/c;Lxa/g;)Lxa/w;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v8, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    move-object v9, v6

    .line 310
    check-cast v9, Lxa/q0;

    .line 311
    .line 312
    invoke-virtual {v9}, Lxa/q0;->j()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_7

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lza/g;

    .line 333
    .line 334
    invoke-virtual {v10}, Lza/g;->b()Ljava/util/HashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    iget-object v9, v0, Lxa/r0;->b:Lxa/s0;

    .line 343
    .line 344
    invoke-virtual {v9, v7}, Lxa/s0;->E1(Lua/c;)Lxa/b;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v10, Lxa/i;

    .line 349
    .line 350
    iget-object v11, v0, Lxa/r0;->b:Lxa/s0;

    .line 351
    .line 352
    invoke-virtual {v11, v7}, Lxa/s0;->F1(Lua/c;)Lxa/g;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-direct {v10, v5, v6, v9, v7}, Lxa/i;-><init>(Lxa/c0;Lxa/w;Lxa/b;Lxa/g;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v8}, Lxa/c0;->d(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v10, v6}, Lxa/i;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_8
    iget-object v0, v0, Lxa/r0;->b:Lxa/s0;

    .line 368
    .line 369
    new-array v3, v4, [Ljava/lang/Object;

    .line 370
    .line 371
    sget v4, La9/d;->d:I

    .line 372
    .line 373
    const-string v4, "BUILD_OVERLAYS"

    .line 374
    .line 375
    aput-object v4, v3, v2

    .line 376
    .line 377
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, Lxa/s0;->o4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_3
    return-void

    .line 383
    :pswitch_b
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lxa/k;

    .line 386
    .line 387
    iget-object v0, v0, Lxa/k;->c:Lxa/w;

    .line 388
    .line 389
    invoke-interface {v0}, Lxa/w;->start()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_c
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lta/n;

    .line 396
    .line 397
    invoke-interface {v0}, Lta/n;->remove()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_d
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lr8/l;

    .line 404
    .line 405
    iget-object v2, v0, Lr8/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v0, v2}, Lr8/l;->t(Z)V

    .line 412
    .line 413
    .line 414
    iput-boolean v2, v0, Lr8/l;->m:Z

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_e
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lr8/e;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lr8/e;->t(Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_f
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 428
    .line 429
    iput-boolean v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 430
    .line 431
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 432
    .line 433
    iget-object v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls3/c;

    .line 434
    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    invoke-virtual {v2}, Ls3/c;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_9

    .line 442
    .line 443
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_9
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 450
    .line 451
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 452
    .line 453
    if-ne v3, v7, :cond_a

    .line 454
    .line 455
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 458
    .line 459
    .line 460
    :cond_a
    :goto_4
    return-void

    .line 461
    :pswitch_10
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lx5/n;

    .line 464
    .line 465
    iget-object v2, v0, Lx5/n;->d:Lz5/b;

    .line 466
    .line 467
    new-instance v3, La/y;

    .line 468
    .line 469
    invoke-direct {v3, v5, v0}, La/y;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2, v3}, Lz5/b;->g(Lz5/b$a;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_11
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcalendar/RequestHistory;

    .line 479
    .line 480
    sget v3, Lcalendar/RequestHistory;->U1:I

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_b

    .line 487
    .line 488
    const-string v4, "input_method"

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 495
    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 503
    .line 504
    .line 505
    :cond_b
    return-void

    .line 506
    :pswitch_12
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/emoji2/text/l$b;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/emoji2/text/l$b;->c()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_13
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v5, v0

    .line 517
    check-cast v5, Landroid/app/Activity;

    .line 518
    .line 519
    sget v0, Lz2/a;->c:I

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_16

    .line 526
    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v8, 0x1c

    .line 530
    .line 531
    if-lt v0, v8, :cond_c

    .line 532
    .line 533
    sget-object v0, Lz2/e;->a:Ljava/lang/Class;

    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_c
    sget-object v8, Lz2/e;->a:Ljava/lang/Class;

    .line 541
    .line 542
    const/16 v8, 0x1b

    .line 543
    .line 544
    const/16 v9, 0x1a

    .line 545
    .line 546
    if-eq v0, v9, :cond_e

    .line 547
    .line 548
    if-ne v0, v8, :cond_d

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_d
    move v10, v2

    .line 552
    goto :goto_6

    .line 553
    :cond_e
    :goto_5
    move v10, v4

    .line 554
    :goto_6
    if-eqz v10, :cond_f

    .line 555
    .line 556
    sget-object v10, Lz2/e;->f:Ljava/lang/reflect/Method;

    .line 557
    .line 558
    if-nez v10, :cond_f

    .line 559
    .line 560
    goto/16 :goto_b

    .line 561
    .line 562
    :cond_f
    sget-object v10, Lz2/e;->e:Ljava/lang/reflect/Method;

    .line 563
    .line 564
    if-nez v10, :cond_10

    .line 565
    .line 566
    sget-object v10, Lz2/e;->d:Ljava/lang/reflect/Method;

    .line 567
    .line 568
    if-nez v10, :cond_10

    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_10
    :try_start_0
    sget-object v10, Lz2/e;->c:Ljava/lang/reflect/Field;

    .line 573
    .line 574
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    if-nez v10, :cond_11

    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_11
    sget-object v11, Lz2/e;->b:Ljava/lang/reflect/Field;

    .line 583
    .line 584
    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    if-nez v11, :cond_12

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_12
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    new-instance v13, Lz2/e$a;

    .line 596
    .line 597
    invoke-direct {v13, v5}, Lz2/e$a;-><init>(Landroid/app/Activity;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 601
    .line 602
    .line 603
    sget-object v14, Lz2/e;->g:Landroid/os/Handler;

    .line 604
    .line 605
    new-instance v15, Lz2/b;

    .line 606
    .line 607
    invoke-direct {v15, v13, v10}, Lz2/b;-><init>(Lz2/e$a;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 611
    .line 612
    .line 613
    if-eq v0, v9, :cond_14

    .line 614
    .line 615
    if-ne v0, v8, :cond_13

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_13
    move v0, v2

    .line 619
    goto :goto_8

    .line 620
    :cond_14
    :goto_7
    move v0, v4

    .line 621
    :goto_8
    if-eqz v0, :cond_15

    .line 622
    .line 623
    :try_start_1
    sget-object v0, Lz2/e;->f:Ljava/lang/reflect/Method;

    .line 624
    .line 625
    const/16 v8, 0x9

    .line 626
    .line 627
    new-array v8, v8, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v10, v8, v2

    .line 630
    .line 631
    aput-object v3, v8, v4

    .line 632
    .line 633
    aput-object v3, v8, v7

    .line 634
    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    aput-object v7, v8, v6

    .line 640
    .line 641
    const/4 v6, 0x4

    .line 642
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    .line 644
    aput-object v7, v8, v6

    .line 645
    .line 646
    const/4 v6, 0x5

    .line 647
    aput-object v3, v8, v6

    .line 648
    .line 649
    const/4 v6, 0x6

    .line 650
    aput-object v3, v8, v6

    .line 651
    .line 652
    const/4 v3, 0x7

    .line 653
    aput-object v7, v8, v3

    .line 654
    .line 655
    const/16 v3, 0x8

    .line 656
    .line 657
    aput-object v7, v8, v3

    .line 658
    .line 659
    invoke-virtual {v0, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_15
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    .line 665
    .line 666
    :goto_9
    :try_start_2
    new-instance v0, Lz2/c;

    .line 667
    .line 668
    invoke-direct {v0, v12, v13}, Lz2/c;-><init>(Landroid/app/Application;Lz2/e$a;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    .line 673
    .line 674
    :goto_a
    move v2, v4

    .line 675
    goto :goto_b

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    sget-object v3, Lz2/e;->g:Landroid/os/Handler;

    .line 678
    .line 679
    new-instance v4, Lz2/c;

    .line 680
    .line 681
    invoke-direct {v4, v12, v13}, Lz2/c;-><init>(Landroid/app/Application;Lz2/e$a;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 685
    .line 686
    .line 687
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 688
    :catchall_1
    :goto_b
    if-nez v2, :cond_16

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 691
    .line 692
    .line 693
    :cond_16
    return-void

    .line 694
    :pswitch_14
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroidx/appcompat/widget/r1;

    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/appcompat/widget/r1;->a()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_15
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 705
    .line 706
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->o2:Landroidx/appcompat/widget/Toolbar$f;

    .line 707
    .line 708
    if-nez v0, :cond_17

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_17
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/h;

    .line 712
    .line 713
    :goto_c
    if-eqz v3, :cond_18

    .line 714
    .line 715
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 716
    .line 717
    .line 718
    :cond_18
    return-void

    .line 719
    :pswitch_16
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroidx/activity/OnBackPressedDispatcher;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_17
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_18
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lactivity/Launcher$a;

    .line 738
    .line 739
    iget-object v2, v0, Lactivity/Launcher$a;->a:Lactivity/Launcher;

    .line 740
    .line 741
    new-instance v3, Landroid/content/Intent;

    .line 742
    .line 743
    iget-object v4, v0, Lactivity/Launcher$a;->a:Lactivity/Launcher;

    .line 744
    .line 745
    const-class v5, Lactivity/Dashboard;

    .line 746
    .line 747
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lactivity/Launcher$a;->a:Lactivity/Launcher;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_19
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lactivity/Launcher;

    .line 762
    .line 763
    iget-object v2, v0, Lactivity/Launcher;->c:Lfg/l;

    .line 764
    .line 765
    iget-object v3, v0, Lactivity/Launcher;->Z:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v2, v0, v3}, Lfg/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_1a
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Landroid/widget/Button;

    .line 774
    .line 775
    sget v3, Lactivity/Dashboard;->P2:I

    .line 776
    .line 777
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_1b
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 782
    .line 783
    move-object v2, v0

    .line 784
    check-cast v2, Lactivity/Account;

    .line 785
    .line 786
    sget v0, Lactivity/Account;->X1:I

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    :try_start_3
    new-instance v0, Ljava/util/Scanner;

    .line 792
    .line 793
    new-instance v3, Ljava/net/URL;

    .line 794
    .line 795
    const-string v5, "https://api.ipify.org"

    .line 796
    .line 797
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    const-string v5, "UTF-8"

    .line 805
    .line 806
    invoke-direct {v0, v3, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v3, "\\A"

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v2, Lactivity/Account;->V1:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :catch_0
    move-exception v0

    .line 823
    const-string v3, "Error 408 | "

    .line 824
    .line 825
    invoke-static {v3}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v3, "DUH_ACCOUNT_SCREEN"

    .line 841
    .line 842
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    :goto_d
    new-instance v0, La/l;

    .line 846
    .line 847
    invoke-direct {v0, v2, v4}, La/l;-><init>(Lactivity/Account;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :goto_e
    iget-object v0, v1, La/a;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lservices/BackgroundServiceAdapter$a;

    .line 857
    .line 858
    iget-object v6, v0, Lservices/BackgroundServiceAdapter$a;->a:Lservices/BackgroundServiceAdapter;

    .line 859
    .line 860
    sget-object v0, Landroidx/lifecycle/y0;->m2:Landroid/content/Intent;

    .line 861
    .line 862
    iget-object v11, v6, Lservices/BackgroundServiceAdapter;->Z:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v2, v6, Lservices/BackgroundServiceAdapter;->v1:Ljk/g;

    .line 865
    .line 866
    if-nez v2, :cond_19

    .line 867
    .line 868
    new-instance v2, Ljk/g;

    .line 869
    .line 870
    invoke-direct {v2}, Ljk/g;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v2, v6, Lservices/BackgroundServiceAdapter;->v1:Ljk/g;

    .line 874
    .line 875
    :cond_19
    const-string v2, "log.txt"

    .line 876
    .line 877
    const-string v5, "DUH_GPS_HANDLER"

    .line 878
    .line 879
    if-nez v0, :cond_1a

    .line 880
    .line 881
    const-string v0, "Clone is null"

    .line 882
    .line 883
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    iget-object v0, v6, Lservices/BackgroundServiceAdapter;->v1:Ljk/g;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    const-string v0, "takeScreenshot | clone == null"

    .line 892
    .line 893
    invoke-static {v6, v2, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_10

    .line 897
    .line 898
    :cond_1a
    const-string v7, "media_projection"

    .line 899
    .line 900
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    check-cast v7, Landroid/media/projection/MediaProjectionManager;

    .line 905
    .line 906
    if-nez v7, :cond_1b

    .line 907
    .line 908
    const-string v0, "mediaProjectionManager is null"

    .line 909
    .line 910
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    iget-object v0, v6, Lservices/BackgroundServiceAdapter;->v1:Ljk/g;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    const-string v0, "takeScreenshot | mediaProjectionManager == null"

    .line 919
    .line 920
    invoke-static {v6, v2, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :cond_1b
    const/4 v8, -0x1

    .line 926
    invoke-virtual {v7, v8, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_1c

    .line 931
    .line 932
    const-string v0, "MediaProjection is null"

    .line 933
    .line 934
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    iget-object v0, v6, Lservices/BackgroundServiceAdapter;->v1:Ljk/g;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    const-string v0, "takeScreenshot | mediaProjection == null"

    .line 943
    .line 944
    invoke-static {v6, v2, v0}, Ljk/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_10

    .line 948
    .line 949
    :cond_1c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 958
    .line 959
    new-instance v7, Landroid/graphics/Point;

    .line 960
    .line 961
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v8, "window"

    .line 965
    .line 966
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v9, Landroid/view/WindowManager;

    .line 971
    .line 972
    if-eqz v9, :cond_1d

    .line 973
    .line 974
    const-string v8, "windowManager != null"

    .line 975
    .line 976
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v5, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 984
    .line 985
    .line 986
    goto :goto_f

    .line 987
    :cond_1d
    :try_start_4
    const-string v9, "display okay"

    .line 988
    .line 989
    invoke-static {v5, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Landroid/view/WindowManager;

    .line 997
    .line 998
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v5, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1003
    .line 1004
    .line 1005
    :goto_f
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 1006
    .line 1007
    iget v9, v7, Landroid/graphics/Point;->y:I

    .line 1008
    .line 1009
    if-eqz v8, :cond_1f

    .line 1010
    .line 1011
    if-nez v9, :cond_1e

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_1e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1023
    .line 1024
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    const-string v12, "MM_dd_yyyy"

    .line 1029
    .line 1030
    invoke-direct {v7, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v21

    .line 1037
    invoke-static {v8, v9, v4, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    const/16 v17, 0x9

    .line 1042
    .line 1043
    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const-string v13, "DUH_SCREEN_CAPTURE"

    .line 1052
    .line 1053
    move-object v12, v0

    .line 1054
    move v14, v8

    .line 1055
    move v15, v9

    .line 1056
    move/from16 v16, v2

    .line 1057
    .line 1058
    invoke-virtual/range {v12 .. v20}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    new-instance v13, Lfk/a;

    .line 1063
    .line 1064
    move-object v5, v13

    .line 1065
    move-object v7, v0

    .line 1066
    move-object v14, v10

    .line 1067
    move-object/from16 v12, v21

    .line 1068
    .line 1069
    invoke-direct/range {v5 .. v12}, Lfk/a;-><init>(Lservices/BackgroundServiceAdapter;Landroid/media/projection/MediaProjection;IILandroid/media/ImageReader;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v14, v13, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 1073
    .line 1074
    .line 1075
    sput-boolean v4, Landroidx/lifecycle/y0;->l2:Z

    .line 1076
    .line 1077
    new-instance v4, Lfk/d;

    .line 1078
    .line 1079
    invoke-direct {v4, v2, v14, v0}, Lfk/d;-><init>(Landroid/hardware/display/VirtualDisplay;Landroid/media/ImageReader;Landroid/media/projection/MediaProjection;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v4, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 1083
    .line 1084
    .line 1085
    :catch_1
    :cond_1f
    :goto_10
    return-void

    .line 1086
    nop

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
        :pswitch_0
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
    .end packed-switch
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
.end method

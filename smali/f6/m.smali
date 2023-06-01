.class public final synthetic Lf6/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/p0;Lj7/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf6/m;->b:I

    .line 1
    iput-object p1, p0, Lf6/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf6/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lf6/m;->b:I

    iput-object p1, p0, Lf6/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf6/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lf6/m;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto/16 :goto_9

    .line 8
    .line 9
    :pswitch_1
    iget-object v0, p0, Lf6/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li6/p0;

    .line 12
    .line 13
    iget-object v2, p0, Lf6/m;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lj7/k;

    .line 16
    .line 17
    sget-object v3, Li6/p0;->h:Li7/b;

    .line 18
    .line 19
    iget-object v3, v2, Lj7/k;->c:Lg6/b;

    .line 20
    .line 21
    iget v4, v3, Lg6/b;->c:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    :goto_0
    if-eqz v4, :cond_7

    .line 30
    .line 31
    iget-object v2, v2, Lj7/k;->d:Lj6/e0;

    .line 32
    .line 33
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lj6/e0;->d:Lg6/b;

    .line 37
    .line 38
    iget v4, v3, Lg6/b;->c:I

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v1, v5

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v4, "SignInCoordinator"

    .line 61
    .line 62
    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Li6/p0;->g:Li6/o0;

    .line 66
    .line 67
    check-cast v1, Li6/c0;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Li6/c0;->b(Lg6/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Li6/p0;->f:Li7/f;

    .line 73
    .line 74
    check-cast v0, Lj6/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj6/b;->p()V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    iget-object v1, v0, Li6/p0;->g:Li6/o0;

    .line 81
    .line 82
    iget-object v2, v2, Lj6/e0;->c:Landroid/os/IBinder;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v3, Lj6/i$a;->a:I

    .line 89
    .line 90
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 91
    .line 92
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, v3, Lj6/i;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    check-cast v3, Lj6/i;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v3, Lj6/g1;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lj6/g1;-><init>(Landroid/os/IBinder;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v2, v3

    .line 109
    :goto_2
    iget-object v3, v0, Li6/p0;->d:Ljava/util/Set;

    .line 110
    .line 111
    check-cast v1, Li6/c0;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iput-object v2, v1, Li6/c0;->c:Lj6/i;

    .line 122
    .line 123
    iput-object v3, v1, Li6/c0;->d:Ljava/util/Set;

    .line 124
    .line 125
    iget-boolean v4, v1, Li6/c0;->e:Z

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget-object v1, v1, Li6/c0;->a:Lh6/a$e;

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Lh6/a$e;->g(Lj6/i;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/Exception;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "GoogleApiManager"

    .line 141
    .line 142
    const-string v4, "Received null response from onSignInSuccess"

    .line 143
    .line 144
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    new-instance v2, Lg6/b;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v2, v3}, Lg6/b;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Li6/c0;->b(Lg6/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-object v1, v0, Li6/p0;->g:Li6/o0;

    .line 158
    .line 159
    check-cast v1, Li6/c0;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Li6/c0;->b(Lg6/b;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    iget-object v0, v0, Li6/p0;->f:Li7/f;

    .line 165
    .line 166
    check-cast v0, Lj6/b;

    .line 167
    .line 168
    invoke-virtual {v0}, Lj6/b;->p()V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-void

    .line 172
    :pswitch_2
    iget-object v0, p0, Lf6/m;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Li6/h;

    .line 175
    .line 176
    iget-object v1, p0, Lf6/m;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Li6/h$b;

    .line 179
    .line 180
    iget-object v0, v0, Li6/h;->b:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Li6/h$b;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :try_start_0
    invoke-interface {v1, v0}, Li6/h$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :goto_6
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-interface {v1}, Li6/h$b;->b()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :pswitch_3
    iget-object v0, p0, Lf6/m;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lf6/o;

    .line 200
    .line 201
    iget-object v2, p0, Lf6/m;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/os/IBinder;

    .line 204
    .line 205
    monitor-enter v0

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    :try_start_1
    const-string v2, "Null service connection"

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Lf6/o;->a(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    :try_start_2
    new-instance v3, Lf6/p;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Lf6/p;-><init>(Landroid/os/IBinder;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Lf6/o;->c:Lf6/p;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    :try_start_3
    iput v2, v0, Lf6/o;->a:I

    .line 224
    .line 225
    iget-object v2, v0, Lf6/o;->f:Lf6/t;

    .line 226
    .line 227
    iget-object v2, v2, Lf6/t;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 230
    .line 231
    new-instance v3, Lf6/l;

    .line 232
    .line 233
    invoke-direct {v3, v1, v0}, Lf6/l;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v0

    .line 240
    goto :goto_7

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    goto :goto_8

    .line 243
    :catch_1
    move-exception v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lf6/o;->a(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    monitor-exit v0

    .line 252
    :goto_7
    return-void

    .line 253
    :goto_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    throw v1

    .line 255
    :goto_9
    iget-object v0, p0, Lf6/m;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lof/l;

    .line 258
    .line 259
    iget-object v1, p0, Lf6/m;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lof/b0;

    .line 262
    .line 263
    sget-object v2, Lte/u;->a:Lte/u;

    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Lof/l;->J(Lof/b0;Lte/u;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

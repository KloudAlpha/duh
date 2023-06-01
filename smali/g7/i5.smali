.class public final Lg7/i5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lg7/s6;

.field public final synthetic x:Z

.field public final synthetic y:Lg7/r5;


# direct methods
.method public constructor <init>(Lg7/r5;Ljava/lang/String;Ljava/lang/String;Lg7/s6;ZLy6/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/i5;->b:I

    .line 1
    iput-object p1, p0, Lg7/i5;->y:Lg7/r5;

    iput-object p2, p0, Lg7/i5;->c:Ljava/lang/String;

    iput-object p3, p0, Lg7/i5;->d:Ljava/lang/String;

    iput-object p4, p0, Lg7/i5;->q:Lg7/s6;

    iput-boolean p5, p0, Lg7/i5;->x:Z

    iput-object p6, p0, Lg7/i5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg7/r5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg7/s6;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7/i5;->b:I

    .line 2
    iput-object p1, p0, Lg7/i5;->y:Lg7/r5;

    iput-object p2, p0, Lg7/i5;->X:Ljava/lang/Object;

    iput-object p3, p0, Lg7/i5;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7/i5;->d:Ljava/lang/String;

    iput-object p5, p0, Lg7/i5;->q:Lg7/s6;

    iput-boolean p6, p0, Lg7/i5;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lg7/i5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lg7/i5;->y:Lg7/r5;

    .line 14
    .line 15
    iget-object v2, v1, Lg7/r5;->q:Lg7/m2;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 26
    .line 27
    const-string v2, "Failed to get user properties; not connected to service"

    .line 28
    .line 29
    iget-object v3, p0, Lg7/i5;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lg7/i5;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lg7/i5;->y:Lg7/r5;

    .line 37
    .line 38
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ly6/v0;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lg7/q6;->B(Ly6/v0;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lg7/i5;->q:Lg7/s6;

    .line 54
    .line 55
    invoke-static {v1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg7/i5;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lg7/i5;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v4, p0, Lg7/i5;->x:Z

    .line 63
    .line 64
    iget-object v5, p0, Lg7/i5;->q:Lg7/s6;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3, v4, v5}, Lg7/m2;->A(Ljava/lang/String;Ljava/lang/String;ZLg7/s6;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lg7/n6;

    .line 93
    .line 94
    iget-object v4, v3, Lg7/n6;->x:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v4, v3, Lg7/n6;->q:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v4, v3, Lg7/n6;->X:Ljava/lang/Double;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Lg7/n6;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lg7/i5;->y:Lg7/r5;

    .line 133
    .line 134
    invoke-virtual {v0}, Lg7/r5;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lg7/i5;->y:Lg7/r5;

    .line 138
    .line 139
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    goto :goto_5

    .line 146
    :catch_1
    move-exception v1

    .line 147
    move-object v2, v0

    .line 148
    move-object v0, v1

    .line 149
    :goto_2
    :try_start_3
    iget-object v1, p0, Lg7/i5;->y:Lg7/r5;

    .line 150
    .line 151
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 152
    .line 153
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 158
    .line 159
    const-string v3, "Failed to get user properties; remote exception"

    .line 160
    .line 161
    iget-object v4, p0, Lg7/i5;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lg7/i5;->y:Lg7/r5;

    .line 167
    .line 168
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ly6/v0;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lg7/q6;->B(Ly6/v0;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    move-object v0, v2

    .line 185
    :goto_5
    iget-object v2, p0, Lg7/i5;->y:Lg7/r5;

    .line 186
    .line 187
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 188
    .line 189
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ly6/v0;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0}, Lg7/q6;->B(Ly6/v0;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :goto_6
    iget-object v0, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    monitor-enter v0

    .line 206
    const/4 v1, 0x0

    .line 207
    :try_start_4
    iget-object v2, p0, Lg7/i5;->y:Lg7/r5;

    .line 208
    .line 209
    iget-object v3, v2, Lg7/r5;->q:Lg7/m2;

    .line 210
    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 214
    .line 215
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 220
    .line 221
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 222
    .line 223
    iget-object v4, p0, Lg7/i5;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v5, p0, Lg7/i5;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1, v4, v5}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    .line 240
    .line 241
    :try_start_5
    iget-object v1, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 246
    .line 247
    .line 248
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    goto :goto_9

    .line 250
    :cond_6
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    iget-object v2, p0, Lg7/i5;->q:Lg7/s6;

    .line 257
    .line 258
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    iget-object v4, p0, Lg7/i5;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, p0, Lg7/i5;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v6, p0, Lg7/i5;->x:Z

    .line 270
    .line 271
    iget-object v7, p0, Lg7/i5;->q:Lg7/s6;

    .line 272
    .line 273
    invoke-interface {v3, v4, v5, v6, v7}, Lg7/m2;->A(Ljava/lang/String;Ljava/lang/String;ZLg7/s6;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    iget-object v2, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    iget-object v4, p0, Lg7/i5;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, p0, Lg7/i5;->d:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v6, p0, Lg7/i5;->x:Z

    .line 290
    .line 291
    invoke-interface {v3, v1, v4, v5, v6}, Lg7/m2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    iget-object v2, p0, Lg7/i5;->y:Lg7/r5;

    .line 299
    .line 300
    invoke-virtual {v2}, Lg7/r5;->s()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_7
    iget-object v1, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :catchall_2
    move-exception v1

    .line 309
    goto :goto_a

    .line 310
    :catch_2
    move-exception v2

    .line 311
    :try_start_8
    iget-object v3, p0, Lg7/i5;->y:Lg7/r5;

    .line 312
    .line 313
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 314
    .line 315
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Lg7/w2;->y:Lg7/u2;

    .line 320
    .line 321
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 322
    .line 323
    iget-object v5, p0, Lg7/i5;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3, v4, v1, v5, v2}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    .line 332
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    .line 338
    .line 339
    :try_start_9
    iget-object v1, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 344
    .line 345
    .line 346
    monitor-exit v0

    .line 347
    :goto_9
    return-void

    .line 348
    :goto_a
    iget-object v2, p0, Lg7/i5;->X:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :catchall_3
    move-exception v1

    .line 357
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 358
    throw v1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

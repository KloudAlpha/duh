.class public final Lg7/n5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Lg7/s6;

.field public final synthetic x:Lg7/r5;


# direct methods
.method public constructor <init>(Lg7/r5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg7/s6;)V
    .locals 0

    iput-object p1, p0, Lg7/n5;->x:Lg7/r5;

    iput-object p2, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lg7/n5;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7/n5;->d:Ljava/lang/String;

    iput-object p5, p0, Lg7/n5;->q:Lg7/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lg7/n5;->x:Lg7/r5;

    .line 6
    .line 7
    iget-object v3, v2, Lg7/r5;->q:Lg7/m2;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 18
    .line 19
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 20
    .line 21
    iget-object v4, p0, Lg7/n5;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lg7/n5;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v4, v5}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lg7/n5;->q:Lg7/s6;

    .line 51
    .line 52
    invoke-static {v2}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    iget-object v4, p0, Lg7/n5;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lg7/n5;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p0, Lg7/n5;->q:Lg7/s6;

    .line 62
    .line 63
    invoke-interface {v3, v4, v5, v6}, Lg7/m2;->I(Ljava/lang/String;Ljava/lang/String;Lg7/s6;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    iget-object v4, p0, Lg7/n5;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lg7/n5;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3, v1, v4, v5}, Lg7/m2;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lg7/n5;->x:Lg7/r5;

    .line 85
    .line 86
    invoke-virtual {v2}, Lg7/r5;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    iget-object v1, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v2

    .line 95
    :try_start_4
    iget-object v3, p0, Lg7/n5;->x:Lg7/r5;

    .line 96
    .line 97
    iget-object v3, v3, Lg7/z3;->b:Lg7/a4;

    .line 98
    .line 99
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lg7/w2;->y:Lg7/u2;

    .line 104
    .line 105
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 106
    .line 107
    iget-object v5, p0, Lg7/n5;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v1, v5, v2}, Lg7/u2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_5
    iget-object v1, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_2
    iget-object v2, p0, Lg7/n5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw v1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
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

.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/c;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx5/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx5/f;->q:Ljava/lang/Object;

    iput-object p3, p0, Lx5/f;->x:Ljava/lang/Object;

    iput p4, p0, Lx5/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lx5/l;Lr5/j;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx5/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lx5/f;->q:Ljava/lang/Object;

    iput p3, p0, Lx5/f;->c:I

    iput-object p4, p0, Lx5/f;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lx5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_3

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx5/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx5/l;

    .line 10
    .line 11
    iget-object v1, p0, Lx5/f;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr5/s;

    .line 14
    .line 15
    iget v2, p0, Lx5/f;->c:I

    .line 16
    .line 17
    iget-object v3, p0, Lx5/f;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    iget-object v5, v0, Lx5/l;->f:Lz5/b;

    .line 26
    .line 27
    iget-object v6, v0, Lx5/l;->c:Ly5/d;

    .line 28
    .line 29
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v7, La/y;

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    invoke-direct {v7, v8, v6}, La/y;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v7}, Lz5/b;->g(Lz5/b$a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lx5/l;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string v6, "connectivity"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-nez v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v0, Lx5/l;->f:Lz5/b;

    .line 69
    .line 70
    new-instance v6, Lx5/g;

    .line 71
    .line 72
    invoke-direct {v6, v0, v1, v2}, Lx5/g;-><init>(Lx5/l;Lr5/s;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v6}, Lz5/b;->g(Lz5/b$a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v1, v2}, Lx5/l;->a(Lr5/s;I)V
    :try_end_0
    .catch Lz5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_1
    iget-object v0, v0, Lx5/l;->d:Lx5/p;

    .line 86
    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-interface {v0, v1, v2}, Lx5/p;->b(Lr5/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :goto_3
    iget-object v0, p0, Lx5/f;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lfk/c;

    .line 103
    .line 104
    iget-object v0, p0, Lx5/f;->q:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 108
    .line 109
    iget-object v0, p0, Lx5/f;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/os/Handler;

    .line 112
    .line 113
    iget v4, p0, Lx5/f;->c:I

    .line 114
    .line 115
    iget-object v1, v2, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 116
    .line 117
    iget-object v1, v1, Lservices/BackgroundServiceAdapter;->q:Lfe/d;

    .line 118
    .line 119
    const-string v3, "current"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lfe/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v2, Lfk/c;->a:Lservices/BackgroundServiceAdapter;

    .line 126
    .line 127
    iget-object v1, v1, Lservices/BackgroundServiceAdapter;->d:Ljk/g;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljk/g;->b(Ljava/util/ArrayList;)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-wide v7, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 137
    .line 138
    iget-wide v9, v6, Lcom/google/android/gms/maps/model/LatLng;->c:D

    .line 139
    .line 140
    new-instance v11, Lfk/b;

    .line 141
    .line 142
    move-object v1, v11

    .line 143
    invoke-direct/range {v1 .. v10}, Lfk/b;-><init>(Lfk/c;FILjava/util/ArrayList;Lcom/google/android/gms/maps/model/LatLng;DD)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.class public final Lg7/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/r5;Lg7/v;Ljava/lang/String;Ly6/v0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/m5;->b:I

    .line 1
    iput-object p1, p0, Lg7/m5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg7/m5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg7/m5;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7/m5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7/m5;->b:I

    .line 2
    iput-object p1, p0, Lg7/m5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg7/m5;->c:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lg7/m5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg7/m5;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lg7/m5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg7/r5;

    .line 11
    .line 12
    iget-object v2, v1, Lg7/r5;->q:Lg7/m2;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 23
    .line 24
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lg7/u2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lg7/r5;

    .line 32
    .line 33
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v1, p0, Lg7/m5;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lg7/v;

    .line 39
    .line 40
    iget-object v3, p0, Lg7/m5;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v1, v3}, Lg7/m2;->C(Lg7/v;Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lg7/r5;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg7/r5;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lg7/r5;

    .line 56
    .line 57
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    iget-object v2, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lg7/r5;

    .line 66
    .line 67
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 68
    .line 69
    invoke-virtual {v2}, Lg7/a4;->b()Lg7/w2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lg7/w2;->y:Lg7/u2;

    .line 74
    .line 75
    const-string v3, "Failed to send event to the service to bundle"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lg7/r5;

    .line 83
    .line 84
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Lg7/a4;->x()Lg7/q6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lg7/m5;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ly6/v0;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Lg7/q6;->C(Ly6/v0;[B)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    iget-object v2, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lg7/r5;

    .line 101
    .line 102
    iget-object v2, v2, Lg7/z3;->b:Lg7/a4;

    .line 103
    .line 104
    invoke-virtual {v2}, Lg7/a4;->x()Lg7/q6;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lg7/m5;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ly6/v0;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, Lg7/q6;->C(Ly6/v0;[B)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_2
    iget-object v0, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lh/q;

    .line 119
    .line 120
    iget-object v0, v0, Lh/q;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lg7/k6;

    .line 123
    .line 124
    invoke-virtual {v0}, Lg7/k6;->P()Lg7/q6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lg7/m5;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lg7/m5;->q:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object v0, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lh/q;

    .line 141
    .line 142
    iget-object v0, v0, Lh/q;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lg7/k6;

    .line 145
    .line 146
    invoke-virtual {v0}, Lg7/k6;->c()Ln6/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/fragment/app/s0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const/4 v7, 0x0

    .line 160
    const-string v4, "auto"

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v7}, Lg7/q6;->m0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lg7/v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lg7/m5;->x:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lh/q;

    .line 169
    .line 170
    iget-object v1, v1, Lh/q;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lg7/k6;

    .line 173
    .line 174
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lg7/m5;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, Lg7/k6;->j(Lg7/v;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.class public final Lg7/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lg7/n3;


# direct methods
.method public synthetic constructor <init>(Lg7/n3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lg7/r4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/r4;->d:Lg7/n3;

    .line 4
    .line 5
    iput-wide p2, p0, Lg7/r4;->c:J

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
    .locals 9

    .line 1
    iget v0, p0, Lg7/r4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg7/r4;->d:Lg7/n3;

    .line 8
    .line 9
    check-cast v0, Lg7/a5;

    .line 10
    .line 11
    iget-wide v1, p0, Lg7/r4;->c:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lg7/a5;->r(ZJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg7/r4;->d:Lg7/n3;

    .line 18
    .line 19
    check-cast v0, Lg7/a5;

    .line 20
    .line 21
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg7/a4;->v()Lg7/r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg7/r5;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    iget-object v0, p0, Lg7/r4;->d:Lg7/n3;

    .line 37
    .line 38
    check-cast v0, Lg7/a6;

    .line 39
    .line 40
    iget-wide v5, p0, Lg7/r4;->c:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lg7/a6;->l()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lg7/w2;->M1:Lg7/u2;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Activity paused, time"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lg7/a6;->y:Lg7/s3;

    .line 66
    .line 67
    new-instance v8, Lg7/x5;

    .line 68
    .line 69
    iget-object v1, v7, Lg7/s3;->b:Lg7/z3;

    .line 70
    .line 71
    check-cast v1, Lg7/a6;

    .line 72
    .line 73
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 74
    .line 75
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    move-object v1, v8

    .line 85
    move-object v2, v7

    .line 86
    invoke-direct/range {v1 .. v6}, Lg7/x5;-><init>(Lg7/s3;JJ)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v7, Lg7/s3;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, v7, Lg7/s3;->b:Lg7/z3;

    .line 92
    .line 93
    check-cast v1, Lg7/a6;

    .line 94
    .line 95
    iget-object v1, v1, Lg7/a6;->d:Ly6/n0;

    .line 96
    .line 97
    const-wide/16 v2, 0x7d0

    .line 98
    .line 99
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lg7/z3;->b:Lg7/a4;

    .line 103
    .line 104
    iget-object v1, v1, Lg7/a4;->X:Lg7/f;

    .line 105
    .line 106
    invoke-virtual {v1}, Lg7/f;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, v0, Lg7/a6;->x:Lg7/y5;

    .line 113
    .line 114
    iget-object v0, v0, Lg7/y5;->c:Lg7/l5;

    .line 115
    .line 116
    invoke-virtual {v0}, Lg7/o;->a()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

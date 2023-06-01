.class public final Lg7/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lg7/p2;


# direct methods
.method public synthetic constructor <init>(Lg7/p2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lg7/p0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/p0;->d:Lg7/p2;

    .line 4
    .line 5
    iput-wide p2, p0, Lg7/p0;->c:J

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
    .locals 6

    .line 1
    iget v0, p0, Lg7/p0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg7/p0;->d:Lg7/p2;

    .line 8
    .line 9
    check-cast v0, Lg7/h5;

    .line 10
    .line 11
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/a4;->l()Lg7/q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lg7/p0;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lg7/q1;->k(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg7/p0;->d:Lg7/p2;

    .line 23
    .line 24
    check-cast v0, Lg7/h5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lg7/h5;->x:Lg7/f5;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lg7/p0;->d:Lg7/p2;

    .line 31
    .line 32
    check-cast v0, Lg7/a5;

    .line 33
    .line 34
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg7/a4;->r()Lg7/j3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lg7/j3;->a1:Lg7/g3;

    .line 41
    .line 42
    iget-wide v1, p0, Lg7/p0;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lg7/g3;->b(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lg7/p0;->d:Lg7/p2;

    .line 48
    .line 49
    check-cast v0, Lg7/a5;

    .line 50
    .line 51
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lg7/w2;->L1:Lg7/u2;

    .line 58
    .line 59
    iget-wide v1, p0, Lg7/p0;->c:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Session timeout duration set"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lg7/p0;->d:Lg7/p2;

    .line 72
    .line 73
    check-cast v0, Lg7/q1;

    .line 74
    .line 75
    iget-wide v1, p0, Lg7/p0;->c:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lg7/q1;->n(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    iget-object v0, p0, Lg7/p0;->d:Lg7/p2;

    .line 82
    .line 83
    check-cast v0, Lg7/a6;

    .line 84
    .line 85
    iget-wide v1, p0, Lg7/p0;->c:J

    .line 86
    .line 87
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lg7/a6;->l()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lg7/z3;->b:Lg7/a4;

    .line 94
    .line 95
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v3, v3, Lg7/w2;->M1:Lg7/u2;

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Activity resumed, time"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lg7/z3;->b:Lg7/a4;

    .line 111
    .line 112
    iget-object v3, v3, Lg7/a4;->X:Lg7/f;

    .line 113
    .line 114
    invoke-virtual {v3}, Lg7/f;->r()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_0

    .line 119
    .line 120
    iget-object v3, v0, Lg7/z3;->b:Lg7/a4;

    .line 121
    .line 122
    invoke-virtual {v3}, Lg7/a4;->r()Lg7/j3;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lg7/j3;->P1:Lg7/e3;

    .line 127
    .line 128
    invoke-virtual {v3}, Lg7/e3;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    :cond_0
    iget-object v3, v0, Lg7/a6;->x:Lg7/y5;

    .line 135
    .line 136
    iget-object v4, v3, Lg7/y5;->d:Lg7/a6;

    .line 137
    .line 138
    invoke-virtual {v4}, Lg7/p2;->h()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lg7/y5;->c:Lg7/l5;

    .line 142
    .line 143
    invoke-virtual {v4}, Lg7/o;->a()V

    .line 144
    .line 145
    .line 146
    iput-wide v1, v3, Lg7/y5;->a:J

    .line 147
    .line 148
    iput-wide v1, v3, Lg7/y5;->b:J

    .line 149
    .line 150
    :cond_1
    iget-object v1, v0, Lg7/a6;->y:Lg7/s3;

    .line 151
    .line 152
    iget-object v2, v1, Lg7/s3;->b:Lg7/z3;

    .line 153
    .line 154
    check-cast v2, Lg7/a6;

    .line 155
    .line 156
    invoke-virtual {v2}, Lg7/p2;->h()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lg7/s3;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lg7/x5;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v3, v1, Lg7/s3;->b:Lg7/z3;

    .line 166
    .line 167
    check-cast v3, Lg7/a6;

    .line 168
    .line 169
    iget-object v3, v3, Lg7/a6;->d:Ly6/n0;

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, v1, Lg7/s3;->b:Lg7/z3;

    .line 175
    .line 176
    check-cast v1, Lg7/a6;

    .line 177
    .line 178
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 179
    .line 180
    invoke-virtual {v1}, Lg7/a4;->r()Lg7/j3;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lg7/j3;->P1:Lg7/e3;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v1, v2}, Lg7/e3;->a(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lg7/a6;->q:Lg7/z5;

    .line 191
    .line 192
    iget-object v1, v0, Lg7/z5;->a:Lg7/a6;

    .line 193
    .line 194
    invoke-virtual {v1}, Lg7/p2;->h()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lg7/z5;->a:Lg7/a6;

    .line 198
    .line 199
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 200
    .line 201
    invoke-virtual {v1}, Lg7/a4;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v1, v0, Lg7/z5;->a:Lg7/a6;

    .line 209
    .line 210
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 211
    .line 212
    iget-object v1, v1, Lg7/a4;->M1:Landroidx/fragment/app/s0;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v0, v2, v3, v4}, Lg7/z5;->b(ZJ)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

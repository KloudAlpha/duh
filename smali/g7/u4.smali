.class public final Lg7/u4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lg7/n3;


# direct methods
.method public constructor <init>(Lg7/a5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/u4;->b:I

    .line 1
    iput-object p1, p0, Lg7/u4;->y:Lg7/n3;

    iput-object p2, p0, Lg7/u4;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg7/u4;->d:Ljava/lang/String;

    iput-object p4, p0, Lg7/u4;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Lg7/u4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg7/r5;Lg7/s6;ZLg7/v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7/u4;->b:I

    .line 2
    iput-object p1, p0, Lg7/u4;->y:Lg7/n3;

    iput-object p2, p0, Lg7/u4;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lg7/u4;->c:Z

    iput-object p4, p0, Lg7/u4;->x:Ljava/lang/Object;

    iput-object p5, p0, Lg7/u4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lg7/u4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lg7/u4;->y:Lg7/n3;

    .line 8
    .line 9
    check-cast v0, Lg7/a5;

    .line 10
    .line 11
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/a4;->v()Lg7/r5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lg7/u4;->q:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v4, p0, Lg7/u4;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lg7/u4;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v7, p0, Lg7/u4;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lg7/r5;->q(Z)Lg7/s6;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Lg7/i5;

    .line 43
    .line 44
    move-object v1, v8

    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v1 .. v7}, Lg7/i5;-><init>(Lg7/r5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg7/s6;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    iget-object v0, p0, Lg7/u4;->y:Lg7/n3;

    .line 54
    .line 55
    check-cast v0, Lg7/r5;

    .line 56
    .line 57
    iget-object v1, v0, Lg7/r5;->q:Lg7/m2;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 62
    .line 63
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 68
    .line 69
    const-string v1, "Discarding data. Failed to send event to service"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    iget-object v0, p0, Lg7/u4;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lg7/s6;

    .line 78
    .line 79
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lg7/u4;->y:Lg7/n3;

    .line 83
    .line 84
    check-cast v0, Lg7/r5;

    .line 85
    .line 86
    iget-boolean v2, p0, Lg7/u4;->c:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v2, p0, Lg7/u4;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lg7/v;

    .line 95
    .line 96
    :goto_1
    iget-object v3, p0, Lg7/u4;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lg7/s6;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lg7/r5;->l(Lg7/m2;Lk6/a;Lg7/s6;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lg7/u4;->y:Lg7/n3;

    .line 104
    .line 105
    check-cast v0, Lg7/r5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lg7/r5;->s()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

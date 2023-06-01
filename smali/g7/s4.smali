.class public final Lg7/s4;
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
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ly6/v0;Lg7/v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7/s4;->b:I

    .line 1
    iput-object p1, p0, Lg7/s4;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg7/s4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg7/s4;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg7/s4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ly6/v0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg7/s4;->b:I

    .line 2
    iput-object p1, p0, Lg7/s4;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg7/s4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg7/s4;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7/s4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg7/a5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/s4;->b:I

    .line 3
    iput-object p1, p0, Lg7/s4;->x:Ljava/lang/Object;

    iput-object p2, p0, Lg7/s4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg7/s4;->c:Ljava/lang/String;

    iput-object p4, p0, Lg7/s4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lg7/s4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lg7/s4;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg7/a4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg7/a4;->v()Lg7/r5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lg7/s4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ly6/v0;

    .line 22
    .line 23
    iget-object v3, p0, Lg7/s4;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lg7/v;

    .line 26
    .line 27
    iget-object v4, p0, Lg7/s4;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lg7/z3;->b:Lg7/a4;

    .line 36
    .line 37
    invoke-virtual {v5}, Lg7/a4;->x()Lg7/q6;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lg6/f;->b:Lg6/f;

    .line 45
    .line 46
    iget-object v5, v5, Lg7/z3;->b:Lg7/a4;

    .line 47
    .line 48
    iget-object v5, v5, Lg7/a4;->b:Landroid/content/Context;

    .line 49
    .line 50
    const v7, 0xbdfcb8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v7}, Lg6/f;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lg7/z3;->b:Lg7/a4;

    .line 60
    .line 61
    invoke-virtual {v3}, Lg7/a4;->b()Lg7/w2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lg7/w2;->Z:Lg7/u2;

    .line 66
    .line 67
    const-string v4, "Not bundling data. Service unavailable or out of date"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg7/a4;->x()Lg7/q6;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v1, v1, [B

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lg7/q6;->C(Ly6/v0;[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lg7/m5;

    .line 85
    .line 86
    invoke-direct {v1, v0, v3, v4, v2}, Lg7/m5;-><init>(Lg7/r5;Lg7/v;Ljava/lang/String;Ly6/v0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lg7/s4;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lg7/a5;

    .line 96
    .line 97
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 98
    .line 99
    invoke-virtual {v0}, Lg7/a4;->v()Lg7/r5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lg7/s4;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    iget-object v5, p0, Lg7/s4;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lg7/s4;->q:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v2

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lg7/r5;->q(Z)Lg7/s6;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v1, Lg7/n5;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v2 .. v7}, Lg7/n5;-><init>(Lg7/r5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lg7/s6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object v0, p0, Lg7/s4;->x:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lg7/a4;

    .line 141
    .line 142
    invoke-virtual {v0}, Lg7/a4;->v()Lg7/r5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lg7/s4;->d:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v7, v2

    .line 149
    check-cast v7, Ly6/v0;

    .line 150
    .line 151
    iget-object v4, p0, Lg7/s4;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, p0, Lg7/s4;->q:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Lg7/p2;->h()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lg7/n3;->i()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lg7/r5;->q(Z)Lg7/s6;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v1, Lg7/o5;

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    move-object v3, v0

    .line 172
    invoke-direct/range {v2 .. v7}, Lg7/o5;-><init>(Lg7/r5;Ljava/lang/String;Ljava/lang/String;Lg7/s6;Ly6/v0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lg7/r5;->t(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.class public final Lg7/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg7/s6;

.field public final synthetic d:Lg7/r5;


# direct methods
.method public synthetic constructor <init>(Lg7/r5;Lg7/s6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg7/k5;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg7/k5;->d:Lg7/r5;

    .line 4
    .line 5
    iput-object p2, p0, Lg7/k5;->c:Lg7/s6;

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
    .locals 4

    .line 1
    iget v0, p0, Lg7/k5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lg7/k5;->d:Lg7/r5;

    .line 9
    .line 10
    iget-object v1, v0, Lg7/r5;->q:Lg7/m2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 21
    .line 22
    const-string v1, "Failed to send measurementEnabled to service"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg7/k5;->c:Lg7/s6;

    .line 29
    .line 30
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg7/k5;->c:Lg7/s6;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lg7/m2;->H(Lg7/s6;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg7/k5;->d:Lg7/r5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg7/r5;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lg7/k5;->d:Lg7/r5;

    .line 46
    .line 47
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 54
    .line 55
    const-string v2, "Failed to send measurementEnabled to the service"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lg7/k5;->d:Lg7/r5;

    .line 62
    .line 63
    iget-object v1, v0, Lg7/r5;->q:Lg7/m2;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 74
    .line 75
    const-string v1, "Discarding data. Failed to send app launch"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lg7/k5;->c:Lg7/s6;

    .line 82
    .line 83
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lg7/k5;->c:Lg7/s6;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lg7/m2;->G(Lg7/s6;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lg7/k5;->d:Lg7/r5;

    .line 92
    .line 93
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lg7/a4;->p()Lg7/q2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lg7/q2;->n()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lg7/k5;->d:Lg7/r5;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iget-object v3, p0, Lg7/k5;->c:Lg7/s6;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lg7/r5;->l(Lg7/m2;Lk6/a;Lg7/s6;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lg7/k5;->d:Lg7/r5;

    .line 111
    .line 112
    invoke-virtual {v0}, Lg7/r5;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    iget-object v1, p0, Lg7/k5;->d:Lg7/r5;

    .line 118
    .line 119
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 120
    .line 121
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 126
    .line 127
    const-string v2, "Failed to send app launch to the service"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :goto_2
    iget-object v0, p0, Lg7/k5;->d:Lg7/r5;

    .line 134
    .line 135
    iget-object v1, v0, Lg7/r5;->q:Lg7/m2;

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, Lg7/z3;->b:Lg7/a4;

    .line 140
    .line 141
    invoke-virtual {v0}, Lg7/a4;->b()Lg7/w2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lg7/w2;->y:Lg7/u2;

    .line 146
    .line 147
    const-string v1, "Failed to send consent settings to service"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lg7/u2;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    :try_start_2
    iget-object v0, p0, Lg7/k5;->c:Lg7/s6;

    .line 154
    .line 155
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lg7/k5;->c:Lg7/s6;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lg7/m2;->B(Lg7/s6;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lg7/k5;->d:Lg7/r5;

    .line 164
    .line 165
    invoke-virtual {v0}, Lg7/r5;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_2
    move-exception v0

    .line 170
    iget-object v1, p0, Lg7/k5;->d:Lg7/r5;

    .line 171
    .line 172
    iget-object v1, v1, Lg7/z3;->b:Lg7/a4;

    .line 173
    .line 174
    invoke-virtual {v1}, Lg7/a4;->b()Lg7/w2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, Lg7/w2;->y:Lg7/u2;

    .line 179
    .line 180
    const-string v2, "Failed to send consent settings to the service"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lg7/u2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

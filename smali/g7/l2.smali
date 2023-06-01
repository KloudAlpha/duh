.class public abstract Lg7/l2;
.super Ly6/g0;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Lg7/m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly6/g0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return v1

    .line 8
    :pswitch_1
    sget-object p1, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg7/s6;

    .line 15
    .line 16
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    move-object p2, p0

    .line 20
    check-cast p2, Lg7/i4;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lg7/i4;->B(Lg7/s6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    sget-object v0, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, v0}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg7/s6;

    .line 45
    .line 46
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p0

    .line 50
    check-cast p2, Lg7/i4;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Lg7/i4;->n(Landroid/os/Bundle;Lg7/s6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_3
    sget-object p1, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lg7/s6;

    .line 67
    .line 68
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Lg7/i4;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lg7/i4;->u(Lg7/s6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Lg7/i4;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0, v1}, Lg7/i4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, v1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lg7/s6;

    .line 127
    .line 128
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    move-object p2, p0

    .line 132
    check-cast p2, Lg7/i4;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0, v1}, Lg7/i4;->I(Ljava/lang/String;Ljava/lang/String;Lg7/s6;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Ly6/h0;->a:Ljava/lang/ClassLoader;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    move v1, v2

    .line 167
    :cond_0
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    move-object p2, p0

    .line 171
    check-cast p2, Lg7/i4;

    .line 172
    .line 173
    invoke-virtual {p2, p1, v0, v3, v1}, Lg7/i4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v3, Ly6/h0;->a:Ljava/lang/ClassLoader;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    move v1, v2

    .line 202
    :cond_1
    sget-object v3, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, v3}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lg7/s6;

    .line 209
    .line 210
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    move-object p2, p0

    .line 214
    check-cast p2, Lg7/i4;

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0, v1, v3}, Lg7/i4;->A(Ljava/lang/String;Ljava/lang/String;ZLg7/s6;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_8
    sget-object p1, Lg7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 229
    .line 230
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lg7/c;

    .line 235
    .line 236
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    move-object p2, p0

    .line 240
    check-cast p2, Lg7/i4;

    .line 241
    .line 242
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lg7/c;->d:Lg7/n6;

    .line 246
    .line 247
    invoke-static {v0}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lg7/c;->b:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Lj6/m;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Lg7/c;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, v0, v2}, Lg7/i4;->K(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lg7/c;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Lg7/c;-><init>(Lg7/c;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lg7/b4;

    .line 266
    .line 267
    invoke-direct {p1, p2, v1, v0}, Lg7/b4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_9
    sget-object p1, Lg7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lg7/c;

    .line 285
    .line 286
    sget-object v0, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    .line 288
    invoke-static {p2, v0}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lg7/s6;

    .line 293
    .line 294
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 295
    .line 296
    .line 297
    move-object p2, p0

    .line 298
    check-cast p2, Lg7/i4;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v0}, Lg7/i4;->D(Lg7/c;Lg7/s6;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_a
    sget-object p1, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lg7/s6;

    .line 315
    .line 316
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    move-object p2, p0

    .line 320
    check-cast p2, Lg7/i4;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lg7/i4;->r(Lg7/s6;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    move-object v3, p0

    .line 354
    check-cast v3, Lg7/i4;

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v8}, Lg7/i4;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_c
    sget-object p1, Lg7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lg7/v;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    move-object p2, p0

    .line 380
    check-cast p2, Lg7/i4;

    .line 381
    .line 382
    invoke-virtual {p2, p1, v0}, Lg7/i4;->C(Lg7/v;Ljava/lang/String;)[B

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_d
    sget-object p1, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lg7/s6;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_2

    .line 407
    .line 408
    move v1, v2

    .line 409
    :cond_2
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    move-object p2, p0

    .line 413
    check-cast p2, Lg7/i4;

    .line 414
    .line 415
    invoke-virtual {p2, p1}, Lg7/i4;->J(Lg7/s6;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v3}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p2, Lg7/i4;->a:Lg7/k6;

    .line 424
    .line 425
    invoke-virtual {v4}, Lg7/k6;->a()Lg7/y3;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    new-instance v5, Lg7/q3;

    .line 430
    .line 431
    invoke-direct {v5, v0, p2, v3}, Lg7/q3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Lg7/y3;->n(Ljava/util/concurrent/Callable;)Lg7/w3;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/util/List;

    .line 443
    .line 444
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_5

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lg7/p6;

    .line 468
    .line 469
    if-nez v1, :cond_4

    .line 470
    .line 471
    iget-object v5, v4, Lg7/p6;->c:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v5}, Lg7/q6;->S(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_3

    .line 478
    .line 479
    :cond_4
    new-instance v5, Lg7/n6;

    .line 480
    .line 481
    invoke-direct {v5, v4}, Lg7/n6;-><init>(Lg7/p6;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    goto :goto_1

    .line 490
    :catch_1
    move-exception v0

    .line 491
    :goto_1
    iget-object p2, p2, Lg7/i4;->a:Lg7/k6;

    .line 492
    .line 493
    invoke-virtual {p2}, Lg7/k6;->b()Lg7/w2;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    iget-object p2, p2, Lg7/w2;->y:Lg7/u2;

    .line 498
    .line 499
    iget-object p1, p1, Lg7/s6;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {p1}, Lg7/w2;->q(Ljava/lang/String;)Lg7/v2;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    const-string v1, "Failed to get user properties. appId"

    .line 506
    .line 507
    invoke-virtual {p2, v1, p1, v0}, Lg7/u2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_e
    sget-object p1, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 520
    .line 521
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Lg7/s6;

    .line 526
    .line 527
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 528
    .line 529
    .line 530
    move-object p2, p0

    .line 531
    check-cast p2, Lg7/i4;

    .line 532
    .line 533
    invoke-virtual {p2, p1}, Lg7/i4;->H(Lg7/s6;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_f
    sget-object p1, Lg7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Lg7/v;

    .line 548
    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    move-object p2, p0

    .line 560
    check-cast p2, Lg7/i4;

    .line 561
    .line 562
    invoke-static {p1}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lj6/m;->e(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2, v1, v2}, Lg7/i4;->K(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Li6/e1;

    .line 572
    .line 573
    invoke-direct {v3, p2, p1, v1, v0}, Li6/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2, v3}, Lg7/i4;->i(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    .line 581
    .line 582
    goto :goto_2

    .line 583
    :pswitch_10
    sget-object p1, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lg7/s6;

    .line 590
    .line 591
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    move-object p2, p0

    .line 595
    check-cast p2, Lg7/i4;

    .line 596
    .line 597
    invoke-virtual {p2, p1}, Lg7/i4;->G(Lg7/s6;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    goto :goto_2

    .line 604
    :pswitch_11
    sget-object p1, Lg7/n6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 605
    .line 606
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lg7/n6;

    .line 611
    .line 612
    sget-object v0, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {p2, v0}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lg7/s6;

    .line 619
    .line 620
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    move-object p2, p0

    .line 624
    check-cast p2, Lg7/i4;

    .line 625
    .line 626
    invoke-virtual {p2, p1, v0}, Lg7/i4;->j(Lg7/n6;Lg7/s6;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :pswitch_12
    sget-object p1, Lg7/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 634
    .line 635
    invoke-static {p2, p1}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Lg7/v;

    .line 640
    .line 641
    sget-object v0, Lg7/s6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 642
    .line 643
    invoke-static {p2, v0}, Ly6/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lg7/s6;

    .line 648
    .line 649
    invoke-static {p2}, Ly6/h0;->b(Landroid/os/Parcel;)V

    .line 650
    .line 651
    .line 652
    move-object p2, p0

    .line 653
    check-cast p2, Lg7/i4;

    .line 654
    .line 655
    invoke-virtual {p2, p1, v0}, Lg7/i4;->w(Lg7/v;Lg7/s6;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    .line 660
    .line 661
    :goto_2
    return v2

    .line 662
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

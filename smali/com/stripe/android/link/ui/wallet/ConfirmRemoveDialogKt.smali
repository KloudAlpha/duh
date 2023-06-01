.class public final Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt;
.super Ljava/lang/Object;
.source "ConfirmRemoveDialog.kt"


# direct methods
.method public static final ConfirmRemoveDialog(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/l;Lk0/h;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Z",
            "Lcf/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "paymentDetails"

    .line 10
    .line 11
    invoke-static {v0, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onDialogDismissed"

    .line 15
    .line 16
    invoke-static {v2, v4}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x62516e8d

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Lk0/h;->o(I)Lk0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    and-int/lit8 v5, v3, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v3

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lk0/i;->c(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-ne v6, v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4}, Lk0/i;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v4}, Lk0/i;->v()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v6, Lk0/d0;->a:Lk0/d0$b;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const v6, 0x44faf204

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Lk0/i;->e(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v4}, Lk0/i;->c0()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    sget-object v6, Lk0/h$a;->a:Lk0/h$a$a;

    .line 115
    .line 116
    if-ne v7, v6, :cond_9

    .line 117
    .line 118
    :cond_8
    new-instance v7, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$1$1;

    .line 119
    .line 120
    invoke-direct {v7, v2}, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$1$1;-><init>(Lcf/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v4, v6}, Lk0/i;->S(Z)V

    .line 128
    .line 129
    .line 130
    move-object v6, v7

    .line 131
    check-cast v6, Lcf/a;

    .line 132
    .line 133
    const v7, -0x45c1c220

    .line 134
    .line 135
    .line 136
    new-instance v8, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$2;

    .line 137
    .line 138
    invoke-direct {v8, v2, v5}, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$2;-><init>(Lcf/l;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v7, v8}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x0

    .line 146
    const v9, -0xb499362

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3;

    .line 150
    .line 151
    invoke-direct {v10, v2, v5}, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$3;-><init>(Lcf/l;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v10, 0x0

    .line 159
    const v5, 0x2f2e9b5c

    .line 160
    .line 161
    .line 162
    new-instance v11, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$4;

    .line 163
    .line 164
    invoke-direct {v11, v0}, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$4;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, v11}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v12, 0x0

    .line 172
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const v18, 0x30c30

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x3d4

    .line 182
    .line 183
    move-object v5, v6

    .line 184
    move-object v6, v7

    .line 185
    move-object v7, v8

    .line 186
    move-object v8, v9

    .line 187
    move-object v9, v10

    .line 188
    move-object v10, v11

    .line 189
    move-object v11, v12

    .line 190
    move-wide v12, v13

    .line 191
    move-wide v14, v15

    .line 192
    move-object/from16 v16, v17

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    invoke-static/range {v5 .. v19}, Lh0/g;->a(Lcf/a;Lcf/p;Lw0/h;Lcf/p;Lcf/p;Lcf/p;Lb1/i0;JJLm2/q;Lk0/h;II)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_5
    invoke-virtual {v4}, Lk0/i;->V()Lk0/y1;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance v5, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$5;

    .line 207
    .line 208
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/link/ui/wallet/ConfirmRemoveDialogKt$ConfirmRemoveDialog$5;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;ZLcf/l;I)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v4, Lk0/y1;->d:Lcf/p;

    .line 212
    .line 213
    :goto_6
    return-void
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

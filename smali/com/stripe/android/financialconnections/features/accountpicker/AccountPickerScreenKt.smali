.class public final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;
.super Ljava/lang/Object;
.source "AccountPickerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final AccountItem(ZLcf/l;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lcf/q;Lk0/h;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            "Lcf/q<",
            "-",
            "Ly/c1;",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x337bace1

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x44faf204

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lk0/h$a;->a:Lk0/h$a$a;

    .line 33
    .line 34
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getDisplayableAccountNumbers()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0xc

    .line 46
    .line 47
    :goto_0
    int-to-float v2, v2

    .line 48
    new-instance v3, Lk2/d;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Lk2/d;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lk2/d;

    .line 61
    .line 62
    iget v3, v3, Lk2/d;->b:F

    .line 63
    .line 64
    const v4, -0x1d58f75c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lk0/h$a;->a:Lk0/h$a$a;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    int-to-float v4, v6

    .line 81
    invoke-static {v4}, Le0/h;->a(F)Le0/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v4, Le0/g;

    .line 92
    .line 93
    sget-object v14, Lw0/h$a;->b:Lw0/h$a;

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v14, v5}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v4}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v6, 0x1

    .line 110
    :goto_1
    int-to-float v6, v6

    .line 111
    const/4 v7, 0x6

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const v8, 0x4a30c5ea    # 2896250.5f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 121
    .line 122
    invoke-virtual {v8, v0, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const v8, 0x4a30c617    # 2896261.8f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 141
    .line 142
    invoke-virtual {v8, v0, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorderDefault-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v5, v6, v8, v9, v4}, Landroidx/activity/q;->f(Lw0/h;FJLe0/g;)Lw0/h;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getAllowSelection$financial_connections_release()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance v6, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountItem$1;

    .line 166
    .line 167
    move-object/from16 v15, p1

    .line 168
    .line 169
    invoke-direct {v6, v15, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountItem$1;-><init>(Lcf/l;Lcom/stripe/android/financialconnections/model/PartnerAccount;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v4, v5, v1, v6, v7}, Lv/s;->d(Lw0/h;ZLjava/lang/String;Lcf/a;I)Lw0/h;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    int-to-float v13, v4

    .line 180
    invoke-static {v1, v13, v3}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v3, 0x2bb5b5d7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lw0/a$a;->a:Lw0/b;

    .line 191
    .line 192
    invoke-static {v3, v2, v0}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v4, -0x4ee9b9da

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 200
    .line 201
    .line 202
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lk2/b;

    .line 209
    .line 210
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lk2/j;

    .line 217
    .line 218
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroidx/compose/ui/platform/q2;

    .line 225
    .line 226
    sget-object v7, Lr1/f;->k0:Lr1/f$a;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v9, Lr1/f$a;->b:Lr1/v$a;

    .line 232
    .line 233
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 238
    .line 239
    instance-of v1, v1, Lk0/d;

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 244
    .line 245
    .line 246
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Lk0/i;->w(Lcf/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 255
    .line 256
    .line 257
    :goto_3
    iput-boolean v2, v0, Lk0/i;->x:Z

    .line 258
    .line 259
    sget-object v8, Lr1/f$a;->e:Lr1/f$a$c;

    .line 260
    .line 261
    invoke-static {v0, v3, v8}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 265
    .line 266
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lr1/f$a;->f:Lr1/f$a$b;

    .line 270
    .line 271
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lr1/f$a;->g:Lr1/f$a$e;

    .line 275
    .line 276
    invoke-static {v0, v6, v5, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const v16, 0x7ab4aae9

    .line 281
    .line 282
    .line 283
    const v17, -0x7f65a980

    .line 284
    .line 285
    .line 286
    move v1, v2

    .line 287
    move-object v2, v7

    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    move-object v3, v6

    .line 291
    move-object/from16 v19, v4

    .line 292
    .line 293
    move-object v4, v0

    .line 294
    move-object/from16 v20, v5

    .line 295
    .line 296
    move/from16 v5, v16

    .line 297
    .line 298
    move/from16 v6, v17

    .line 299
    .line 300
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Ly/d;->a:Ly/d$i;

    .line 304
    .line 305
    sget-object v2, Lw0/a$a;->j:Lw0/b$b;

    .line 306
    .line 307
    const v3, 0x2952b718

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v1, -0x4ee9b9da

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object v5, v1

    .line 328
    check-cast v5, Lk2/b;

    .line 329
    .line 330
    invoke-virtual {v0, v11}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object/from16 v16, v1

    .line 335
    .line 336
    check-cast v16, Lk2/j;

    .line 337
    .line 338
    invoke-virtual {v0, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    check-cast v17, Landroidx/compose/ui/platform/q2;

    .line 345
    .line 346
    invoke-static {v14}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 351
    .line 352
    instance-of v1, v1, Lk0/d;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 360
    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    invoke-virtual {v0, v9}, Lk0/i;->w(Lcf/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 368
    .line 369
    .line 370
    :goto_4
    const/4 v7, 0x0

    .line 371
    iput-boolean v7, v0, Lk0/i;->x:Z

    .line 372
    .line 373
    move-object v1, v0

    .line 374
    move-object v3, v8

    .line 375
    move-object v4, v0

    .line 376
    move-object/from16 v6, v18

    .line 377
    .line 378
    move/from16 v22, v7

    .line 379
    .line 380
    move-object v7, v0

    .line 381
    move-object/from16 v23, v8

    .line 382
    .line 383
    move-object/from16 v8, v16

    .line 384
    .line 385
    move-object v15, v9

    .line 386
    move-object/from16 v9, v19

    .line 387
    .line 388
    move-object/from16 v16, v15

    .line 389
    .line 390
    move-object v15, v10

    .line 391
    move-object v10, v0

    .line 392
    move-object/from16 v24, v15

    .line 393
    .line 394
    move-object v15, v11

    .line 395
    move-object/from16 v11, v17

    .line 396
    .line 397
    move-object/from16 v17, v15

    .line 398
    .line 399
    move-object v15, v12

    .line 400
    move-object/from16 v12, v20

    .line 401
    .line 402
    move-object/from16 p4, v15

    .line 403
    .line 404
    move v15, v13

    .line 405
    move-object v13, v0

    .line 406
    invoke-static/range {v1 .. v13}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const v5, 0x7ab4aae9

    .line 411
    .line 412
    .line 413
    const v6, -0x286e2e7f

    .line 414
    .line 415
    .line 416
    move/from16 v1, v22

    .line 417
    .line 418
    move-object/from16 v2, v21

    .line 419
    .line 420
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Ly/d1;->a:Ly/d1;

    .line 424
    .line 425
    shr-int/lit8 v2, p5, 0x6

    .line 426
    .line 427
    and-int/lit8 v2, v2, 0x70

    .line 428
    .line 429
    const/4 v3, 0x6

    .line 430
    or-int/2addr v2, v3

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v13, p3

    .line 436
    .line 437
    invoke-interface {v13, v1, v0, v2}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-static {v14, v15}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, v0, v3}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 445
    .line 446
    .line 447
    const/16 v2, 0x8

    .line 448
    .line 449
    move-object/from16 v15, p2

    .line 450
    .line 451
    invoke-static {v15, v0, v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->getAccountTexts(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lk0/h;I)Lte/g;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, v2, Lte/g;->b:Ljava/lang/Object;

    .line 456
    .line 457
    move-object/from16 v21, v3

    .line 458
    .line 459
    check-cast v21, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v2, v2, Lte/g;->c:Ljava/lang/Object;

    .line 462
    .line 463
    move-object/from16 v25, v2

    .line 464
    .line 465
    check-cast v25, Ljava/lang/String;

    .line 466
    .line 467
    const v2, 0x3f333333    # 0.7f

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-virtual {v1, v14, v2, v3}, Ly/d1;->a(Lw0/h;FZ)Lw0/h;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v2, -0x1cd0f17e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Ly/d;->c:Ly/d$j;

    .line 482
    .line 483
    sget-object v3, Lw0/a$a;->l:Lw0/b$a;

    .line 484
    .line 485
    invoke-static {v2, v3, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const v3, -0x4ee9b9da

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v3, p4

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v5, v3

    .line 502
    check-cast v5, Lk2/b;

    .line 503
    .line 504
    move-object/from16 v3, v17

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object v8, v3

    .line 511
    check-cast v8, Lk2/j;

    .line 512
    .line 513
    move-object/from16 v3, v24

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v11, v3

    .line 520
    check-cast v11, Landroidx/compose/ui/platform/q2;

    .line 521
    .line 522
    invoke-static {v1}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    iget-object v1, v0, Lk0/i;->a:Lk0/d;

    .line 527
    .line 528
    instance-of v1, v1, Lk0/d;

    .line 529
    .line 530
    if-eqz v1, :cond_d

    .line 531
    .line 532
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 533
    .line 534
    .line 535
    iget-boolean v1, v0, Lk0/i;->L:Z

    .line 536
    .line 537
    if-eqz v1, :cond_8

    .line 538
    .line 539
    move-object/from16 v1, v16

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lk0/i;->w(Lcf/a;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_8
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 546
    .line 547
    .line 548
    :goto_5
    const/4 v12, 0x0

    .line 549
    iput-boolean v12, v0, Lk0/i;->x:Z

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    move-object/from16 v3, v23

    .line 553
    .line 554
    move-object v4, v0

    .line 555
    move-object/from16 v6, v18

    .line 556
    .line 557
    move-object v7, v0

    .line 558
    move-object/from16 v9, v19

    .line 559
    .line 560
    move-object v10, v0

    .line 561
    move/from16 v16, v12

    .line 562
    .line 563
    move-object/from16 v12, v20

    .line 564
    .line 565
    move-object v13, v0

    .line 566
    invoke-static/range {v1 .. v13}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const v5, 0x7ab4aae9

    .line 571
    .line 572
    .line 573
    const v6, -0x455f09d5

    .line 574
    .line 575
    .line 576
    move/from16 v1, v16

    .line 577
    .line 578
    move-object/from16 v2, v17

    .line 579
    .line 580
    invoke-static/range {v1 .. v6}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 581
    .line 582
    .line 583
    const/16 v16, 0x2

    .line 584
    .line 585
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getAllowSelection$financial_connections_release()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_9

    .line 594
    .line 595
    const v1, 0x7664acb9

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 602
    .line 603
    const/4 v2, 0x6

    .line 604
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextPrimary-0d7_KjU()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_9
    const/4 v2, 0x6

    .line 618
    const/4 v1, 0x0

    .line 619
    const v3, 0x7664ad01

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 623
    .line 624
    .line 625
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 626
    .line 627
    invoke-virtual {v3, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDisabled-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 636
    .line 637
    .line 638
    :goto_6
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 639
    .line 640
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyEmphasized()Lx1/x;

    .line 645
    .line 646
    .line 647
    move-result-object v20

    .line 648
    const/4 v2, 0x0

    .line 649
    const-wide/16 v5, 0x0

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    const-wide/16 v10, 0x0

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    move-object v13, v12

    .line 658
    const-wide/16 v17, 0x0

    .line 659
    .line 660
    move-object/from16 v26, v14

    .line 661
    .line 662
    move-wide/from16 v14, v17

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x1

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v23, 0xc30

    .line 673
    .line 674
    const/16 v24, 0x57fa

    .line 675
    .line 676
    move-object/from16 v27, v1

    .line 677
    .line 678
    move-object/from16 v1, v21

    .line 679
    .line 680
    move-object/from16 v21, v0

    .line 681
    .line 682
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 683
    .line 684
    .line 685
    const v1, -0x306b89df

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lk0/i;->e(I)V

    .line 689
    .line 690
    .line 691
    if-nez v25, :cond_a

    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_a
    const/4 v1, 0x4

    .line 695
    int-to-float v1, v1

    .line 696
    move-object/from16 v2, v26

    .line 697
    .line 698
    invoke-static {v2, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/4 v2, 0x6

    .line 703
    invoke-static {v1, v0, v2}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 704
    .line 705
    .line 706
    const/16 v16, 0x2

    .line 707
    .line 708
    move-object/from16 v1, v27

    .line 709
    .line 710
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDisabled-0d7_KjU()J

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionTight()Lx1/x;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    const/4 v2, 0x0

    .line 727
    const-wide/16 v5, 0x0

    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const-wide/16 v10, 0x0

    .line 733
    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v13, 0x0

    .line 736
    const-wide/16 v14, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x1

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0xc30

    .line 747
    .line 748
    const/16 v24, 0x57fa

    .line 749
    .line 750
    move-object/from16 v1, v25

    .line 751
    .line 752
    move-object/from16 v21, v0

    .line 753
    .line 754
    invoke-static/range {v1 .. v24}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lte/u;->a:Lte/u;

    .line 758
    .line 759
    :goto_7
    const/4 v1, 0x0

    .line 760
    const/4 v2, 0x1

    .line 761
    invoke-static {v0, v1, v1, v1, v2}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getLinkedAccountId()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_b

    .line 779
    .line 780
    invoke-static {v0, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->LinkedAccountBadge(Lk0/h;I)V

    .line 781
    .line 782
    .line 783
    :cond_b
    invoke-static {v0, v1, v1, v2, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1, v1, v1, v2}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-nez v6, :cond_c

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_c
    new-instance v7, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountItem$3;

    .line 803
    .line 804
    move-object v0, v7

    .line 805
    move/from16 v1, p0

    .line 806
    .line 807
    move-object/from16 v2, p1

    .line 808
    .line 809
    move-object/from16 v3, p2

    .line 810
    .line 811
    move-object/from16 v4, p3

    .line 812
    .line 813
    move/from16 v5, p5

    .line 814
    .line 815
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountItem$3;-><init>(ZLcf/l;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lcf/q;I)V

    .line 816
    .line 817
    .line 818
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 819
    .line 820
    :goto_8
    return-void

    .line 821
    :cond_d
    invoke-static {}, Lp6/a;->K()V

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    throw v0

    .line 826
    :cond_e
    const/4 v0, 0x0

    .line 827
    invoke-static {}, Lp6/a;->K()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_f
    const/4 v0, 0x0

    .line 832
    invoke-static {}, Lp6/a;->K()V

    .line 833
    .line 834
    .line 835
    throw v0
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
.end method

.method private static final AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x75112f32

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 11
    .line 12
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$1;

    .line 13
    .line 14
    move-object/from16 v10, p7

    .line 15
    .line 16
    move/from16 v9, p11

    .line 17
    .line 18
    invoke-direct {v1, v10, v9}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$1;-><init>(Lcf/a;I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x47cb84bd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    move-object/from16 v15, p2

    .line 38
    .line 39
    move-object/from16 v16, p8

    .line 40
    .line 41
    move/from16 v17, p11

    .line 42
    .line 43
    move-object/from16 v18, p4

    .line 44
    .line 45
    move-object/from16 v19, p5

    .line 46
    .line 47
    move-object/from16 v20, p6

    .line 48
    .line 49
    move-object/from16 v21, p9

    .line 50
    .line 51
    invoke-direct/range {v11 .. v21}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$2;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;ILcf/a;Lcf/a;Lcf/a;Lcf/l;)V

    .line 52
    .line 53
    .line 54
    const v3, -0x3e927c7f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x36

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3}, Lcom/stripe/android/financialconnections/ui/components/ScaffoldKt;->FinancialConnectionsScaffold(Lcf/p;Lcf/q;Lk0/h;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$3;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    move-object/from16 v8, p5

    .line 87
    .line 88
    move-object/from16 v9, p6

    .line 89
    .line 90
    move-object/from16 v10, p7

    .line 91
    .line 92
    move-object/from16 v11, p8

    .line 93
    .line 94
    move-object/from16 v12, p9

    .line 95
    .line 96
    move/from16 v13, p11

    .line 97
    .line 98
    invoke-direct/range {v2 .. v13}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerContent$3;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 102
    .line 103
    :goto_0
    return-void
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
.end method

.method private static final AccountPickerLoaded(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;Lk0/h;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;Z",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lcom/stripe/android/financialconnections/ui/TextResource;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p11

    const v0, 0x60cd209e

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    move-result-object v0

    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 2
    sget-object v1, Lw0/h$a;->b:Lw0/h$a;

    .line 3
    invoke-static {v1}, Ly/j1;->e(Lw0/h;)Lw0/h;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 4
    invoke-static {v2, v4, v3, v4, v4}, Lp6/a;->c0(Lw0/h;FFFF)Lw0/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 5
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    .line 6
    sget-object v3, Ly/d;->c:Ly/d$j;

    .line 7
    sget-object v6, Lw0/a$a;->l:Lw0/b$a;

    .line 8
    invoke-static {v3, v6, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 9
    invoke-virtual {v0, v8}, Lk0/i;->e(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 11
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lk2/b;

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 14
    invoke-virtual {v0, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lk2/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 17
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Landroidx/compose/ui/platform/q2;

    .line 19
    sget-object v16, Lr1/f;->k0:Lr1/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v5, Lr1/f$a;->b:Lr1/v$a;

    .line 21
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v2

    .line 22
    iget-object v13, v0, Lk0/i;->a:Lk0/d;

    .line 23
    instance-of v13, v13, Lk0/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_a

    .line 24
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 25
    iget-boolean v13, v0, Lk0/i;->L:Z

    if-eqz v13, :cond_0

    .line 26
    invoke-virtual {v0, v5}, Lk0/i;->w(Lcf/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lk0/i;->y()V

    :goto_0
    const/4 v13, 0x0

    .line 28
    iput-boolean v13, v0, Lk0/i;->x:Z

    .line 29
    sget-object v13, Lr1/f$a;->e:Lr1/f$a$c;

    .line 30
    invoke-static {v0, v7, v13}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 31
    sget-object v7, Lr1/f$a;->d:Lr1/f$a$a;

    .line 32
    invoke-static {v0, v9, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 33
    sget-object v9, Lr1/f$a;->f:Lr1/f$a$b;

    .line 34
    invoke-static {v0, v11, v9}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 35
    sget-object v11, Lr1/f$a;->g:Lr1/f$a$e;

    .line 36
    invoke-static {v0, v15, v11, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    move-result-object v15

    const/16 v17, 0x0

    move/from16 p12, v4

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v15, v0, v4}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-virtual {v0, v2}, Lk0/i;->e(I)V

    const v4, -0x455f09d5

    .line 39
    invoke-virtual {v0, v4}, Lk0/i;->e(I)V

    .line 40
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v4

    const v15, -0x1cd0f17e

    .line 41
    invoke-virtual {v0, v15}, Lk0/i;->e(I)V

    .line 42
    invoke-static {v3, v6, v0}, Ly/o;->a(Ly/d$k;Lw0/b$a;Lk0/h;)Lp1/b0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 43
    invoke-virtual {v0, v6}, Lk0/i;->e(I)V

    .line 44
    invoke-virtual {v0, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    move-object/from16 v19, v6

    check-cast v19, Lk2/b;

    .line 46
    invoke-virtual {v0, v10}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    move-object/from16 v22, v6

    check-cast v22, Lk2/j;

    .line 48
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    move-object/from16 v25, v6

    check-cast v25, Landroidx/compose/ui/platform/q2;

    .line 50
    invoke-static {v4}, Lp1/q;->b(Lw0/h;)Lr0/a;

    move-result-object v4

    .line 51
    iget-object v6, v0, Lk0/i;->a:Lk0/d;

    .line 52
    instance-of v6, v6, Lk0/d;

    if-eqz v6, :cond_9

    .line 53
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 54
    iget-boolean v6, v0, Lk0/i;->L:Z

    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v0, v5}, Lk0/i;->w(Lcf/a;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lk0/i;->y()V

    :goto_1
    const/4 v6, 0x0

    .line 57
    iput-boolean v6, v0, Lk0/i;->x:Z

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    .line 58
    invoke-static/range {v15 .. v27}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    move-result-object v8

    const v11, -0x455f09d5

    move-object v7, v4

    move-object v9, v0

    move v10, v2

    .line 59
    invoke-static/range {v6 .. v11}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v1, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v16

    .line 61
    sget-object v3, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-eq v4, v13, :cond_3

    if-ne v4, v5, :cond_2

    .line 62
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_multiselect_account:I

    goto :goto_2

    :cond_2
    new-instance v0, Ltf/y;

    invoke-direct {v0}, Ltf/y;-><init>()V

    throw v0

    .line 63
    :cond_3
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_singleselect_account:I

    .line 64
    :goto_2
    invoke-static {v4, v0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    move-result-object v15

    .line 65
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v12, 0x6

    invoke-virtual {v4, v0, v12}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getSubtitle()Lx1/x;

    move-result-object v34

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    const/16 v38, 0x7ffc

    move-object/from16 v35, v0

    .line 66
    invoke-static/range {v15 .. v38}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    const v6, -0x1b1b1ce

    invoke-virtual {v0, v6}, Lk0/i;->e(I)V

    const/16 v11, 0x8

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    int-to-float v6, v11

    .line 67
    invoke-static {v1, v6}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v6

    invoke-static {v6, v0, v12}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 68
    invoke-static {v1, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v16

    const/4 v6, 0x0

    .line 69
    invoke-interface {v14, v0, v6}, Lcom/stripe/android/financialconnections/ui/TextResource;->toText(Lk0/h;I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-virtual {v4, v0, v12}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBody()Lx1/x;

    move-result-object v34

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    const/16 v38, 0x7ffc

    move-object/from16 v35, v0

    .line 71
    invoke-static/range {v15 .. v38}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 72
    sget-object v4, Lte/u;->a:Lte/u;

    :goto_3
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v4}, Lk0/i;->S(Z)V

    move/from16 v4, p12

    .line 74
    invoke-static {v1, v4}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v4

    invoke-static {v4, v0, v12}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 75
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const v4, 0xe000

    if-eq v3, v13, :cond_6

    if-eq v3, v5, :cond_5

    const v3, -0x1b1ade0

    .line 76
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 78
    sget-object v3, Lte/u;->a:Lte/u;

    move v5, v11

    move v15, v12

    goto :goto_4

    :cond_5
    const v3, -0x1b1af2f

    .line 79
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    shr-int/lit8 v3, p13, 0xf

    and-int/lit16 v5, v3, 0x380

    or-int/lit8 v5, v5, 0x48

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, p13, 0x3

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p3

    move v5, v11

    move-object v11, v0

    move v15, v12

    move v12, v3

    invoke-static/range {v6 .. v12}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->MultiSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZLk0/h;I)V

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 81
    sget-object v3, Lte/u;->a:Lte/u;

    :goto_4
    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_5

    :cond_6
    move v5, v11

    move v15, v12

    const v3, -0x1b1b013

    .line 82
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    shr-int/lit8 v3, p13, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x48

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {v6, v7, v8, v0, v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->SingleSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lk0/h;I)V

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 84
    sget-object v9, Lte/u;->a:Lte/u;

    .line 85
    :goto_5
    invoke-static {}, Ly/q;->c()Lw0/h;

    move-result-object v9

    invoke-static {v9, v0, v3}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 86
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 87
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 88
    invoke-virtual {v0, v13}, Lk0/i;->S(Z)V

    .line 89
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    .line 90
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    const v3, -0x71c73e9f

    .line 91
    invoke-virtual {v0, v3}, Lk0/i;->e(I)V

    move-object/from16 v9, p4

    if-nez v9, :cond_7

    move-object/from16 v11, p10

    goto :goto_6

    :cond_7
    shl-int/lit8 v3, p14, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    move-object/from16 v11, p10

    .line 92
    invoke-static {v9, v11, v0, v3}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCallout(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V

    :goto_6
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3}, Lk0/i;->S(Z)V

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 94
    invoke-static {v1, v3}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    move-result-object v3

    invoke-static {v3, v0, v15}, Landroidx/activity/n;->g(Lw0/h;Lk0/h;I)V

    .line 95
    invoke-static {v1, v2}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v1, -0x2fa896d1

    .line 96
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3;

    move-object/from16 v10, p5

    invoke-direct {v2, v10, v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$1$3;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;)V

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    move-result-object v21

    const v1, 0x180030

    shr-int/lit8 v2, p13, 0x1b

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    shl-int/lit8 v2, p13, 0xc

    and-int v3, v2, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v23, v1, v2

    const/16 v24, 0xc

    move-object/from16 v15, p9

    move/from16 v19, p0

    move/from16 v20, p1

    move-object/from16 v22, v0

    .line 97
    invoke-static/range {v15 .. v24}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lcf/a;Lw0/h;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLcf/q;Lk0/h;II)V

    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1, v1, v13, v1}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 99
    invoke-virtual {v0, v1}, Lk0/i;->S(Z)V

    .line 100
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v39, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoaded$2;-><init>(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;II)V

    move-object/from16 v0, v39

    .line 101
    iput-object v0, v15, Lk0/y1;->d:Lcf/p;

    :goto_7
    return-void

    .line 102
    :cond_9
    invoke-static {}, Lp6/a;->K()V

    throw v16

    .line 103
    :cond_a
    invoke-static {}, Lp6/a;->K()V

    throw v16
.end method

.method private static final AccountPickerLoading(Lk0/h;I)V
    .locals 3

    .line 1
    const v0, 0x2786ee27

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_loading_title:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_loading_desc:I

    .line 31
    .line 32
    invoke-static {v2, p0}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2, p0, v1, v1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingContent(Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoading$1;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerLoading$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 52
    .line 53
    :goto_2
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static final AccountPickerPreviewMultiSelect(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, -0x5044ea64

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->getLambda-3$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerPreviewMultiSelect$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerPreviewMultiSelect$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final AccountPickerPreviewSingleSelect(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, -0x75e20d69

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 22
    .line 23
    sget-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->getLambda-4$financial_connections_release()Lcf/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v0, p0, v1}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcf/p;Lk0/h;I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerPreviewSingleSelect$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerPreviewSingleSelect$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 46
    .line 47
    :goto_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final AccountPickerScreen(Lk0/h;I)V
    .locals 14

    .line 1
    const v0, -0xa8f443

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lk0/i;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/i;->v()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 23
    .line 24
    const v0, 0x1e871a90

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lk0/i;->e(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/e0;->d:Lk0/a3;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/lifecycle/b0;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/activity/q;->A(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_11

    .line 51
    .line 52
    instance-of v2, v0, Landroidx/lifecycle/g1;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroidx/lifecycle/g1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    :goto_1
    if-eqz v2, :cond_10

    .line 63
    .line 64
    instance-of v4, v0, Lk4/d;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lk4/d;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    :goto_2
    if-eqz v4, :cond_f

    .line 74
    .line 75
    invoke-interface {v4}, Lk4/d;->getSavedStateRegistry()Lk4/b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-class v5, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 80
    .line 81
    invoke-static {v5}, Ldf/a0;->a(Ljava/lang/Class;)Ldf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Landroidx/compose/ui/platform/e0;->f:Lk0/a3;

    .line 86
    .line 87
    invoke-virtual {p0, v6}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/view/View;

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    new-array v8, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    aput-object v0, v8, v9

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    aput-object v1, v8, v10

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    aput-object v2, v8, v11

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    aput-object v4, v8, v11

    .line 107
    .line 108
    const v11, -0x21de6e89

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v11}, Lk0/i;->e(I)V

    .line 112
    .line 113
    .line 114
    move v11, v9

    .line 115
    move v12, v11

    .line 116
    :goto_3
    if-ge v11, v7, :cond_4

    .line 117
    .line 118
    aget-object v13, v8, v11

    .line 119
    .line 120
    invoke-virtual {p0, v13}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    or-int/2addr v12, v13

    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    sget-object v8, Lk0/h$a;->a:Lk0/h$a$a;

    .line 135
    .line 136
    if-ne v7, v8, :cond_b

    .line 137
    .line 138
    :cond_5
    instance-of v7, v0, Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v0, v3

    .line 146
    :goto_4
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, Landroidx/activity/q;->D(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_7
    const-string v6, "mavericks:arg"

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_8
    new-instance v2, Lx4/n;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3, v0}, Lx4/n;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v2

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_a
    new-instance v0, Lx4/a;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3, v2, v4}, Lx4/a;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/lifecycle/g1;Lk4/b;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v0

    .line 193
    :goto_5
    invoke-virtual {p0, v7}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {p0, v9}, Lk0/i;->S(Z)V

    .line 197
    .line 198
    .line 199
    check-cast v7, Lx4/s2;

    .line 200
    .line 201
    const v0, 0x1e7b2b64

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lk0/i;->e(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, v7}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    or-int/2addr v0, v1

    .line 216
    invoke-virtual {p0}, Lk0/i;->c0()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    sget-object v0, Lk0/h$a;->a:Lk0/h$a$a;

    .line 223
    .line 224
    if-ne v1, v0, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v5}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-class v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    .line 231
    .line 232
    invoke-static {v5}, Landroidx/compose/ui/platform/z;->W(Lkf/c;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/ui/platform/j0;->B0(Ljava/lang/Class;Ljava/lang/Class;Lx4/s2;Ljava/lang/String;)Lx4/n1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0, v1}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {p0, v9}, Lk0/i;->S(Z)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lx4/n1;

    .line 251
    .line 252
    invoke-virtual {p0, v9}, Lk0/i;->S(Z)V

    .line 253
    .line 254
    .line 255
    check-cast v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 256
    .line 257
    invoke-static {p0, v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Lk0/h;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$1;

    .line 262
    .line 263
    const/16 v3, 0x36

    .line 264
    .line 265
    invoke-static {v10, v2, p0, v3, v9}, Ld/d;->a(ZLcf/a;Lk0/h;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, p0}, Landroidx/activity/q;->v(Lx4/n1;Lk0/h;)Lk0/j1;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    .line 277
    .line 278
    new-instance v3, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$2;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$2;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$3;

    .line 284
    .line 285
    invoke-direct {v4, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$3;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$4;

    .line 289
    .line 290
    invoke-direct {v5, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$4;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$5;

    .line 294
    .line 295
    invoke-direct {v6, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$5;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$6;

    .line 299
    .line 300
    invoke-direct {v7, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$6;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$7;

    .line 304
    .line 305
    invoke-direct {v8, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$7;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$8;

    .line 309
    .line 310
    invoke-direct {v10, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$8;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$9;

    .line 314
    .line 315
    invoke-direct {v9, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$9;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$10;

    .line 319
    .line 320
    invoke-direct {v11, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$10;-><init>(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;)V

    .line 321
    .line 322
    .line 323
    const/16 v12, 0x8

    .line 324
    .line 325
    move-object v1, v2

    .line 326
    move-object v2, v3

    .line 327
    move-object v3, v4

    .line 328
    move-object v4, v5

    .line 329
    move-object v5, v6

    .line 330
    move-object v6, v7

    .line 331
    move-object v7, v8

    .line 332
    move-object v8, v11

    .line 333
    move-object v11, p0

    .line 334
    invoke-static/range {v1 .. v12}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 338
    .line 339
    :goto_6
    invoke-virtual {p0}, Lk0/i;->V()Lk0/y1;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-nez p0, :cond_e

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_e
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$11;

    .line 347
    .line 348
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$11;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lk0/y1;->d:Lcf/p;

    .line 352
    .line 353
    :goto_7
    return-void

    .line 354
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string p1, "LifecycleOwner must be a SavedStateRegistryOwner!"

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string p1, "LifecycleOwner must be a ViewModelStoreOwner!"

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string p1, "Composable is not hosted in a ComponentActivity!"

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p0
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
.end method

.method private static final FinancialConnectionCheckbox(ZLk0/h;I)V
    .locals 8

    .line 1
    const v0, -0x56050976

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lk0/i;->c(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    sget-object v4, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->getLambda-1$financial_connections_release()Lcf/q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    or-int/lit16 v6, v0, 0xc00

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lt/d0;->a(Ljava/lang/Object;Lw0/h;Lu/y;Lcf/q;Lk0/h;II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$FinancialConnectionCheckbox$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$FinancialConnectionCheckbox$1;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 76
    .line 77
    :goto_4
    return-void
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

.method private static final FinancialConnectionRadioButton(ZLk0/h;I)V
    .locals 8

    .line 1
    const v0, 0x49ee2342    # 1950824.2f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lk0/i;->c(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    sget-object v4, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->getLambda-2$financial_connections_release()Lcf/q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    and-int/lit8 v0, v0, 0xe

    .line 55
    .line 56
    or-int/lit16 v6, v0, 0xc00

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lt/d0;->a(Ljava/lang/Object;Lw0/h;Lu/y;Lcf/q;Lk0/h;II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$FinancialConnectionRadioButton$1;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$FinancialConnectionRadioButton$1;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 76
    .line 77
    :goto_4
    return-void
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

.method private static final LinkedAccountBadge(Lk0/h;I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x3231b4d9

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lk0/h;->o(I)Lk0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lk0/i;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lk0/i;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 26
    .line 27
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Le0/h;->a(F)Le0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->getSuccess100()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v2, v4, v5}, Landroidx/activity/n;->l(Lw0/h;J)Lw0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x2

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, v3, v4}, Lp6/a;->a0(Lw0/h;FF)Lw0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-virtual {v2, v1, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSuccess-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v2, v1, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaption()Lx1/x;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v23, 0x6

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x7ff8

    .line 96
    .line 97
    const-string v2, "Linked"

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    invoke-static/range {v2 .. v25}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v1}, Lk0/i;->V()Lk0/y1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$LinkedAccountBadge$1;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$LinkedAccountBadge$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lk0/y1;->d:Lcf/p;

    .line 117
    .line 118
    :goto_2
    return-void
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
.end method

.method private static final MultiSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZLk0/h;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lte/u;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;Z",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7ac6ff3

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v2, v2, v2, v1, v3}, Lp6/a;->d(FFFFI)Ly/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ly/d;->g(F)Ly/d$h;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v13, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;

    .line 26
    .line 27
    move-object v6, v13

    .line 28
    move-object v7, p0

    .line 29
    move/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move/from16 v10, p6

    .line 34
    .line 35
    move-object v11, p1

    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$1;-><init>(Ljava/util/List;ZLcf/a;ILjava/util/Set;Lcf/l;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v11, 0x6180

    .line 48
    .line 49
    const/16 v12, 0xeb

    .line 50
    .line 51
    move-object v9, v13

    .line 52
    move-object v10, v0

    .line 53
    invoke-static/range {v1 .. v12}, Lz/e;->a(Lw0/h;Lz/m0;Ly/v0;ZLy/d$k;Lw0/a$b;Lw/e0;ZLcf/l;Lk0/h;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v8, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;

    .line 64
    .line 65
    move-object v1, v8

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    move/from16 v6, p4

    .line 73
    .line 74
    move/from16 v7, p6

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$MultiSelectContent$2;-><init>(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZI)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v0, Lk0/y1;->d:Lcf/p;

    .line 80
    .line 81
    :goto_0
    return-void
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

.method private static final SingleSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lk0/h;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcf/l<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x7ecfab70

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x7

    .line 25
    invoke-static {v6, v6, v6, v5, v7}, Lp6/a;->d(FFFFI)Ly/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v5}, Ly/d;->g(F)Ly/d$h;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v13, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;

    .line 34
    .line 35
    invoke-direct {v13, v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$1;-><init>(Ljava/util/List;Ljava/util/Set;Lcf/l;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v15, 0x6180

    .line 45
    .line 46
    const/16 v16, 0xeb

    .line 47
    .line 48
    move-object v14, v4

    .line 49
    invoke-static/range {v5 .. v16}, Lz/e;->a(Lw0/h;Lz/m0;Ly/v0;ZLy/d$k;Lw0/a$b;Lw/e0;ZLcf/l;Lk0/h;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lk0/i;->V()Lk0/y1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v5, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$2;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$SingleSelectContent$2;-><init>(Ljava/util/List;Ljava/util/Set;Lcf/l;I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v4, Lk0/y1;->d:Lcf/p;

    .line 65
    .line 66
    :goto_0
    return-void
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

.method public static final synthetic access$AccountItem(ZLcf/l;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lcf/q;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountItem(ZLcf/l;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lcf/q;Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
.end method

.method public static final synthetic access$AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/a;Lcf/l;Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
.end method

.method public static final synthetic access$AccountPickerLoaded(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;Lk0/h;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoaded(ZZLjava/util/List;ZLcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;Ljava/util/Set;Lcf/l;Lcf/a;Lcf/a;Lcf/a;Lcom/stripe/android/financialconnections/ui/TextResource;Lk0/h;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$AccountPickerLoading(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoading(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$FinancialConnectionCheckbox(ZLk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->FinancialConnectionCheckbox(ZLk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final synthetic access$FinancialConnectionRadioButton(ZLk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->FinancialConnectionRadioButton(ZLk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final synthetic access$LinkedAccountBadge(Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->LinkedAccountBadge(Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$MultiSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZLk0/h;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->MultiSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lcf/a;ZLk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

.method public static final synthetic access$SingleSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->SingleSelectContent(Ljava/util/List;Ljava/util/Set;Lcf/l;Lk0/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private static final getAccountTexts(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;Lk0/h;I)Lte/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;",
            "Lk0/h;",
            "I)",
            "Lte/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const p2, -0x3965908

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lk0/h;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lk0/d0;->a:Lk0/d0$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getAccount()Lcom/stripe/android/financialconnections/model/PartnerAccount;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getAllowSelection$financial_connections_release()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getFormattedBalance()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getEncryptedNumbers$financial_connections_release()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getAllowSelection$financial_connections_release()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getAllowSelectionMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getFormattedBalance()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$PartnerAccountUI;->getFormattedBalance()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getEncryptedNumbers$financial_connections_release()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_4

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    :goto_2
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getEncryptedNumbers$financial_connections_release()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 p0, 0x0

    .line 102
    :goto_3
    new-instance p2, Lte/g;

    .line 103
    .line 104
    invoke-direct {p2, v0, p0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lk0/h;->D()V

    .line 108
    .line 109
    .line 110
    return-object p2
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

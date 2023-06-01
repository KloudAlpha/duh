.class public final Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;
.super Ljava/lang/Object;
.source "AutocompleteScreen.kt"


# static fields
.field public static final TEST_TAG_ATTRIBUTION_DRAWABLE:Ljava/lang/String; = "AutocompleteAttributionDrawable"


# direct methods
.method public static final AutocompleteScreen(Lcom/stripe/android/core/injection/NonFallbackInjector;Ljava/lang/String;Lk0/h;I)V
    .locals 7

    .line 1
    const-string v0, "injector"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x8d227f4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/platform/e0;->b:Lk0/a3;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldf/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/app/Application;

    .line 33
    .line 34
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Factory;

    .line 35
    .line 36
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreen$viewModel$1;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreen$viewModel$1;-><init>(Landroid/app/Application;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Factory;-><init>(Lcom/stripe/android/core/injection/NonFallbackInjector;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel$Args;Lcf/a;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x671a9c9b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lk0/i;->e(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lc4/a;->a(Lk0/h;)Landroidx/lifecycle/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    instance-of v0, v2, Landroidx/lifecycle/p;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Landroidx/lifecycle/p;

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/lifecycle/p;->getDefaultViewModelCreationExtras()Lb4/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lb4/a$a;->b:Lb4/a$a;

    .line 80
    .line 81
    :goto_0
    move-object v5, v0

    .line 82
    const-class v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    .line 83
    .line 84
    move-object v6, p2

    .line 85
    invoke-static/range {v1 .. v6}, Lhe/w;->Y(Ljava/lang/Class;Landroidx/lifecycle/g1;Ljava/lang/String;Landroidx/lifecycle/d1$b;Lb4/a;Lk0/h;)Landroidx/lifecycle/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v1}, Lk0/i;->S(Z)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-static {v0, p2, v1}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreenUI(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lk0/h;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreen$1;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreen$1;-><init>(Lcom/stripe/android/core/injection/NonFallbackInjector;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
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
.end method

.method public static final AutocompleteScreenUI(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lk0/h;I)V
    .locals 35

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    invoke-static {v7, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x96d476

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->getPredictions()Lrf/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v9}, Lp6/a;->u(Lrf/d1;Lk0/h;)Lk0/j1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->getLoading()Lrf/d1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v1, v2, v9, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;->getTextFieldController()Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/stripe/android/ui/core/elements/SimpleTextFieldController;->getFieldValue()Lrf/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v9, v3}, Lp6/a;->t(Lrf/d;Ljava/lang/Object;Lwe/f;Lk0/h;I)Lk0/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy;->Companion:Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;

    .line 54
    .line 55
    invoke-static {v9}, Lp9/a;->E0(Lk0/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v0, v6, v2, v3, v2}, Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;->getPlacesPoweredByGoogleDrawable$default(Lcom/stripe/android/ui/core/elements/autocomplete/PlacesClientProxy$Companion;ZLcom/stripe/android/ui/core/elements/autocomplete/IsPlacesAvailable;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const v0, -0x1d58f75c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lk0/i;->e(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lk0/i;->c0()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Lk0/h$a;->a:Lk0/h$a$a;

    .line 74
    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    new-instance v0, Lz0/w;

    .line 78
    .line 79
    invoke-direct {v0}, Lz0/w;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v9, v3}, Lk0/i;->S(Z)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lz0/w;

    .line 91
    .line 92
    sget-object v0, Lte/u;->a:Lte/u;

    .line 93
    .line 94
    new-instance v8, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$1;

    .line 95
    .line 96
    invoke-direct {v8, v3, v2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$1;-><init>(Lz0/w;Lwe/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v8, v9}, Lk0/u0;->c(Ljava/lang/Object;Lcf/p;Lk0/h;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const v0, 0x371c4e4f

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$2;

    .line 107
    .line 108
    invoke-direct {v2, v7}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$2;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v0, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const v0, 0x6fa51c50

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$3;

    .line 119
    .line 120
    invoke-direct {v2, v7}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$3;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v0, v2}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const-wide/16 v20, 0x0

    .line 140
    .line 141
    const-wide/16 v22, 0x0

    .line 142
    .line 143
    const-wide/16 v24, 0x0

    .line 144
    .line 145
    sget-object v0, Lh0/w;->a:Lk0/a3;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lh0/v;

    .line 152
    .line 153
    invoke-virtual {v0}, Lh0/v;->j()J

    .line 154
    .line 155
    .line 156
    move-result-wide v26

    .line 157
    const-wide/16 v28, 0x0

    .line 158
    .line 159
    const v2, -0x37473fb8    # -378370.25f

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;

    .line 163
    .line 164
    move-object/from16 p1, v0

    .line 165
    .line 166
    move v8, v2

    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$4;-><init>(Lk0/z2;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;Lz0/w;Lk0/z2;Lk0/z2;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v8, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v30

    .line 176
    const/16 v32, 0xd80

    .line 177
    .line 178
    const/high16 v33, 0xc00000

    .line 179
    .line 180
    const v34, 0x17ff3

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    move-object v1, v9

    .line 185
    move-object v9, v0

    .line 186
    move-object/from16 v31, v1

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v8 .. v34}, Lh0/s3;->a(Lw0/h;Lh0/b4;Lcf/p;Lcf/p;Lcf/q;Lcf/p;IZLcf/q;ZLb1/i0;FJJJJJLcf/q;Lk0/h;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lk0/i;->V()Lk0/y1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$5;

    .line 200
    .line 201
    move/from16 v2, p2

    .line 202
    .line 203
    invoke-direct {v1, v7, v2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$AutocompleteScreenUI$5;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteViewModel;I)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lk0/y1;->d:Lcf/p;

    .line 207
    .line 208
    :goto_0
    return-void
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
.end method

.method private static final AutocompleteScreenUI$lambda$0(Lk0/z2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "+",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/ui/core/elements/autocomplete/model/AutocompletePrediction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
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
.end method

.method private static final AutocompleteScreenUI$lambda$1(Lk0/z2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lk0/z2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public static final synthetic access$AutocompleteScreenUI$lambda$0(Lk0/z2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreenUI$lambda$0(Lk0/z2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$AutocompleteScreenUI$lambda$1(Lk0/z2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->AutocompleteScreenUI$lambda$1(Lk0/z2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic getTEST_TAG_ATTRIBUTION_DRAWABLE$annotations()V
    .locals 0

    return-void
.end method

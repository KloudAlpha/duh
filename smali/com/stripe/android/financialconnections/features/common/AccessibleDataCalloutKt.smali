.class public final Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;
.super Ljava/lang/Object;
.source "AccessibleDataCallout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final COLLAPSE_ACCOUNTS_THRESHOLD:I = 0x5


# direct methods
.method public static final AccessibleDataCallout(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLearnMoreClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x63f989e8

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 19
    .line 20
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$1;-><init>(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x56fd9467

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v0, p2, v1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCalloutBox(Lcf/q;Lk0/h;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCallout$2;-><init>(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 49
    .line 50
    :goto_0
    return-void
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
.end method

.method private static final AccessibleDataCalloutBox(Lcf/q;Lk0/h;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/q<",
            "-",
            "Ly/i;",
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
    const v0, -0x664ffee7

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
    invoke-virtual {p1, p0}, Lk0/i;->G(Ljava/lang/Object;)Z

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
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_3
    :goto_2
    sget-object v2, Lk0/d0;->a:Lk0/d0$b;

    .line 42
    .line 43
    sget-object v2, Lw0/h$a;->b:Lw0/h$a;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Le0/h;->a(F)Le0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-virtual {v3, p1, v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundContainer-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v2, v5, v6}, Landroidx/activity/n;->l(Lw0/h;J)Lw0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v2, v3}, Lp6/a;->Z(Lw0/h;F)Lw0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    shl-int/lit8 v0, v0, 0x9

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x1c00

    .line 87
    .line 88
    const v3, 0x2bb5b5d7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lk0/i;->e(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lw0/a$a;->a:Lw0/b;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v3, v5, p1}, Ly/g;->c(Lw0/a;ZLk0/h;)Lp1/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    shl-int/lit8 v6, v0, 0x3

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x70

    .line 104
    .line 105
    const v7, -0x4ee9b9da

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lk0/i;->e(I)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lk2/b;

    .line 118
    .line 119
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 120
    .line 121
    invoke-virtual {p1, v8}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lk2/j;

    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 128
    .line 129
    invoke-virtual {p1, v9}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Landroidx/compose/ui/platform/q2;

    .line 134
    .line 135
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 141
    .line 142
    invoke-static {v2}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    shl-int/lit8 v6, v6, 0x9

    .line 147
    .line 148
    and-int/lit16 v6, v6, 0x1c00

    .line 149
    .line 150
    or-int/2addr v6, v4

    .line 151
    iget-object v11, p1, Lk0/i;->a:Lk0/d;

    .line 152
    .line 153
    instance-of v11, v11, Lk0/d;

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lk0/i;->q()V

    .line 158
    .line 159
    .line 160
    iget-boolean v11, p1, Lk0/i;->L:Z

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1, v10}, Lk0/i;->w(Lcf/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {p1}, Lk0/i;->y()V

    .line 169
    .line 170
    .line 171
    :goto_3
    iput-boolean v5, p1, Lk0/i;->x:Z

    .line 172
    .line 173
    sget-object v10, Lr1/f$a;->e:Lr1/f$a$c;

    .line 174
    .line 175
    invoke-static {p1, v3, v10}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lr1/f$a;->d:Lr1/f$a$a;

    .line 179
    .line 180
    invoke-static {p1, v7, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lr1/f$a;->f:Lr1/f$a$b;

    .line 184
    .line 185
    invoke-static {p1, v8, v3}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lr1/f$a;->g:Lr1/f$a$e;

    .line 189
    .line 190
    invoke-static {p1, v9, v3, p1}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    shr-int/lit8 v7, v6, 0x3

    .line 195
    .line 196
    and-int/lit8 v7, v7, 0x70

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v2, v3, p1, v7}, Lr0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const v2, 0x7ab4aae9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lk0/i;->e(I)V

    .line 209
    .line 210
    .line 211
    shr-int/lit8 v2, v6, 0x9

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0xe

    .line 214
    .line 215
    const v3, -0x7f65a980

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lk0/i;->e(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v2, v2, 0xb

    .line 222
    .line 223
    if-ne v2, v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Lk0/i;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    invoke-virtual {p1}, Lk0/i;->v()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    :goto_4
    sget-object v1, Ly/j;->a:Ly/j;

    .line 237
    .line 238
    shr-int/2addr v0, v4

    .line 239
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    or-int/2addr v0, v4

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {p0, v1, p1, v0}, Lcf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_5
    const/4 v0, 0x1

    .line 250
    invoke-static {p1, v5, v5, v0, v5}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v5}, Lk0/i;->S(Z)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {p1}, Lk0/i;->V()Lk0/y1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutBox$1;

    .line 264
    .line 265
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutBox$1;-><init>(Lcf/q;I)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p1, Lk0/y1;->d:Lcf/p;

    .line 269
    .line 270
    :goto_7
    return-void

    .line 271
    :cond_8
    invoke-static {}, Lp6/a;->K()V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    throw p0
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
.end method

.method public static final AccessibleDataCalloutPreview(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x5af06491

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
    sget-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;->getLambda-1$financial_connections_release()Lcf/p;

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
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutPreview$1;-><init>(I)V

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

.method public static final AccessibleDataCalloutWithAccounts(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/util/List;Lcf/a;Lk0/h;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            ">;",
            "Lcf/a<",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "institution"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accounts"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onLearnMoreClick"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x5ae2ffb0

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, Lk0/h;->o(I)Lk0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    sget-object v0, Lk0/d0;->a:Lk0/d0$b;

    .line 29
    .line 30
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p3

    .line 37
    move v6, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$1;-><init>(Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;I)V

    .line 39
    .line 40
    .line 41
    const v1, -0x1bfa60ef

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v1, v0}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-static {v0, p4, v1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCalloutBox(Lcf/q;Lk0/h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lk0/i;->V()Lk0/y1;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-nez p4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v6, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$2;

    .line 60
    .line 61
    move-object v0, v6

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move v5, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithAccounts$2;-><init>(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/util/List;Lcf/a;I)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p4, Lk0/y1;->d:Lcf/p;

    .line 71
    .line 72
    :goto_0
    return-void
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

.method public static final AccessibleDataCalloutWithManyAccountsPreview(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, -0x649e993a

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
    sget-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;->getLambda-2$financial_connections_release()Lcf/p;

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
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithManyAccountsPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithManyAccountsPreview$1;-><init>(I)V

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

.method public static final AccessibleDataCalloutWithMultipleAccountsPreview(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x99e6ef5

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
    sget-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;->getLambda-3$financial_connections_release()Lcf/p;

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
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithMultipleAccountsPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithMultipleAccountsPreview$1;-><init>(I)V

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

.method public static final AccessibleDataCalloutWithOneAccountPreview(Lk0/h;I)V
    .locals 2

    .line 1
    const v0, 0x40de6104

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
    sget-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$AccessibleDataCalloutKt;->getLambda-4$financial_connections_release()Lcf/p;

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
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithOneAccountPreview$1;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataCalloutWithOneAccountPreview$1;-><init>(I)V

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

.method private static final AccessibleDataText(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;",
            "Lcf/a<",
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
    const v2, -0xaf50b3f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lk0/h;->o(I)Lk0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lk0/d0;->a:Lk0/d0$b;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/platform/y0;->n:Lk0/a3;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/platform/i2;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;->getPermissions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x44faf204

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lk0/i;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Lk0/i;->c0()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lk0/h$a;->a:Lk0/h$a$a;

    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;->getPermissions()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->access$toStringRes(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lk0/i;->H0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4}, Lk0/i;->S(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    new-instance v6, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;->isStripeDirect()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v7, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;->getBusinessName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    sget v7, Lcom/stripe/android/financialconnections/R$string;->data_accessible_callout_through_stripe_no_business:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget v7, Lcom/stripe/android/financialconnections/R$string;->data_accessible_callout_through_stripe:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;->getBusinessName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    sget v7, Lcom/stripe/android/financialconnections/R$string;->data_accessible_callout_no_business:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget v7, Lcom/stripe/android/financialconnections/R$string;->data_accessible_callout:I

    .line 98
    .line 99
    :goto_0
    const/4 v9, 0x2

    .line 100
    new-array v10, v9, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;->getBusinessName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v10, v4

    .line 107
    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    invoke-static {v5, v2, v11}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->readableListOfPermissions(Ljava/util/List;Lk0/h;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v10, v8

    .line 115
    .line 116
    invoke-static {v10}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v6, v7, v5}, Lcom/stripe/android/financialconnections/ui/TextResource$StringId;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;

    .line 124
    .line 125
    invoke-direct {v5, v3, v0, v1}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$1;-><init>(Landroidx/compose/ui/platform/i2;Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    invoke-virtual {v3, v2, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaption()Lx1/x;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v3, v2, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const-wide/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const v21, 0x3fffe

    .line 158
    .line 159
    .line 160
    invoke-static/range {v11 .. v21}, Lx1/x;->a(Lx1/x;JJLc2/w;Lc2/k;JLi2/h;I)Lx1/x;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-array v9, v9, [Lte/g;

    .line 165
    .line 166
    sget-object v12, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->CLICKABLE:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionEmphasized()Lx1/x;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-object v13, v13, Lx1/x;->a:Lx1/r;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v14}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextBrand-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    const/16 v11, 0x3ffe

    .line 187
    .line 188
    invoke-static {v13, v14, v15, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v14, Lte/g;

    .line 193
    .line 194
    invoke-direct {v14, v12, v13}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    aput-object v14, v9, v4

    .line 198
    .line 199
    sget-object v4, Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;->BOLD:Lcom/stripe/android/financialconnections/ui/components/StringAnnotation;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionEmphasized()Lx1/x;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v12, v12, Lx1/x;->a:Lx1/r;

    .line 210
    .line 211
    invoke-virtual {v3, v2, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    invoke-static {v12, v13, v14, v11}, Lx1/r;->a(Lx1/r;JI)Lx1/r;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v7, Lte/g;

    .line 224
    .line 225
    invoke-direct {v7, v4, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aput-object v7, v9, v8

    .line 229
    .line 230
    invoke-static {v9}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/16 v9, 0x8

    .line 235
    .line 236
    const/16 v11, 0x8

    .line 237
    .line 238
    move-object v3, v6

    .line 239
    move-object v4, v5

    .line 240
    move-object v5, v10

    .line 241
    const/4 v6, 0x0

    .line 242
    move-object v8, v2

    .line 243
    move v10, v11

    .line 244
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText(Lcom/stripe/android/financialconnections/ui/TextResource;Lcf/l;Lx1/x;Lw0/h;Ljava/util/Map;Lk0/h;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lk0/i;->V()Lk0/y1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    new-instance v3, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$2;

    .line 255
    .line 256
    move/from16 v4, p3

    .line 257
    .line 258
    invoke-direct {v3, v0, v1, v4}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccessibleDataText$2;-><init>(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v2, Lk0/y1;->d:Lcf/p;

    .line 262
    .line 263
    :goto_1
    return-void

    .line 264
    :cond_6
    new-instance v0, Ltf/y;

    .line 265
    .line 266
    invoke-direct {v0}, Ltf/y;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0
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
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
.end method

.method private static final AccountRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V
    .locals 42

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x5deb0b0b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lk0/h;->o(I)Lk0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, p5, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v4, 0x6

    .line 19
    .line 20
    move v2, v1

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v4, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v1, p0

    .line 42
    .line 43
    move v2, v4

    .line 44
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v7, p5, 0x4

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    :cond_8
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    .line 96
    .line 97
    const/16 v8, 0x92

    .line 98
    .line 99
    if-ne v7, v8, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0}, Lk0/i;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    invoke-virtual {v0}, Lk0/i;->v()V

    .line 109
    .line 110
    .line 111
    move-object v2, v6

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object/from16 v40, v5

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move-object/from16 v40, v6

    .line 121
    .line 122
    :goto_8
    sget-object v5, Lk0/d0;->a:Lk0/d0$b;

    .line 123
    .line 124
    sget-object v15, Lw0/h$a;->b:Lw0/h$a;

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v15, v5}, Ly/j1;->f(Lw0/h;F)Lw0/h;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v11, Lw0/a$a;->j:Lw0/b$b;

    .line 133
    .line 134
    sget-object v6, Ly/d;->g:Ly/d$f;

    .line 135
    .line 136
    const v7, 0x2952b718

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v11, v0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, -0x4ee9b9da

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lk0/i;->e(I)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lk0/a3;

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lk2/b;

    .line 159
    .line 160
    sget-object v13, Landroidx/compose/ui/platform/y0;->k:Lk0/a3;

    .line 161
    .line 162
    invoke-virtual {v0, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lk2/j;

    .line 167
    .line 168
    sget-object v14, Landroidx/compose/ui/platform/y0;->o:Lk0/a3;

    .line 169
    .line 170
    invoke-virtual {v0, v14}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroidx/compose/ui/platform/q2;

    .line 175
    .line 176
    sget-object v10, Lr1/f;->k0:Lr1/f$a;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v10, Lr1/f$a;->b:Lr1/v$a;

    .line 182
    .line 183
    invoke-static {v5}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    iget-object v5, v0, Lk0/i;->a:Lk0/d;

    .line 188
    .line 189
    instance-of v5, v5, Lk0/d;

    .line 190
    .line 191
    if-eqz v5, :cond_12

    .line 192
    .line 193
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 194
    .line 195
    .line 196
    iget-boolean v5, v0, Lk0/i;->L:Z

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Lk0/i;->w(Lcf/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 205
    .line 206
    .line 207
    :goto_9
    const/4 v5, 0x0

    .line 208
    iput-boolean v5, v0, Lk0/i;->x:Z

    .line 209
    .line 210
    sget-object v5, Lr1/f$a;->e:Lr1/f$a$c;

    .line 211
    .line 212
    invoke-static {v0, v6, v5}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Lr1/f$a;->d:Lr1/f$a$a;

    .line 216
    .line 217
    invoke-static {v0, v7, v6}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lr1/f$a;->f:Lr1/f$a$b;

    .line 221
    .line 222
    invoke-static {v0, v8, v7}, Landroidx/compose/ui/platform/z;->A0(Lk0/h;Ljava/lang/Object;Lcf/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lr1/f$a;->g:Lr1/f$a$e;

    .line 226
    .line 227
    invoke-static {v0, v9, v8, v0}, La/o;->j(Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const v18, 0x7ab4aae9

    .line 234
    .line 235
    .line 236
    const v19, -0x286e2e7f

    .line 237
    .line 238
    .line 239
    move-object/from16 v20, v5

    .line 240
    .line 241
    move/from16 v5, v17

    .line 242
    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    move-object/from16 v6, v16

    .line 246
    .line 247
    move-object/from16 v16, v7

    .line 248
    .line 249
    move-object v7, v9

    .line 250
    move-object/from16 v21, v8

    .line 251
    .line 252
    move-object v8, v0

    .line 253
    move/from16 v9, v18

    .line 254
    .line 255
    move-object v1, v10

    .line 256
    move/from16 v10, v19

    .line 257
    .line 258
    invoke-static/range {v5 .. v10}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 259
    .line 260
    .line 261
    const/16 v5, 0x8

    .line 262
    .line 263
    int-to-float v5, v5

    .line 264
    invoke-static {v5}, Ly/d;->g(F)Ly/d$h;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const v6, 0x2952b718

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Lk0/i;->e(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v11, v0}, Ly/a1;->a(Ly/d$d;Lw0/b$b;Lk0/h;)Lp1/b0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v5, -0x4ee9b9da

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lk0/i;->e(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v12}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object v9, v5

    .line 289
    check-cast v9, Lk2/b;

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move-object v12, v5

    .line 296
    check-cast v12, Lk2/j;

    .line 297
    .line 298
    invoke-virtual {v0, v14}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v19, v5

    .line 303
    .line 304
    check-cast v19, Landroidx/compose/ui/platform/q2;

    .line 305
    .line 306
    invoke-static {v15}, Lp1/q;->b(Lw0/h;)Lr0/a;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    iget-object v5, v0, Lk0/i;->a:Lk0/d;

    .line 311
    .line 312
    instance-of v5, v5, Lk0/d;

    .line 313
    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    invoke-virtual {v0}, Lk0/i;->q()V

    .line 317
    .line 318
    .line 319
    iget-boolean v5, v0, Lk0/i;->L:Z

    .line 320
    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lk0/i;->w(Lcf/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_d
    invoke-virtual {v0}, Lk0/i;->y()V

    .line 328
    .line 329
    .line 330
    :goto_a
    const/4 v1, 0x0

    .line 331
    iput-boolean v1, v0, Lk0/i;->x:Z

    .line 332
    .line 333
    move-object v5, v0

    .line 334
    move-object/from16 v7, v20

    .line 335
    .line 336
    move-object v8, v0

    .line 337
    move-object/from16 v10, v17

    .line 338
    .line 339
    move-object v11, v0

    .line 340
    move-object/from16 v13, v16

    .line 341
    .line 342
    move-object v14, v0

    .line 343
    move-object/from16 v41, v15

    .line 344
    .line 345
    move-object/from16 v15, v19

    .line 346
    .line 347
    move-object/from16 v16, v21

    .line 348
    .line 349
    move-object/from16 v17, v0

    .line 350
    .line 351
    invoke-static/range {v5 .. v17}, La/n;->i(Lk0/i;Lp1/b0;Lr1/f$a$c;Lk0/i;Lk2/b;Lr1/f$a$a;Lk0/i;Lk2/j;Lr1/f$a$b;Lk0/i;Landroidx/compose/ui/platform/q2;Lr1/f$a$e;Lk0/i;)Lk0/l2;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const v10, -0x286e2e7f

    .line 356
    .line 357
    .line 358
    move v5, v1

    .line 359
    move-object/from16 v6, v22

    .line 360
    .line 361
    move/from16 v9, v18

    .line 362
    .line 363
    invoke-static/range {v5 .. v10}, La0/m0;->e(ILr0/a;Lk0/l2;Lk0/i;II)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x18

    .line 367
    .line 368
    int-to-float v1, v1

    .line 369
    move-object/from16 v5, v41

    .line 370
    .line 371
    invoke-static {v5, v1}, Ly/j1;->k(Lw0/h;F)Lw0/h;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v5, 0x4

    .line 376
    int-to-float v5, v5

    .line 377
    invoke-static {v5}, Le0/h;->a(F)Le0/g;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v1, v5}, Lp6/a;->r(Lw0/h;Lb1/i0;)Lw0/h;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v3, :cond_e

    .line 386
    .line 387
    const-string v1, ""

    .line 388
    .line 389
    move-object v5, v1

    .line 390
    goto :goto_b

    .line 391
    :cond_e
    move-object v5, v3

    .line 392
    :goto_b
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalImageLoader()Lk0/u1;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lk0/i;->H(Lk0/u1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v6, v1

    .line 401
    check-cast v6, Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const v1, 0x133573f1

    .line 407
    .line 408
    .line 409
    new-instance v11, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccountRow$1$1$1;

    .line 410
    .line 411
    invoke-direct {v11, v8}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccountRow$1$1$1;-><init>(Lw0/h;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const v1, 0x180180

    .line 421
    .line 422
    .line 423
    sget v12, Lcom/stripe/android/uicore/image/StripeImageLoader;->$stable:I

    .line 424
    .line 425
    shl-int/lit8 v12, v12, 0x3

    .line 426
    .line 427
    or-int v14, v12, v1

    .line 428
    .line 429
    const/16 v15, 0xb0

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    move-object v13, v0

    .line 433
    invoke-static/range {v5 .. v15}, Lcom/stripe/android/uicore/image/StripeImageKt;->StripeImage(Ljava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;Ljava/lang/String;Lw0/h;Lp1/f;Lb1/s;Lcf/q;Lcf/q;Lk0/h;II)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    .line 437
    .line 438
    const/4 v5, 0x6

    .line 439
    invoke-virtual {v1, v0, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionTightEmphasized()Lx1/x;

    .line 444
    .line 445
    .line 446
    move-result-object v35

    .line 447
    invoke-virtual {v1, v0, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 452
    .line 453
    .line 454
    move-result-wide v18

    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const-wide/16 v20, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    const-wide/16 v25, 0x0

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const-wide/16 v29, 0x0

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    const/16 v32, 0x0

    .line 474
    .line 475
    const/16 v33, 0x0

    .line 476
    .line 477
    const/16 v34, 0x0

    .line 478
    .line 479
    and-int/lit8 v37, v2, 0xe

    .line 480
    .line 481
    const/16 v38, 0x0

    .line 482
    .line 483
    const/16 v39, 0x7ffa

    .line 484
    .line 485
    move-object/from16 v16, p0

    .line 486
    .line 487
    move-object/from16 v36, v0

    .line 488
    .line 489
    invoke-static/range {v16 .. v39}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v14, 0x1

    .line 494
    invoke-static {v0, v6, v6, v14, v6}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6}, Lk0/i;->S(Z)V

    .line 498
    .line 499
    .line 500
    if-eqz v40, :cond_f

    .line 501
    .line 502
    invoke-virtual {v1, v0, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getCaptionTightEmphasized()Lx1/x;

    .line 507
    .line 508
    .line 509
    move-result-object v24

    .line 510
    invoke-virtual {v1, v0, v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Lk0/h;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextSecondary-0d7_KjU()J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    const/4 v6, 0x0

    .line 519
    const-wide/16 v9, 0x0

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x0

    .line 524
    const-wide/16 v15, 0x0

    .line 525
    .line 526
    move v1, v14

    .line 527
    move-wide v14, v15

    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const-wide/16 v18, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    shr-int/lit8 v2, v2, 0x3

    .line 543
    .line 544
    and-int/lit8 v26, v2, 0xe

    .line 545
    .line 546
    const/16 v27, 0x0

    .line 547
    .line 548
    const/16 v28, 0x7ffa

    .line 549
    .line 550
    move-object/from16 v5, v40

    .line 551
    .line 552
    move-object/from16 v25, v0

    .line 553
    .line 554
    invoke-static/range {v5 .. v28}, Lh0/h6;->c(Ljava/lang/String;Lw0/h;JJLc2/s;Lc2/w;Lc2/k;JLi2/i;Li2/h;JIZILcf/l;Lx1/x;Lk0/h;III)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_f
    move v1, v14

    .line 559
    :goto_c
    const/4 v2, 0x0

    .line 560
    invoke-static {v0, v2, v2, v1, v2}, Lca/f0;->p(Lk0/i;ZZZZ)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lk0/i;->S(Z)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, v40

    .line 567
    .line 568
    :goto_d
    invoke-virtual {v0}, Lk0/i;->V()Lk0/y1;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-nez v6, :cond_10

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_10
    new-instance v7, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccountRow$2;

    .line 576
    .line 577
    move-object v0, v7

    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    move/from16 v4, p4

    .line 583
    .line 584
    move/from16 v5, p5

    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$AccountRow$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    iput-object v7, v6, Lk0/y1;->d:Lcf/p;

    .line 590
    .line 591
    :goto_e
    return-void

    .line 592
    :cond_11
    invoke-static {}, Lp6/a;->K()V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    throw v0

    .line 597
    :cond_12
    const/4 v0, 0x0

    .line 598
    invoke-static {}, Lp6/a;->K()V

    .line 599
    .line 600
    .line 601
    throw v0
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

.method public static final synthetic access$AccessibleDataCalloutBox(Lcf/q;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataCalloutBox(Lcf/q;Lk0/h;I)V

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

.method public static final synthetic access$AccessibleDataText(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccessibleDataText(Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutModel;Lcf/a;Lk0/h;I)V

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
.end method

.method public static final synthetic access$AccountRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->AccountRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk0/h;II)V

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

.method public static final synthetic access$toStringRes(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt;->toStringRes(Ljava/util/List;)Ljava/util/List;

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
.end method

.method private static final readableListOfPermissions(Ljava/util/List;Lk0/h;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lk0/h;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const p2, -0x3679395

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
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lue/q;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, p1}, Lb0/i0;->I0(ILk0/h;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    move v1, v2

    .line 56
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    if-ltz v1, :cond_6

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v0, v2

    .line 84
    :goto_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v5}, Landroidx/compose/ui/platform/z;->U0(C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 118
    .line 119
    invoke-static {v1, v3}, Ldf/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move-object v0, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-static {p0}, Lof/f0;->w(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v1, :cond_5

    .line 137
    .line 138
    const-string v1, " and "

    .line 139
    .line 140
    invoke-static {v0, v1, v3}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-string v1, ", "

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    move v1, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {}, Lof/f0;->Y()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    throw p0

    .line 158
    :cond_7
    sget-object p0, Lk0/d0;->a:Lk0/d0$b;

    .line 159
    .line 160
    invoke-interface {p1}, Lk0/h;->D()V

    .line 161
    .line 162
    .line 163
    return-object v0
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
.end method

.method private static final toStringRes(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$Permissions;

    .line 21
    .line 22
    sget-object v2, Lcom/stripe/android/financialconnections/features/common/AccessibleDataCalloutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ltf/y;

    .line 34
    .line 35
    invoke-direct {p0}, Ltf/y;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    sget v1, Lcom/stripe/android/financialconnections/R$string;->data_accessible_type_transactions:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    sget v1, Lcom/stripe/android/financialconnections/R$string;->data_accessible_type_accountdetails:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    sget v1, Lcom/stripe/android/financialconnections/R$string;->data_accessible_type_ownership:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    sget v1, Lcom/stripe/android/financialconnections/R$string;->data_accessible_type_balances:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lue/w;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
.end method

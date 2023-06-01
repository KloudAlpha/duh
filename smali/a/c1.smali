.class public final synthetic La/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lactivity/Settings;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lactivity/Settings;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/c1;->c:Lactivity/Settings;

    .line 4
    .line 5
    iput-object p2, p0, La/c1;->d:Landroid/widget/TextView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c1;->b:I

    .line 4
    .line 5
    const-string v2, "%.1f"

    .line 6
    .line 7
    const-string v3, "%.2f"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const v5, 0x7f0a0455

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x2002

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const v8, 0x7f0a02dd

    .line 17
    .line 18
    .line 19
    const v9, 0x7f0d00ab

    .line 20
    .line 21
    .line 22
    const v10, 0x7f0a0330

    .line 23
    .line 24
    .line 25
    const v11, 0x7f140125

    .line 26
    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    iget-object v13, v0, La/c1;->c:Lactivity/Settings;

    .line 34
    .line 35
    iget-object v1, v0, La/c1;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v2, Lactivity/Settings;->X1:I

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/material/bottomsheet/b;

    .line 43
    .line 44
    invoke-direct {v2, v13, v11}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v13, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v15, v8

    .line 66
    check-cast v15, Landroid/widget/EditText;

    .line 67
    .line 68
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v10, Landroidx/lifecycle/y0;->Z4:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v4, v7

    .line 83
    .line 84
    invoke-static {v8, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, La/t0;

    .line 102
    .line 103
    const/16 v17, 0x2

    .line 104
    .line 105
    move-object v12, v4

    .line 106
    move-object v14, v2

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v12 .. v17}, La/t0;-><init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v9}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v1, v0, La/c1;->c:Lactivity/Settings;

    .line 123
    .line 124
    iget-object v2, v0, La/c1;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v3, Lactivity/Settings;->X1:I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/bottomsheet/b;

    .line 132
    .line 133
    invoke-direct {v3, v1, v11}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/widget/EditText;

    .line 155
    .line 156
    sget v9, Landroidx/lifecycle/y0;->x2:I

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    const v6, 0x7f0a0508

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-instance v6, La/p0;

    .line 188
    .line 189
    const/16 v23, 0x2

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    move-object/from16 v19, v1

    .line 194
    .line 195
    move-object/from16 v20, v3

    .line 196
    .line 197
    move-object/from16 v21, v8

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    invoke-direct/range {v18 .. v23}, La/p0;-><init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    iget-object v1, v0, La/c1;->c:Lactivity/Settings;

    .line 215
    .line 216
    iget-object v13, v0, La/c1;->d:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v3, Lactivity/Settings;->X1:I

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/google/android/material/bottomsheet/b;

    .line 224
    .line 225
    invoke-direct {v3, v1, v11}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/view/ViewGroup;

    .line 237
    .line 238
    invoke-virtual {v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v12, v8

    .line 247
    check-cast v12, Landroid/widget/EditText;

    .line 248
    .line 249
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 250
    .line 251
    new-array v4, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v9, Landroidx/lifecycle/y0;->n5:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    aput-object v9, v4, v7

    .line 264
    .line 265
    invoke-static {v8, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v4, La/p0;

    .line 283
    .line 284
    const/4 v14, 0x6

    .line 285
    move-object v9, v4

    .line 286
    move-object v10, v1

    .line 287
    move-object v11, v3

    .line 288
    invoke-direct/range {v9 .. v14}, La/p0;-><init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v15}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_3
    iget-object v1, v0, La/c1;->c:Lactivity/Settings;

    .line 302
    .line 303
    iget-object v2, v0, La/c1;->d:Landroid/widget/TextView;

    .line 304
    .line 305
    sget v12, Lactivity/Settings;->X1:I

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v12, Lcom/google/android/material/bottomsheet/b;

    .line 311
    .line 312
    invoke-direct {v12, v1, v11}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Landroid/widget/EditText;

    .line 334
    .line 335
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    new-array v4, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    sget-object v10, Landroidx/lifecycle/y0;->l5:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    aput-object v10, v4, v7

    .line 350
    .line 351
    invoke-static {v9, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, La/p0;

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    move-object v5, v4

    .line 372
    move-object v6, v1

    .line 373
    move-object v7, v12

    .line 374
    move-object v9, v2

    .line 375
    invoke-direct/range {v5 .. v10}, La/p0;-><init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v11}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    iget-object v14, v0, La/c1;->c:Lactivity/Settings;

    .line 389
    .line 390
    iget-object v1, v0, La/c1;->d:Landroid/widget/TextView;

    .line 391
    .line 392
    sget v2, Lactivity/Settings;->X1:I

    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Lcom/google/android/material/bottomsheet/b;

    .line 398
    .line 399
    invoke-direct {v2, v14, v11}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v14, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    check-cast v10, Landroid/view/ViewGroup;

    .line 411
    .line 412
    invoke-virtual {v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Landroid/widget/EditText;

    .line 421
    .line 422
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 423
    .line 424
    new-array v4, v4, [Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v11, Landroidx/lifecycle/y0;->d5:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    aput-object v11, v4, v7

    .line 437
    .line 438
    invoke-static {v10, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v4, La/t0;

    .line 456
    .line 457
    const/16 v18, 0x4

    .line 458
    .line 459
    move-object v13, v4

    .line 460
    move-object v15, v2

    .line 461
    move-object/from16 v16, v8

    .line 462
    .line 463
    move-object/from16 v17, v1

    .line 464
    .line 465
    invoke-direct/range {v13 .. v18}, La/t0;-><init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v9}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_5
    iget-object v1, v0, La/c1;->c:Lactivity/Settings;

    .line 479
    .line 480
    iget-object v2, v0, La/c1;->d:Landroid/widget/TextView;

    .line 481
    .line 482
    sget v12, Lactivity/Settings;->X1:I

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v12, Lcom/google/android/material/bottomsheet/b;

    .line 488
    .line 489
    invoke-direct {v12, v1, v11}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v1, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Landroid/view/ViewGroup;

    .line 501
    .line 502
    invoke-virtual {v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Landroid/widget/EditText;

    .line 511
    .line 512
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 513
    .line 514
    new-array v4, v4, [Ljava/lang/Object;

    .line 515
    .line 516
    sget-object v11, Landroidx/lifecycle/y0;->c5:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    aput-object v11, v4, v7

    .line 527
    .line 528
    invoke-static {v10, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    new-instance v4, La/p0;

    .line 546
    .line 547
    const/16 v24, 0x4

    .line 548
    .line 549
    move-object/from16 v19, v4

    .line 550
    .line 551
    move-object/from16 v20, v1

    .line 552
    .line 553
    move-object/from16 v21, v12

    .line 554
    .line 555
    move-object/from16 v22, v8

    .line 556
    .line 557
    move-object/from16 v23, v2

    .line 558
    .line 559
    invoke-direct/range {v19 .. v24}, La/p0;-><init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v9}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :goto_0
    iget-object v14, v0, La/c1;->c:Lactivity/Settings;

    .line 573
    .line 574
    iget-object v1, v0, La/c1;->d:Landroid/widget/TextView;

    .line 575
    .line 576
    sget v3, Lactivity/Settings;->X1:I

    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v3, Lcom/google/android/material/bottomsheet/b;

    .line 582
    .line 583
    invoke-direct {v3, v14, v11}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-virtual {v14, v10}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Landroid/view/ViewGroup;

    .line 595
    .line 596
    invoke-virtual {v11, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Landroid/widget/EditText;

    .line 605
    .line 606
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 607
    .line 608
    new-array v4, v4, [Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v11, Landroidx/lifecycle/y0;->f5:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    aput-object v11, v4, v7

    .line 621
    .line 622
    invoke-static {v10, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v4, La/p0;

    .line 640
    .line 641
    const/16 v18, 0x5

    .line 642
    .line 643
    move-object v13, v4

    .line 644
    move-object v15, v3

    .line 645
    move-object/from16 v16, v8

    .line 646
    .line 647
    move-object/from16 v17, v1

    .line 648
    .line 649
    invoke-direct/range {v13 .. v18}, La/p0;-><init>(Lactivity/Settings;Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v9}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.class public final synthetic La/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lactivity/Settings;


# direct methods
.method public synthetic constructor <init>(Lactivity/Settings;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, La/x0;->c:Lactivity/Settings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, La/x0;->b:I

    .line 2
    .line 3
    const v0, 0x7f0a017d

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a032b

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, 0x7f140125

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, La/x0;->c:Lactivity/Settings;

    .line 22
    .line 23
    sget v2, Lactivity/Settings;->X1:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/material/bottomsheet/b;

    .line 29
    .line 30
    invoke-direct {v2, p1, v6}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v1, 0x7f0d009e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v1, 0x7f0a052e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    sget-boolean v6, Landroidx/lifecycle/y0;->U2:Z

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, La/e1;

    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    invoke-direct {v6, v7}, La/e1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a0524

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 81
    .line 82
    sget-boolean v6, Landroidx/lifecycle/y0;->K2:Z

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v6, La/a1;

    .line 88
    .line 89
    const/16 v7, 0xb

    .line 90
    .line 91
    invoke-direct {v6, v7}, La/a1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0a0525

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    sget-boolean v6, Landroidx/lifecycle/y0;->u3:Z

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v6, La/e1;

    .line 112
    .line 113
    invoke-direct {v6, v4}, La/e1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0a0526

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    .line 128
    sget-boolean v4, Landroidx/lifecycle/y0;->R3:Z

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v4, La/a1;

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    invoke-direct {v4, v6}, La/a1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f0a0544

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 151
    .line 152
    sget-boolean v4, Landroidx/lifecycle/y0;->J2:Z

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v4, La/e1;

    .line 158
    .line 159
    invoke-direct {v4, v3}, La/e1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f0a0528

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 173
    .line 174
    sget-boolean v3, Landroidx/lifecycle/y0;->t3:Z

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v3, La/a1;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-direct {v3, v4}, La/a1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0a0532

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 197
    .line 198
    sget-boolean v3, Landroidx/lifecycle/y0;->y3:Z

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v3, La/e1;

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    invoke-direct {v3, v4}, La/e1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, La/b0;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-direct {v1, v2, v3}, La/b0;-><init>(Lcom/google/android/material/bottomsheet/b;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, La/q0;

    .line 227
    .line 228
    invoke-direct {v0, v5}, La/q0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/b;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1
    iget-object p1, p0, La/x0;->c:Lactivity/Settings;

    .line 250
    .line 251
    sget v0, Lactivity/Settings;->X1:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 257
    .line 258
    invoke-direct {v0, p1, v6}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v6, 0x7f0a0330

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/view/ViewGroup;

    .line 273
    .line 274
    const v6, 0x7f0d00aa

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const v1, 0x7f0a0545

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 289
    .line 290
    sget-boolean v6, Landroidx/lifecycle/y0;->T1:Z

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v6, La/a1;

    .line 296
    .line 297
    invoke-direct {v6, v4}, La/a1;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f0a0546

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 311
    .line 312
    sget-boolean v4, Landroidx/lifecycle/y0;->V1:Z

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 315
    .line 316
    .line 317
    new-instance v4, La/e1;

    .line 318
    .line 319
    invoke-direct {v4, v5}, La/e1;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f0a054a

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 333
    .line 334
    sget-boolean v4, Landroidx/lifecycle/y0;->W1:Z

    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 337
    .line 338
    .line 339
    new-instance v4, La/a1;

    .line 340
    .line 341
    invoke-direct {v4, v3}, La/a1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, La/q0;

    .line 348
    .line 349
    invoke-direct {v1, v2}, La/q0;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :goto_0
    iget-object p1, p0, La/x0;->c:Lactivity/Settings;

    .line 363
    .line 364
    sget v3, Lactivity/Settings;->X1:I

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v3, Lcom/google/android/material/bottomsheet/b;

    .line 370
    .line 371
    invoke-direct {v3, p1, v6}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/view/ViewGroup;

    .line 383
    .line 384
    const v6, 0x7f0d00a1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v4, 0x7f0a0523

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 399
    .line 400
    sget-boolean v6, Landroidx/lifecycle/y0;->s3:Z

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v6, La/a1;

    .line 406
    .line 407
    const/16 v7, 0xa

    .line 408
    .line 409
    invoke-direct {v6, v7}, La/a1;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 413
    .line 414
    .line 415
    const v4, 0x7f0a0075

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Landroid/widget/EditText;

    .line 423
    .line 424
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    .line 426
    new-array v7, v5, [Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v8, Landroidx/lifecycle/y0;->i5:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v8

    .line 434
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    aput-object v8, v7, v2

    .line 439
    .line 440
    const-string v8, "%.2f"

    .line 441
    .line 442
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    const/16 v7, 0x2002

    .line 450
    .line 451
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 452
    .line 453
    .line 454
    const v9, 0x7f0a0077

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Landroid/widget/EditText;

    .line 462
    .line 463
    new-array v10, v5, [Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v11, Landroidx/lifecycle/y0;->j5:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    aput-object v11, v10, v2

    .line 476
    .line 477
    invoke-static {v6, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 485
    .line 486
    .line 487
    const v8, 0x7f0a05ab

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Landroid/widget/TextView;

    .line 495
    .line 496
    const v10, 0x7f0a01ec

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Landroid/widget/TextView;

    .line 504
    .line 505
    sget-object v11, Landroidx/lifecycle/y0;->s4:Ljava/lang/String;

    .line 506
    .line 507
    const-string v12, "CA"

    .line 508
    .line 509
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_0

    .line 514
    .line 515
    const v11, 0x7f13037a

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    const v8, 0x7f1300fd

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_0
    const p1, 0x7f0a0073

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Landroid/widget/EditText;

    .line 543
    .line 544
    new-array v5, v5, [Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v8, Landroidx/lifecycle/y0;->k5:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    aput-object v8, v5, v2

    .line 557
    .line 558
    const-string v2, "%.1f"

    .line 559
    .line 560
    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, La/p0;

    .line 575
    .line 576
    invoke-direct {v2, v3, v4, v9, p1}, La/p0;-><init>(Lcom/google/android/material/bottomsheet/b;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

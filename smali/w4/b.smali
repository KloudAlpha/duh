.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcamera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcamera/Camera;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw4/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw4/b;->c:Lcamera/Camera;

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
    iget p1, p0, Lw4/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object v1, p0, Lw4/b;->c:Lcamera/Camera;

    .line 9
    .line 10
    sget p1, Lcamera/Camera;->P1:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "Camera overlay image error "

    .line 16
    .line 17
    const-string v0, "DUH_CAMERA"

    .line 18
    .line 19
    new-instance v6, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-direct {v6, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0d00ed

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v3, 0x7f0a02d3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    const v4, 0x7f0a02d1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    .line 74
    sget-object v5, Landroidx/lifecycle/y0;->K4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Landroidx/lifecycle/y0;->L4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f0a0549

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    const v8, 0x7f0a0547

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    .line 102
    const v9, 0x7f0a054d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 110
    .line 111
    const v10, 0x7f0a054b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    .line 120
    sget-boolean v11, Landroidx/lifecycle/y0;->M3:Z

    .line 121
    .line 122
    if-eqz v11, :cond_1

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance v11, La/e1;

    .line 128
    .line 129
    const/16 v12, 0x9

    .line 130
    .line 131
    invoke-direct {v11, v12}, La/e1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    .line 136
    .line 137
    const v10, 0x7f0a0494

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroid/widget/ImageView;

    .line 145
    .line 146
    sget-object v11, Landroidx/lifecycle/y0;->I4:Ljava/lang/String;

    .line 147
    .line 148
    const-string v12, ""

    .line 149
    .line 150
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_2

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v12, Landroidx/lifecycle/y0;->I4:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v11, v12}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v11

    .line 175
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v11, p1, v0}, La/n;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_1
    move-exception v11

    .line 184
    invoke-static {p1}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    new-instance p1, La/s;

    .line 203
    .line 204
    invoke-direct {p1, v1, v2, v6}, La/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p1, 0x7f0a0093

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/SeekBar;

    .line 218
    .line 219
    sget v0, Landroidx/lifecycle/y0;->J4:F

    .line 220
    .line 221
    const/high16 v10, 0x41200000    # 10.0f

    .line 222
    .line 223
    mul-float/2addr v0, v10

    .line 224
    float-to-int v0, v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lw4/f;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lw4/f;-><init>(Lcamera/Camera;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 234
    .line 235
    .line 236
    sget-boolean p1, Landroidx/lifecycle/y0;->R2:Z

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    invoke-virtual {v9, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 241
    .line 242
    .line 243
    :cond_3
    new-instance p1, La/e1;

    .line 244
    .line 245
    const/16 v0, 0xa

    .line 246
    .line 247
    invoke-direct {p1, v0}, La/e1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    .line 252
    .line 253
    sget-boolean p1, Landroidx/lifecycle/y0;->L3:Z

    .line 254
    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    :cond_4
    new-instance p1, La/r0;

    .line 261
    .line 262
    invoke-direct {p1, v1, v2}, La/r0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    .line 267
    .line 268
    sget-boolean p1, Landroidx/lifecycle/y0;->K3:Z

    .line 269
    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    :cond_5
    new-instance p1, La/x;

    .line 276
    .line 277
    invoke-direct {p1, v1, v2}, La/x;-><init>(Landroidx/appcompat/app/c;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    .line 282
    .line 283
    const p1, 0x7f0a0182

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 291
    .line 292
    sget-object v0, Landroidx/lifecycle/y0;->E4:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    const/4 v8, 0x3

    .line 302
    const/4 v9, 0x4

    .line 303
    const/4 v10, -0x1

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    sparse-switch v11, :sswitch_data_0

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :sswitch_0
    const-string v11, "white"

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_6
    const/4 v10, 0x4

    .line 322
    goto :goto_1

    .line 323
    :sswitch_1
    const-string v11, "black"

    .line 324
    .line 325
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_7
    const/4 v10, 0x3

    .line 333
    goto :goto_1

    .line 334
    :sswitch_2
    const-string v11, "blue"

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_8
    const/4 v10, 0x2

    .line 344
    goto :goto_1

    .line 345
    :sswitch_3
    const-string v11, "red"

    .line 346
    .line 347
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_9
    const/4 v10, 0x1

    .line 355
    goto :goto_1

    .line 356
    :sswitch_4
    const-string v11, "yellow"

    .line 357
    .line 358
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_a
    const/4 v10, 0x0

    .line 366
    :goto_1
    packed-switch v10, :pswitch_data_1

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_1
    invoke-virtual {p1, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_3
    invoke-virtual {p1, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_4
    invoke-virtual {p1, v8}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_5
    invoke-virtual {p1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 387
    .line 388
    .line 389
    :goto_2
    new-instance v0, Lw4/g;

    .line 390
    .line 391
    invoke-direct {v0}, Lw4/g;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 395
    .line 396
    .line 397
    const p1, 0x7f0a0485

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroid/widget/SeekBar;

    .line 405
    .line 406
    sget v0, Landroidx/lifecycle/y0;->Z3:F

    .line 407
    .line 408
    float-to-int v0, v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lw4/h;

    .line 413
    .line 414
    invoke-direct {v0, v1}, Lw4/h;-><init>(Lcamera/Camera;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 418
    .line 419
    .line 420
    const p1, 0x7f0a0124

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Landroid/widget/Button;

    .line 428
    .line 429
    new-instance v8, La/u0;

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    move-object v0, v8

    .line 433
    move-object v2, v3

    .line 434
    move-object v3, v4

    .line 435
    move-object v4, v6

    .line 436
    invoke-direct/range {v0 .. v5}, La/u0;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    const p1, 0x7f0a0114

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Landroid/widget/Button;

    .line 450
    .line 451
    new-instance v0, Lw4/d;

    .line 452
    .line 453
    invoke-direct {v0, v6, v7}, Lw4/d;-><init>(Landroid/app/Dialog;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :goto_3
    iget-object p1, p0, Lw4/b;->c:Lcamera/Camera;

    .line 464
    .line 465
    iget-object p1, p1, Lcamera/Camera;->d:Lcom/otaliastudios/cameraview/CameraView;

    .line 466
    .line 467
    new-instance v0, Lcom/otaliastudios/cameraview/f$a;

    .line 468
    .line 469
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/f$a;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->Q1:Lvc/q;

    .line 473
    .line 474
    iget-boolean v1, p1, Lvc/q;->y:Z

    .line 475
    .line 476
    iget-object v2, p1, Lvc/t;->d:Ldd/l;

    .line 477
    .line 478
    sget-object v3, Ldd/f;->q:Ldd/f;

    .line 479
    .line 480
    new-instance v4, Lvc/o;

    .line 481
    .line 482
    invoke-direct {v4, p1, v0, v1}, Lvc/o;-><init>(Lvc/q;Lcom/otaliastudios/cameraview/f$a;Z)V

    .line 483
    .line 484
    .line 485
    const-string p1, "take picture snapshot"

    .line 486
    .line 487
    invoke-virtual {v2, p1, v3, v4}, Ldd/l;->e(Ljava/lang/String;Ldd/f;Ljava/lang/Runnable;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_4
        0x1b891 -> :sswitch_3
        0x2e305a -> :sswitch_2
        0x5978fff -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.class public final Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;
.super Ljava/lang/Object;
.source "PaymentSheetConfigurationKtx.kt"


# direct methods
.method public static final parseAppearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V
    .locals 38

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/ui/core/PaymentsTheme;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsTheme;

    .line 9
    .line 10
    sget-object v2, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsLight()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponent()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponentBorder()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponentDivider()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getOnComponent()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getSubtitle()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-static {v12}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPlaceholderText()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v14}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getAppBarIcon()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v14}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPrimary()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-static {v14}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v20

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getSurface()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v14}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v26

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getOnSurface()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-static {v14}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v34

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getError()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-static {v14}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v28

    .line 148
    const-wide/16 v22, 0x0

    .line 149
    .line 150
    const-wide/16 v24, 0x0

    .line 151
    .line 152
    const-wide/16 v30, 0x0

    .line 153
    .line 154
    const-wide/16 v32, 0x0

    .line 155
    .line 156
    const/16 v36, 0xb9e

    .line 157
    .line 158
    invoke-static/range {v20 .. v36}, Lh0/w;->d(JJJJJJJJI)Lh0/v;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const-wide/16 v14, 0x0

    .line 163
    .line 164
    const/16 v21, 0x20

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    invoke-static/range {v3 .. v22}, Lcom/stripe/android/ui/core/PaymentsColors;->copy-KvvhxLA$default(Lcom/stripe/android/ui/core/PaymentsColors;JJJJJJJJLh0/v;ILjava/lang/Object;)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Lcom/stripe/android/ui/core/PaymentsTheme;->setColorsLightMutable(Lcom/stripe/android/ui/core/PaymentsColors;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getColorsDark()Lcom/stripe/android/ui/core/PaymentsColors;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponent()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponentBorder()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getComponentDivider()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getOnComponent()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getSubtitle()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPlaceholderText()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v17

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getAppBarIcon()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v19

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPrimary()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v21

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getSurface()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v27

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getOnSurface()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v35

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getError()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v29

    .line 311
    const-wide/16 v23, 0x0

    .line 312
    .line 313
    const-wide/16 v25, 0x0

    .line 314
    .line 315
    const-wide/16 v31, 0x0

    .line 316
    .line 317
    const-wide/16 v33, 0x0

    .line 318
    .line 319
    const/16 v37, 0xb9e

    .line 320
    .line 321
    invoke-static/range {v21 .. v37}, Lh0/w;->c(JJJJJJJJI)Lh0/v;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    const-wide/16 v15, 0x0

    .line 326
    .line 327
    const/16 v22, 0x20

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    invoke-static/range {v4 .. v23}, Lcom/stripe/android/ui/core/PaymentsColors;->copy-KvvhxLA$default(Lcom/stripe/android/ui/core/PaymentsColors;JJJJJJJJLh0/v;ILjava/lang/Object;)Lcom/stripe/android/ui/core/PaymentsColors;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0, v3}, Lcom/stripe/android/ui/core/PaymentsTheme;->setColorsDarkMutable(Lcom/stripe/android/ui/core/PaymentsColors;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getShapes()Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getCornerRadiusDp()F

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getBorderStrokeWidthDp()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v8, 0x4

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/ui/core/PaymentsShapes;->copy$default(Lcom/stripe/android/ui/core/PaymentsShapes;FFFILjava/lang/Object;)Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Lcom/stripe/android/ui/core/PaymentsTheme;->setShapesMutable(Lcom/stripe/android/ui/core/PaymentsShapes;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getTypography()Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getFontResId()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v21

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getSizeScaleFactor()F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x0

    .line 391
    const-wide/16 v9, 0x0

    .line 392
    .line 393
    const-wide/16 v11, 0x0

    .line 394
    .line 395
    const-wide/16 v13, 0x0

    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    const-wide/16 v19, 0x0

    .line 400
    .line 401
    const/16 v22, 0x3f7

    .line 402
    .line 403
    invoke-static/range {v4 .. v23}, Lcom/stripe/android/ui/core/PaymentsTypography;->copy-D6c4kWA$default(Lcom/stripe/android/ui/core/PaymentsTypography;IIIFJJJJJJLjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Lcom/stripe/android/ui/core/PaymentsTheme;->setTypographyMutable(Lcom/stripe/android/ui/core/PaymentsTypography;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getPrimaryButtonStyle()Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v12, Lcom/stripe/android/ui/core/PrimaryButtonColors;

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBackground()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_0

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPrimary()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    :goto_0
    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getOnBackground()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBorder()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v4}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    const/4 v11, 0x0

    .line 480
    move-object v4, v12

    .line 481
    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/ui/core/PrimaryButtonColors;-><init>(JJJLdf/f;)V

    .line 482
    .line 483
    .line 484
    new-instance v4, Lcom/stripe/android/ui/core/PrimaryButtonColors;

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBackground()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_1

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->getPrimary()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    :goto_1
    invoke-static {v5}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v14

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getOnBackground()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-static {v5}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v16

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->getBorder()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-static {v5}, Landroidx/compose/ui/platform/j0;->e(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v18

    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    move-object v13, v4

    .line 552
    invoke-direct/range {v13 .. v20}, Lcom/stripe/android/ui/core/PrimaryButtonColors;-><init>(JJJLdf/f;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Lcom/stripe/android/ui/core/PrimaryButtonShape;

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getCornerRadiusDp()Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_2

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    goto :goto_2

    .line 576
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getCornerRadiusDp()F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getBorderStrokeWidthDp()Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_3

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    goto :goto_3

    .line 603
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getBorderStrokeWidthDp()F

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    :goto_3
    invoke-direct {v5, v6, v7}, Lcom/stripe/android/ui/core/PrimaryButtonShape;-><init>(FF)V

    .line 612
    .line 613
    .line 614
    new-instance v6, Lcom/stripe/android/ui/core/PrimaryButtonTypography;

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->getFontResId()Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-nez v7, :cond_4

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getFontResId()Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->getFontSizeSp()Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    if-eqz v8, :cond_5

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v1}, Lb0/i0;->b0(F)J

    .line 657
    .line 658
    .line 659
    move-result-wide v1

    .line 660
    goto :goto_4

    .line 661
    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getTypography()Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/PaymentsTypography;->getLargeFontSize-XSAIIZE()J

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getSizeScaleFactor()F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v8, v9}, Lb0/i0;->H(J)V

    .line 678
    .line 679
    .line 680
    invoke-static {v8, v9}, Lk2/k;->b(J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    invoke-static {v8, v9}, Lk2/k;->d(J)F

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    mul-float/2addr v2, v1

    .line 689
    invoke-static {v10, v11, v2}, Lb0/i0;->s0(JF)J

    .line 690
    .line 691
    .line 692
    move-result-wide v1

    .line 693
    :goto_4
    const/4 v8, 0x0

    .line 694
    invoke-direct {v6, v7, v1, v2, v8}, Lcom/stripe/android/ui/core/PrimaryButtonTypography;-><init>(Ljava/lang/Integer;JLdf/f;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v12, v4, v5, v6}, Lcom/stripe/android/ui/core/PrimaryButtonStyle;->copy(Lcom/stripe/android/ui/core/PrimaryButtonColors;Lcom/stripe/android/ui/core/PrimaryButtonColors;Lcom/stripe/android/ui/core/PrimaryButtonShape;Lcom/stripe/android/ui/core/PrimaryButtonTypography;)Lcom/stripe/android/ui/core/PrimaryButtonStyle;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/PaymentsTheme;->setPrimaryButtonStyle(Lcom/stripe/android/ui/core/PrimaryButtonStyle;)V

    .line 702
    .line 703
    .line 704
    return-void
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
.end method

.method public static final validate(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getMerchantDisplayName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getEphemeralKeySecret()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lmf/n;->m0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_1
    if-nez v1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 65
    .line 66
    const-string v0, "When a CustomerConfiguration is passed to PaymentSheet, the ephemeralKeySecret cannot be an empty string."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 73
    .line 74
    const-string v0, "When a CustomerConfiguration is passed to PaymentSheet, the Customer ID cannot be an empty string."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 81
    .line 82
    const-string v0, "When a Configuration is passed to PaymentSheet, the Merchant display name cannot be an empty string."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
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
.end method

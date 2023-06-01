.class public final Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;
.super Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.source "PaymentSheetEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Init"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;-><init>(Ldf/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public getAdditionalParams()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getPrimaryButton()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x5

    .line 20
    new-array v3, v2, [Lte/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    sget-object v5, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;->getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x1

    .line 41
    xor-int/2addr v4, v6

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Lte/g;

    .line 47
    .line 48
    const-string v8, "colorsLight"

    .line 49
    .line 50
    invoke-direct {v7, v8, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v7, v3, v4

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_2
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;->getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v7, v5}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    xor-int/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Lte/g;

    .line 78
    .line 79
    const-string v9, "colorsDark"

    .line 80
    .line 81
    invoke-direct {v7, v9, v5}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    aput-object v7, v3, v6

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getCornerRadiusDp()Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_3
    if-eqz v5, :cond_4

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v5, v4

    .line 105
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v7, Lte/g;

    .line 110
    .line 111
    const-string v10, "corner_radius"

    .line 112
    .line 113
    invoke-direct {v7, v10, v5}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    aput-object v7, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getShape()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->getBorderStrokeWidthDp()Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    move v7, v6

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move v7, v4

    .line 138
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v11, Lte/g;

    .line 143
    .line 144
    const-string v12, "border_width"

    .line 145
    .line 146
    invoke-direct {v11, v12, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    aput-object v11, v3, v7

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->getFontResId()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    :goto_7
    if-eqz v1, :cond_8

    .line 167
    .line 168
    move v1, v6

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    move v1, v4

    .line 171
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v11, Lte/g;

    .line 176
    .line 177
    const-string v13, "font"

    .line 178
    .line 179
    invoke-direct {v11, v13, v1}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x4

    .line 183
    aput-object v11, v3, v1

    .line 184
    .line 185
    invoke-static {v3}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v11, 0x7

    .line 190
    new-array v11, v11, [Lte/g;

    .line 191
    .line 192
    iget-object v14, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 193
    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-eqz v14, :cond_9

    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    const/4 v14, 0x0

    .line 208
    :goto_9
    sget-object v15, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;

    .line 209
    .line 210
    invoke-virtual {v15}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->getDefaultLight()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v14, v2}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/2addr v2, v6

    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v14, Lte/g;

    .line 224
    .line 225
    invoke-direct {v14, v8, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aput-object v14, v11, v4

    .line 229
    .line 230
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getColorsDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_a

    .line 245
    :cond_a
    const/4 v2, 0x0

    .line 246
    :goto_a
    invoke-virtual {v15}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;->getDefaultDark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v2, v8}, Ldf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    xor-int/2addr v2, v6

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v8, Lte/g;

    .line 260
    .line 261
    invoke-direct {v8, v9, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    aput-object v8, v11, v6

    .line 265
    .line 266
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getCornerRadiusDp()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_b

    .line 291
    :cond_b
    const/4 v2, 0x0

    .line 292
    :goto_b
    sget-object v8, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->INSTANCE:Lcom/stripe/android/ui/core/PaymentsThemeDefaults;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getShapes()Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Lcom/stripe/android/ui/core/PaymentsShapes;->getCornerRadius()F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    cmpl-float v2, v2, v9

    .line 309
    .line 310
    if-nez v2, :cond_c

    .line 311
    .line 312
    move v2, v6

    .line 313
    goto :goto_c

    .line 314
    :cond_c
    move v2, v4

    .line 315
    :goto_c
    xor-int/2addr v2, v6

    .line 316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v9, Lte/g;

    .line 321
    .line 322
    invoke-direct {v9, v10, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v11, v5

    .line 326
    .line 327
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getShapes()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;->getBorderStrokeWidthDp()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_d

    .line 352
    :cond_d
    const/4 v2, 0x0

    .line 353
    :goto_d
    invoke-virtual {v8}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getShapes()Lcom/stripe/android/ui/core/PaymentsShapes;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Lcom/stripe/android/ui/core/PaymentsShapes;->getBorderStrokeWidth()F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    cmpl-float v2, v2, v9

    .line 368
    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    move v2, v6

    .line 372
    goto :goto_e

    .line 373
    :cond_e
    move v2, v4

    .line 374
    :goto_e
    xor-int/2addr v2, v6

    .line 375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v9, Lte/g;

    .line 380
    .line 381
    invoke-direct {v9, v12, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aput-object v9, v11, v7

    .line 385
    .line 386
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getFontResId()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_f

    .line 407
    :cond_f
    const/4 v2, 0x0

    .line 408
    :goto_f
    if-eqz v2, :cond_10

    .line 409
    .line 410
    move v2, v6

    .line 411
    goto :goto_10

    .line 412
    :cond_10
    move v2, v4

    .line 413
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v9, Lte/g;

    .line 418
    .line 419
    invoke-direct {v9, v13, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    aput-object v9, v11, v1

    .line 423
    .line 424
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 425
    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->getTypography()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;->getSizeScaleFactor()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_11

    .line 449
    :cond_11
    const/4 v2, 0x0

    .line 450
    :goto_11
    invoke-virtual {v8}, Lcom/stripe/android/ui/core/PaymentsThemeDefaults;->getTypography()Lcom/stripe/android/ui/core/PaymentsTypography;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v8}, Lcom/stripe/android/ui/core/PaymentsTypography;->getFontSizeMultiplier()F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v2, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    cmpl-float v2, v2, v8

    .line 465
    .line 466
    if-nez v2, :cond_12

    .line 467
    .line 468
    move v2, v6

    .line 469
    goto :goto_12

    .line 470
    :cond_12
    move v2, v4

    .line 471
    :goto_12
    xor-int/2addr v2, v6

    .line 472
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v8, Lte/g;

    .line 477
    .line 478
    const-string v9, "size_scale_factor"

    .line 479
    .line 480
    invoke-direct {v8, v9, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x5

    .line 484
    aput-object v8, v11, v2

    .line 485
    .line 486
    new-instance v2, Lte/g;

    .line 487
    .line 488
    const-string v8, "primary_button"

    .line 489
    .line 490
    invoke-direct {v2, v8, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v8, 0x6

    .line 494
    aput-object v2, v11, v8

    .line 495
    .line 496
    invoke-static {v11}, Lue/h0;->l0([Lte/g;)Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    new-instance v10, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    :cond_13
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_14

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    instance-of v12, v11, Ljava/lang/Boolean;

    .line 534
    .line 535
    if-eqz v12, :cond_13

    .line 536
    .line 537
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_14
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_16

    .line 548
    .line 549
    if-eqz v3, :cond_15

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_15
    move v3, v4

    .line 553
    goto :goto_15

    .line 554
    :cond_16
    :goto_14
    move v3, v6

    .line 555
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const-string v9, "usage"

    .line 560
    .line 561
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-array v3, v8, [Lte/g;

    .line 565
    .line 566
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 567
    .line 568
    if-eqz v8, :cond_17

    .line 569
    .line 570
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    goto :goto_16

    .line 575
    :cond_17
    const/4 v8, 0x0

    .line 576
    :goto_16
    if-eqz v8, :cond_18

    .line 577
    .line 578
    move v8, v6

    .line 579
    goto :goto_17

    .line 580
    :cond_18
    move v8, v4

    .line 581
    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v9, Lte/g;

    .line 586
    .line 587
    const-string v10, "customer"

    .line 588
    .line 589
    invoke-direct {v9, v10, v8}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    aput-object v9, v3, v4

    .line 593
    .line 594
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 595
    .line 596
    if-eqz v8, :cond_19

    .line 597
    .line 598
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    goto :goto_18

    .line 603
    :cond_19
    const/4 v8, 0x0

    .line 604
    :goto_18
    if-eqz v8, :cond_1a

    .line 605
    .line 606
    move v8, v6

    .line 607
    goto :goto_19

    .line 608
    :cond_1a
    move v8, v4

    .line 609
    :goto_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    new-instance v9, Lte/g;

    .line 614
    .line 615
    const-string v10, "googlepay"

    .line 616
    .line 617
    invoke-direct {v9, v10, v8}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    aput-object v9, v3, v6

    .line 621
    .line 622
    iget-object v8, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 623
    .line 624
    if-eqz v8, :cond_1b

    .line 625
    .line 626
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPrimaryButtonColor()Landroid/content/res/ColorStateList;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto :goto_1a

    .line 631
    :cond_1b
    const/4 v8, 0x0

    .line 632
    :goto_1a
    if-eqz v8, :cond_1c

    .line 633
    .line 634
    move v8, v6

    .line 635
    goto :goto_1b

    .line 636
    :cond_1c
    move v8, v4

    .line 637
    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    new-instance v9, Lte/g;

    .line 642
    .line 643
    const-string v10, "primary_button_color"

    .line 644
    .line 645
    invoke-direct {v9, v10, v8}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    aput-object v9, v3, v5

    .line 649
    .line 650
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 651
    .line 652
    if-eqz v5, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getDefaultBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto :goto_1c

    .line 659
    :cond_1d
    const/4 v5, 0x0

    .line 660
    :goto_1c
    if-eqz v5, :cond_1e

    .line 661
    .line 662
    goto :goto_1d

    .line 663
    :cond_1e
    move v6, v4

    .line 664
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v5, Lte/g;

    .line 669
    .line 670
    const-string v6, "default_billing_details"

    .line 671
    .line 672
    invoke-direct {v5, v6, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    aput-object v5, v3, v7

    .line 676
    .line 677
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 678
    .line 679
    if-eqz v4, :cond_1f

    .line 680
    .line 681
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAllowsDelayedPaymentMethods()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    goto :goto_1e

    .line 690
    :cond_1f
    const/4 v4, 0x0

    .line 691
    :goto_1e
    new-instance v5, Lte/g;

    .line 692
    .line 693
    const-string v6, "allows_delayed_payment_methods"

    .line 694
    .line 695
    invoke-direct {v5, v6, v4}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    aput-object v5, v3, v1

    .line 699
    .line 700
    new-instance v1, Lte/g;

    .line 701
    .line 702
    const-string v4, "appearance"

    .line 703
    .line 704
    invoke-direct {v1, v4, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x5

    .line 708
    aput-object v1, v3, v2

    .line 709
    .line 710
    invoke-static {v3}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v2, "mpe_config"

    .line 715
    .line 716
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    return-object v1
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
.end method

.method public getEventName()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, "customer"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v1, v2

    .line 28
    :goto_2
    aput-object v1, v0, v4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v1, v2

    .line 40
    :goto_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move v4, v3

    .line 43
    :cond_4
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const-string v1, "googlepay"

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move-object v1, v2

    .line 49
    :goto_4
    aput-object v1, v0, v3

    .line 50
    .line 51
    invoke-static {v0}, Lue/n;->x1([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_5

    .line 63
    :cond_6
    move-object v3, v2

    .line 64
    :goto_5
    if-eqz v3, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x3e

    .line 70
    .line 71
    const-string v4, "_"

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lue/w;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf/l;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    const-string v0, "default"

    .line 79
    .line 80
    :goto_6
    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->Companion:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "init_"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v0}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;->access$formatEventName(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
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
.end method

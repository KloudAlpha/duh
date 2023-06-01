.class public final Lcom/stripe/android/link/theme/LinkThemeConfig;
.super Ljava/lang/Object;
.source "Color.kt"


# static fields
.field public static final INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

.field private static final colorsDark:Lcom/stripe/android/link/theme/LinkColors;

.field private static final colorsLight:Lcom/stripe/android/link/theme/LinkColors;


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v0, Lcom/stripe/android/link/theme/LinkThemeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/stripe/android/link/theme/LinkThemeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/stripe/android/link/theme/LinkColors;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightComponentBackground$p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightComponentBorder$p()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightComponentDivider$p()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getButtonLabel$p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getActionGreen$p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getActionLightGreen$p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightTextDisabled$p()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightCloseButton$p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightLinkLogo$p()J

    .line 44
    .line 45
    .line 46
    move-result-wide v18

    .line 47
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getErrorText$p()J

    .line 48
    .line 49
    .line 50
    move-result-wide v20

    .line 51
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getErrorBackground$p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v22

    .line 55
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightSecondaryButtonLabel$p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightSheetScrim$p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v26

    .line 63
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightProgressIndicator$p()J

    .line 64
    .line 65
    .line 66
    move-result-wide v28

    .line 67
    new-instance v31, Lcom/stripe/android/ui/core/elements/OTPElementColors;

    .line 68
    .line 69
    move-object/from16 v30, v31

    .line 70
    .line 71
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLinkTeal$p()J

    .line 72
    .line 73
    .line 74
    move-result-wide v32

    .line 75
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightOtpPlaceholder$p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v34

    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    invoke-direct/range {v31 .. v36}, Lcom/stripe/android/ui/core/elements/OTPElementColors;-><init>(JJLdf/f;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getInlineLink$p()J

    .line 85
    .line 86
    .line 87
    move-result-wide v31

    .line 88
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLinkTeal$p()J

    .line 89
    .line 90
    .line 91
    move-result-wide v33

    .line 92
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightFill$p()J

    .line 93
    .line 94
    .line 95
    move-result-wide v35

    .line 96
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightBackground$p()J

    .line 97
    .line 98
    .line 99
    move-result-wide v37

    .line 100
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightBackground$p()J

    .line 101
    .line 102
    .line 103
    move-result-wide v39

    .line 104
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightTextPrimary$p()J

    .line 105
    .line 106
    .line 107
    move-result-wide v43

    .line 108
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLightTextSecondary$p()J

    .line 109
    .line 110
    .line 111
    move-result-wide v45

    .line 112
    const-wide/16 v41, 0x0

    .line 113
    .line 114
    const-wide/16 v47, 0x0

    .line 115
    .line 116
    const/16 v49, 0xe4a

    .line 117
    .line 118
    invoke-static/range {v33 .. v49}, Lh0/w;->d(JJJJJJJJI)Lh0/v;

    .line 119
    .line 120
    .line 121
    move-result-object v33

    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    invoke-direct/range {v1 .. v34}, Lcom/stripe/android/link/theme/LinkColors;-><init>(JJJJJJJJJJJJJJLcom/stripe/android/ui/core/elements/OTPElementColors;JLh0/v;Ldf/f;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/stripe/android/link/theme/LinkThemeConfig;->colorsLight:Lcom/stripe/android/link/theme/LinkColors;

    .line 128
    .line 129
    new-instance v0, Lcom/stripe/android/link/theme/LinkColors;

    .line 130
    .line 131
    move-object/from16 v35, v0

    .line 132
    .line 133
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkComponentBackground$p()J

    .line 134
    .line 135
    .line 136
    move-result-wide v36

    .line 137
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkComponentBorder$p()J

    .line 138
    .line 139
    .line 140
    move-result-wide v38

    .line 141
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkComponentDivider$p()J

    .line 142
    .line 143
    .line 144
    move-result-wide v40

    .line 145
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getButtonLabel$p()J

    .line 146
    .line 147
    .line 148
    move-result-wide v42

    .line 149
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getActionGreen$p()J

    .line 150
    .line 151
    .line 152
    move-result-wide v44

    .line 153
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getActionLightGreen$p()J

    .line 154
    .line 155
    .line 156
    move-result-wide v46

    .line 157
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkTextDisabled$p()J

    .line 158
    .line 159
    .line 160
    move-result-wide v48

    .line 161
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkCloseButton$p()J

    .line 162
    .line 163
    .line 164
    move-result-wide v50

    .line 165
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkLinkLogo$p()J

    .line 166
    .line 167
    .line 168
    move-result-wide v52

    .line 169
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getErrorText$p()J

    .line 170
    .line 171
    .line 172
    move-result-wide v54

    .line 173
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getErrorBackground$p()J

    .line 174
    .line 175
    .line 176
    move-result-wide v56

    .line 177
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkSecondaryButtonLabel$p()J

    .line 178
    .line 179
    .line 180
    move-result-wide v58

    .line 181
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkSheetScrim$p()J

    .line 182
    .line 183
    .line 184
    move-result-wide v60

    .line 185
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkProgressIndicator$p()J

    .line 186
    .line 187
    .line 188
    move-result-wide v62

    .line 189
    new-instance v1, Lcom/stripe/android/ui/core/elements/OTPElementColors;

    .line 190
    .line 191
    move-object/from16 v64, v1

    .line 192
    .line 193
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLinkTeal$p()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkOtpPlaceholder$p()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/OTPElementColors;-><init>(JJLdf/f;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getInlineLink$p()J

    .line 206
    .line 207
    .line 208
    move-result-wide v65

    .line 209
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getLinkTeal$p()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkFill$p()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkBackground$p()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkBackground$p()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkTextPrimary$p()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    invoke-static {}, Lcom/stripe/android/link/theme/ColorKt;->access$getDarkTextSecondary$p()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const/16 v17, 0xe4a

    .line 238
    .line 239
    invoke-static/range {v1 .. v17}, Lh0/w;->c(JJJJJJJJI)Lh0/v;

    .line 240
    .line 241
    .line 242
    move-result-object v67

    .line 243
    const/16 v68, 0x0

    .line 244
    .line 245
    invoke-direct/range {v35 .. v68}, Lcom/stripe/android/link/theme/LinkColors;-><init>(JJJJJJJJJJJJJJLcom/stripe/android/ui/core/elements/OTPElementColors;JLh0/v;Ldf/f;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/stripe/android/link/theme/LinkThemeConfig;->colorsDark:Lcom/stripe/android/link/theme/LinkColors;

    .line 249
    .line 250
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors(Z)Lcom/stripe/android/link/theme/LinkColors;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/stripe/android/link/theme/LinkThemeConfig;->colorsDark:Lcom/stripe/android/link/theme/LinkColors;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/stripe/android/link/theme/LinkThemeConfig;->colorsLight:Lcom/stripe/android/link/theme/LinkColors;

    .line 7
    .line 8
    :goto_0
    return-object p1
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

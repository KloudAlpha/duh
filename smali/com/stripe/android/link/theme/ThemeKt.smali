.class public final Lcom/stripe/android/link/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# static fields
.field private static final AppBarHeight:F

.field private static final HorizontalPadding:F

.field private static final LocalColors:Lk0/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/u1<",
            "Lcom/stripe/android/link/theme/LinkColors;",
            ">;"
        }
    .end annotation
.end field

.field private static final MinimumTouchTargetSize:F

.field private static final PrimaryButtonHeight:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/stripe/android/link/theme/ThemeKt;->MinimumTouchTargetSize:F

    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/stripe/android/link/theme/ThemeKt;->AppBarHeight:F

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/link/theme/ThemeKt;->PrimaryButtonHeight:F

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/stripe/android/link/theme/ThemeKt;->HorizontalPadding:F

    .line 17
    .line 18
    sget-object v0, Lcom/stripe/android/link/theme/ThemeKt$LocalColors$1;->INSTANCE:Lcom/stripe/android/link/theme/ThemeKt$LocalColors$1;

    .line 19
    .line 20
    invoke-static {v0}, Lk0/k0;->c(Lcf/a;)Lk0/a3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/stripe/android/link/theme/ThemeKt;->LocalColors:Lk0/u1;

    .line 25
    .line 26
    return-void
.end method

.method public static final DefaultLinkTheme(ZLcf/p;Lk0/h;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcf/p<",
            "-",
            "Lk0/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lte/u;",
            ">;",
            "Lk0/h;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x138a1a13

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lk0/h;->o(I)Lk0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lk0/i;->c(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p3

    .line 33
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    and-int/lit8 v1, p3, 0x70

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lk0/i;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x5b

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    if-ne v1, v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Lk0/i;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p2}, Lk0/i;->v()V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lk0/i;->u0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, p3, 0x1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p2}, Lk0/i;->Z()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {p2}, Lk0/i;->v()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p4, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-static {p2}, Lp9/a;->E0(Lk0/h;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :goto_6
    and-int/lit8 v0, v0, -0xf

    .line 105
    .line 106
    :cond_9
    invoke-virtual {p2}, Lk0/i;->T()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lk0/d0;->a:Lk0/d0$b;

    .line 110
    .line 111
    sget-object v1, Lcom/stripe/android/link/theme/LinkThemeConfig;->INSTANCE:Lcom/stripe/android/link/theme/LinkThemeConfig;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lcom/stripe/android/link/theme/LinkThemeConfig;->colors(Z)Lcom/stripe/android/link/theme/LinkColors;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x1

    .line 118
    new-array v3, v3, [Lk0/v1;

    .line 119
    .line 120
    sget-object v4, Lcom/stripe/android/link/theme/ThemeKt;->LocalColors:Lk0/u1;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Lk0/u1;->b(Ljava/lang/Object;)Lk0/v1;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v3, v2

    .line 127
    .line 128
    const v2, 0x577faaad

    .line 129
    .line 130
    .line 131
    new-instance v4, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;

    .line 132
    .line 133
    invoke-direct {v4, v1, p1, v0}, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$1;-><init>(Lcom/stripe/android/link/theme/LinkColors;Lcf/p;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v2, v4}, Landroidx/compose/ui/platform/j0;->Z(Lk0/h;ILdf/l;)Lr0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x38

    .line 141
    .line 142
    invoke-static {v3, v0, p2, v1}, Lk0/k0;->a([Lk0/v1;Lcf/p;Lk0/h;I)V

    .line 143
    .line 144
    .line 145
    :goto_7
    invoke-virtual {p2}, Lk0/i;->V()Lk0/y1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_a

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    new-instance v0, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$2;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/stripe/android/link/theme/ThemeKt$DefaultLinkTheme$2;-><init>(ZLcf/p;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, Lk0/y1;->d:Lcf/p;

    .line 158
    .line 159
    :goto_8
    return-void
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

.method public static final getAppBarHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/link/theme/ThemeKt;->AppBarHeight:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static final getHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/link/theme/ThemeKt;->HorizontalPadding:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static final getLinkColors(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkColors;
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk0/d0;->a:Lk0/d0$b;

    .line 7
    .line 8
    sget-object p0, Lcom/stripe/android/link/theme/ThemeKt;->LocalColors:Lk0/u1;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lk0/h;->H(Lk0/u1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/stripe/android/link/theme/LinkColors;

    .line 15
    .line 16
    return-object p0
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

.method public static final getLinkShapes(Lh0/w1;Lk0/h;I)Lcom/stripe/android/link/theme/LinkShapes;
    .locals 0

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk0/d0;->a:Lk0/d0$b;

    .line 7
    .line 8
    sget-object p0, Lcom/stripe/android/link/theme/LinkShapes;->INSTANCE:Lcom/stripe/android/link/theme/LinkShapes;

    .line 9
    .line 10
    return-object p0
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

.method public static final getMinimumTouchTargetSize()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/link/theme/ThemeKt;->MinimumTouchTargetSize:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public static final getPrimaryButtonHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/stripe/android/link/theme/ThemeKt;->PrimaryButtonHeight:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

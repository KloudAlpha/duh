.class public final enum Lcom/stripe/android/model/CardBrand;
.super Ljava/lang/Enum;
.source "CardBrand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/CardBrand$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/CardBrand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/CardBrand;

.field public static final enum AmericanExpress:Lcom/stripe/android/model/CardBrand;

.field private static final CVC_COMMON_LENGTH:I = 0x3

.field public static final Companion:Lcom/stripe/android/model/CardBrand$Companion;

.field public static final enum DinersClub:Lcom/stripe/android/model/CardBrand;

.field public static final enum Discover:Lcom/stripe/android/model/CardBrand;

.field public static final enum JCB:Lcom/stripe/android/model/CardBrand;

.field public static final enum MasterCard:Lcom/stripe/android/model/CardBrand;

.field public static final enum UnionPay:Lcom/stripe/android/model/CardBrand;

.field public static final enum Unknown:Lcom/stripe/android/model/CardBrand;

.field public static final enum Visa:Lcom/stripe/android/model/CardBrand;

.field private static final orderedBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CardBrand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;

.field private final cvcIcon:I

.field private final cvcLength:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultMaxLength:I

.field private final displayName:Ljava/lang/String;

.field private final errorIcon:I

.field private final icon:I

.field private final partialPatterns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Ljava/util/regex/Pattern;

.field private final renderingOrder:I

.field private final variantMaxLength:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/CardBrand;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/stripe/android/model/CardBrand;

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardBrand;->DinersClub:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardBrand;->UnionPay:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v16, Lcom/stripe/android/model/CardBrand;

    .line 2
    .line 3
    const-string v0, "^(4)[0-9]*$"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/16 v17, 0x1

    .line 10
    .line 11
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    const-string v0, "^4$"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lte/g;

    .line 22
    .line 23
    invoke-direct {v1, v15, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    .line 32
    const/16 v14, 0x278

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const-string v1, "Visa"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "visa"

    .line 40
    .line 41
    const-string v4, "Visa"

    .line 42
    .line 43
    const v5, 0x7f0801e1

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v19, v15

    .line 53
    .line 54
    move-object/from16 v15, v18

    .line 55
    .line 56
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V

    .line 57
    .line 58
    .line 59
    sput-object v16, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    .line 60
    .line 61
    new-instance v0, Lcom/stripe/android/model/CardBrand;

    .line 62
    .line 63
    const/16 v22, 0x1

    .line 64
    .line 65
    const v25, 0x7f0801b6

    .line 66
    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const-string v1, "^(2221|2222|2223|2224|2225|2226|2227|2228|2229|222|223|224|225|226|227|228|229|23|24|25|26|270|271|2720|50|51|52|53|54|55|56|57|58|59|67)[0-9]*$"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v30

    .line 82
    const/4 v1, 0x2

    .line 83
    new-array v2, v1, [Lte/g;

    .line 84
    .line 85
    const-string v3, "^2|5|6$"

    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lte/g;

    .line 92
    .line 93
    move-object/from16 v5, v19

    .line 94
    .line 95
    invoke-direct {v4, v5, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v4, v2, v3

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "^(22|23|24|25|26|27|50|51|52|53|54|55|56|57|58|59|67)$"

    .line 106
    .line 107
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lte/g;

    .line 112
    .line 113
    invoke-direct {v7, v4, v6}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v7, v2, v17

    .line 117
    .line 118
    invoke-static {v2}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v31

    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x2

    .line 125
    .line 126
    const/16 v34, 0x278

    .line 127
    .line 128
    const/16 v35, 0x0

    .line 129
    .line 130
    const-string v21, "MasterCard"

    .line 131
    .line 132
    const-string v23, "mastercard"

    .line 133
    .line 134
    const-string v24, "Mastercard"

    .line 135
    .line 136
    move-object/from16 v20, v0

    .line 137
    .line 138
    invoke-direct/range {v20 .. v35}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    .line 142
    .line 143
    new-instance v0, Lcom/stripe/android/model/CardBrand;

    .line 144
    .line 145
    const/16 v38, 0x2

    .line 146
    .line 147
    const v41, 0x7f080178

    .line 148
    .line 149
    .line 150
    const v42, 0x7f0801a8

    .line 151
    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    new-array v2, v1, [Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v2, v3

    .line 163
    .line 164
    const/4 v6, 0x4

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aput-object v7, v2, v17

    .line 170
    .line 171
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v44

    .line 175
    const/16 v45, 0xf

    .line 176
    .line 177
    const-string v2, "^(34|37)[0-9]*$"

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v46

    .line 183
    const-string v2, "^3$"

    .line 184
    .line 185
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lte/g;

    .line 190
    .line 191
    invoke-direct {v8, v5, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v47

    .line 198
    const/16 v48, 0x0

    .line 199
    .line 200
    const/16 v49, 0x3

    .line 201
    .line 202
    const/16 v50, 0x210

    .line 203
    .line 204
    const/16 v51, 0x0

    .line 205
    .line 206
    const-string v37, "AmericanExpress"

    .line 207
    .line 208
    const-string v39, "amex"

    .line 209
    .line 210
    const-string v40, "American Express"

    .line 211
    .line 212
    move-object/from16 v36, v0

    .line 213
    .line 214
    invoke-direct/range {v36 .. v51}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    .line 218
    .line 219
    new-instance v0, Lcom/stripe/android/model/CardBrand;

    .line 220
    .line 221
    const/16 v20, 0x3

    .line 222
    .line 223
    const v23, 0x7f0801ac

    .line 224
    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const-string v7, "^(60|64|65)[0-9]*$"

    .line 235
    .line 236
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 237
    .line 238
    .line 239
    move-result-object v28

    .line 240
    const-string v7, "^6$"

    .line 241
    .line 242
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Lte/g;

    .line 247
    .line 248
    invoke-direct {v8, v5, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v29

    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x4

    .line 258
    .line 259
    const/16 v32, 0x278

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const-string v19, "Discover"

    .line 264
    .line 265
    const-string v21, "discover"

    .line 266
    .line 267
    const-string v22, "Discover"

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    invoke-direct/range {v18 .. v33}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    .line 275
    .line 276
    new-instance v0, Lcom/stripe/android/model/CardBrand;

    .line 277
    .line 278
    const/16 v36, 0x4

    .line 279
    .line 280
    const v39, 0x7f0801b1

    .line 281
    .line 282
    .line 283
    const/16 v40, 0x0

    .line 284
    .line 285
    const/16 v41, 0x0

    .line 286
    .line 287
    const/16 v42, 0x0

    .line 288
    .line 289
    const/16 v43, 0x0

    .line 290
    .line 291
    const-string v7, "^(352[89]|35[3-8][0-9])[0-9]*$"

    .line 292
    .line 293
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 294
    .line 295
    .line 296
    move-result-object v44

    .line 297
    new-array v7, v4, [Lte/g;

    .line 298
    .line 299
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v9, Lte/g;

    .line 304
    .line 305
    invoke-direct {v9, v5, v8}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aput-object v9, v7, v3

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const-string v9, "^(35)$"

    .line 315
    .line 316
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    new-instance v10, Lte/g;

    .line 321
    .line 322
    invoke-direct {v10, v8, v9}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    aput-object v10, v7, v17

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v9, "^(35[2-8])$"

    .line 332
    .line 333
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-instance v10, Lte/g;

    .line 338
    .line 339
    invoke-direct {v10, v8, v9}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    aput-object v10, v7, v1

    .line 343
    .line 344
    invoke-static {v7}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v45

    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const/16 v47, 0x5

    .line 351
    .line 352
    const/16 v48, 0x278

    .line 353
    .line 354
    const/16 v49, 0x0

    .line 355
    .line 356
    const-string v35, "JCB"

    .line 357
    .line 358
    const-string v37, "jcb"

    .line 359
    .line 360
    const-string v38, "JCB"

    .line 361
    .line 362
    move-object/from16 v34, v0

    .line 363
    .line 364
    invoke-direct/range {v34 .. v49}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    .line 368
    .line 369
    new-instance v0, Lcom/stripe/android/model/CardBrand;

    .line 370
    .line 371
    const/16 v20, 0x5

    .line 372
    .line 373
    const v23, 0x7f0801aa

    .line 374
    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x10

    .line 383
    .line 384
    const-string v7, "^(36|30|38|39)[0-9]*$"

    .line 385
    .line 386
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 387
    .line 388
    .line 389
    move-result-object v28

    .line 390
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v7, Lte/g;

    .line 395
    .line 396
    invoke-direct {v7, v5, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    const-string v2, "^(36)[0-9]*$"

    .line 404
    .line 405
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v7, 0xe

    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v8, Lte/g;

    .line 416
    .line 417
    invoke-direct {v8, v2, v7}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v30

    .line 424
    const/16 v31, 0x6

    .line 425
    .line 426
    const/16 v32, 0x38

    .line 427
    .line 428
    const/16 v33, 0x0

    .line 429
    .line 430
    const-string v19, "DinersClub"

    .line 431
    .line 432
    const-string v21, "diners"

    .line 433
    .line 434
    const-string v22, "Diners Club"

    .line 435
    .line 436
    move-object/from16 v18, v0

    .line 437
    .line 438
    invoke-direct/range {v18 .. v33}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/stripe/android/model/CardBrand;->DinersClub:Lcom/stripe/android/model/CardBrand;

    .line 442
    .line 443
    new-instance v0, Lcom/stripe/android/model/CardBrand;

    .line 444
    .line 445
    const/16 v36, 0x6

    .line 446
    .line 447
    const v39, 0x7f0801de

    .line 448
    .line 449
    .line 450
    const/16 v40, 0x0

    .line 451
    .line 452
    const/16 v41, 0x0

    .line 453
    .line 454
    const/16 v42, 0x0

    .line 455
    .line 456
    const/16 v43, 0x0

    .line 457
    .line 458
    const-string v2, "^(62|81)[0-9]*$"

    .line 459
    .line 460
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 461
    .line 462
    .line 463
    move-result-object v44

    .line 464
    const-string v2, "^6|8$"

    .line 465
    .line 466
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v7, Lte/g;

    .line 471
    .line 472
    invoke-direct {v7, v5, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Landroidx/fragment/app/s0;->M(Lte/g;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object v45

    .line 479
    const/16 v46, 0x0

    .line 480
    .line 481
    const/16 v47, 0x7

    .line 482
    .line 483
    const/16 v48, 0x278

    .line 484
    .line 485
    const/16 v49, 0x0

    .line 486
    .line 487
    const-string v35, "UnionPay"

    .line 488
    .line 489
    const-string v37, "unionpay"

    .line 490
    .line 491
    const-string v38, "UnionPay"

    .line 492
    .line 493
    move-object/from16 v34, v0

    .line 494
    .line 495
    invoke-direct/range {v34 .. v49}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lcom/stripe/android/model/CardBrand;->UnionPay:Lcom/stripe/android/model/CardBrand;

    .line 499
    .line 500
    new-instance v0, Lcom/stripe/android/model/CardBrand;

    .line 501
    .line 502
    const/16 v20, 0x7

    .line 503
    .line 504
    const v23, 0x7f0801e0

    .line 505
    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    new-array v1, v1, [Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    aput-object v2, v1, v3

    .line 518
    .line 519
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    aput-object v2, v1, v17

    .line 524
    .line 525
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 526
    .line 527
    .line 528
    move-result-object v26

    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    sget-object v29, Lue/z;->b:Lue/z;

    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    const/16 v31, -0x1

    .line 538
    .line 539
    const/16 v32, 0x2d8

    .line 540
    .line 541
    const/16 v33, 0x0

    .line 542
    .line 543
    const-string v19, "Unknown"

    .line 544
    .line 545
    const-string v21, "unknown"

    .line 546
    .line 547
    const-string v22, "Unknown"

    .line 548
    .line 549
    move-object/from16 v18, v0

    .line 550
    .line 551
    invoke-direct/range {v18 .. v33}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V

    .line 552
    .line 553
    .line 554
    sput-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 555
    .line 556
    invoke-static {}, Lcom/stripe/android/model/CardBrand;->$values()[Lcom/stripe/android/model/CardBrand;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lcom/stripe/android/model/CardBrand;->$VALUES:[Lcom/stripe/android/model/CardBrand;

    .line 561
    .line 562
    new-instance v0, Lcom/stripe/android/model/CardBrand$Companion;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-direct {v0, v1}, Lcom/stripe/android/model/CardBrand$Companion;-><init>(Ldf/f;)V

    .line 566
    .line 567
    .line 568
    sput-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    .line 569
    .line 570
    invoke-static {}, Lcom/stripe/android/model/CardBrand;->values()[Lcom/stripe/android/model/CardBrand;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lue/n;->D1([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_2

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v4, v2

    .line 598
    check-cast v4, Lcom/stripe/android/model/CardBrand;

    .line 599
    .line 600
    iget v4, v4, Lcom/stripe/android/model/CardBrand;->renderingOrder:I

    .line 601
    .line 602
    if-lez v4, :cond_1

    .line 603
    .line 604
    move/from16 v4, v17

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_1
    move v4, v3

    .line 608
    :goto_1
    if-eqz v4, :cond_0

    .line 609
    .line 610
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_2
    new-instance v0, Lcom/stripe/android/model/CardBrand$special$$inlined$sortedBy$1;

    .line 615
    .line 616
    invoke-direct {v0}, Lcom/stripe/android/model/CardBrand$special$$inlined$sortedBy$1;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v0}, Lue/w;->H0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lcom/stripe/android/model/CardBrand;->orderedBrands:Ljava/util/List;

    .line 624
    .line 625
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/model/CardBrand;->code:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/stripe/android/model/CardBrand;->displayName:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/stripe/android/model/CardBrand;->icon:I

    .line 5
    iput p6, p0, Lcom/stripe/android/model/CardBrand;->cvcIcon:I

    .line 6
    iput p7, p0, Lcom/stripe/android/model/CardBrand;->errorIcon:I

    .line 7
    iput-object p8, p0, Lcom/stripe/android/model/CardBrand;->cvcLength:Ljava/util/Set;

    .line 8
    iput p9, p0, Lcom/stripe/android/model/CardBrand;->defaultMaxLength:I

    .line 9
    iput-object p10, p0, Lcom/stripe/android/model/CardBrand;->pattern:Ljava/util/regex/Pattern;

    .line 10
    iput-object p11, p0, Lcom/stripe/android/model/CardBrand;->partialPatterns:Ljava/util/Map;

    .line 11
    iput-object p12, p0, Lcom/stripe/android/model/CardBrand;->variantMaxLength:Ljava/util/Map;

    .line 12
    iput p13, p0, Lcom/stripe/android/model/CardBrand;->renderingOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;IILdf/f;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const v1, 0x7f0801a7

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const v1, 0x7f0801af

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/z;->E0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lue/z;->b:Lue/z;

    move-object v14, v0

    goto :goto_5

    :cond_5
    move-object/from16 v14, p12

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v13, p11

    move/from16 v15, p13

    .line 15
    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/model/CardBrand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/util/Set;ILjava/util/regex/Pattern;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static final synthetic access$getOrderedBrands$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/CardBrand;->orderedBrands:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic access$getPatternForLength(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/CardBrand;->getPatternForLength(Ljava/lang/String;)Ljava/util/regex/Pattern;

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

.method public static final synthetic access$getRenderingOrder$p(Lcom/stripe/android/model/CardBrand;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/model/CardBrand;->renderingOrder:I

    .line 2
    .line 3
    return p0
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

.method private final getPatternForLength(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->partialPatterns:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/stripe/android/model/CardBrand;->pattern:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :cond_0
    return-object p1
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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 1

    const-class v0, Lcom/stripe/android/model/CardBrand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/CardBrand;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/CardBrand;->$VALUES:[Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCvcIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/CardBrand;->cvcIcon:I

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getCvcLength()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->cvcLength:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getErrorIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/CardBrand;->errorIcon:I

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/model/CardBrand;->icon:I

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getMaxCvcLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->cvcLength:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lue/w;->A0(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    return v0
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

.method public final getMaxLengthForCardNumber(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->variantMaxLength:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget p1, p0, Lcom/stripe/android/model/CardBrand;->defaultMaxLength:I

    .line 72
    .line 73
    :goto_1
    return p1
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
.end method

.method public final isMaxCvc(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lmf/q;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/model/CardBrand;->getMaxCvcLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
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

.method public final isValidCardNumberLength(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CardBrand;->getMaxLengthForCardNumber(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
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

.method public final isValidCvc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "cvc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldf/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/model/CardBrand;->cvcLength:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

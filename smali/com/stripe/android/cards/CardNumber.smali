.class public abstract Lcom/stripe/android/cards/CardNumber;
.super Ljava/lang/Object;
.source "CardNumber.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/CardNumber$Unvalidated;,
        Lcom/stripe/android/cards/CardNumber$Validated;,
        Lcom/stripe/android/cards/CardNumber$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/cards/CardNumber$Companion;

.field public static final DEFAULT_PAN_LENGTH:I = 0x10

.field private static final DEFAULT_SPACE_POSITIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_PAN_LENGTH:I = 0x13

.field public static final MIN_PAN_LENGTH:I = 0xe

.field private static final SPACE_POSITIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Companion;-><init>(Ldf/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v7, v1, v8

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lcom/stripe/android/cards/CardNumber;->DEFAULT_SPACE_POSITIONS:Ljava/util/Set;

    .line 43
    .line 44
    new-array v1, v2, [Lte/g;

    .line 45
    .line 46
    new-array v9, v8, [Ljava/lang/Integer;

    .line 47
    .line 48
    aput-object v3, v9, v4

    .line 49
    .line 50
    const/16 v10, 0xb

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v9, v6

    .line 57
    .line 58
    invoke-static {v9}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v11, Lte/g;

    .line 63
    .line 64
    invoke-direct {v11, v7, v9}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v11, v1, v4

    .line 68
    .line 69
    const/16 v9, 0xf

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    new-array v11, v8, [Ljava/lang/Integer;

    .line 76
    .line 77
    aput-object v3, v11, v4

    .line 78
    .line 79
    aput-object v10, v11, v6

    .line 80
    .line 81
    invoke-static {v11}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Lte/g;

    .line 86
    .line 87
    invoke-direct {v11, v9, v10}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v11, v1, v6

    .line 91
    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-array v10, v0, [Ljava/lang/Integer;

    .line 99
    .line 100
    aput-object v3, v10, v4

    .line 101
    .line 102
    aput-object v5, v10, v6

    .line 103
    .line 104
    aput-object v7, v10, v8

    .line 105
    .line 106
    invoke-static {v10}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Lte/g;

    .line 111
    .line 112
    invoke-direct {v11, v9, v10}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    aput-object v11, v1, v8

    .line 116
    .line 117
    const/16 v9, 0x13

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-array v2, v2, [Ljava/lang/Integer;

    .line 124
    .line 125
    aput-object v3, v2, v4

    .line 126
    .line 127
    aput-object v5, v2, v6

    .line 128
    .line 129
    aput-object v7, v2, v8

    .line 130
    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, v2, v0

    .line 136
    .line 137
    invoke-static {v2}, Landroidx/compose/ui/platform/z;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lte/g;

    .line 142
    .line 143
    invoke-direct {v3, v10, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aput-object v3, v1, v0

    .line 147
    .line 148
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/stripe/android/cards/CardNumber;->SPACE_POSITIONS:Ljava/util/Map;

    .line 153
    .line 154
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/cards/CardNumber;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_SPACE_POSITIONS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/cards/CardNumber;->DEFAULT_SPACE_POSITIONS:Ljava/util/Set;

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
.end method

.method public static final synthetic access$getSPACE_POSITIONS$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/cards/CardNumber;->SPACE_POSITIONS:Ljava/util/Map;

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
.end method

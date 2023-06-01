.class public final enum Lk5/b$a;
.super Ljava/lang/Enum;
.source "ChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk5/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lk5/b$a;

.field public static final enum Y:Lk5/b$a;

.field public static final enum Z:Lk5/b$a;

.field public static final synthetic a1:[Lk5/b$a;

.field public static final enum b:Lk5/b$a;

.field public static final enum c:Lk5/b$a;

.field public static final enum d:Lk5/b$a;

.field public static final enum q:Lk5/b$a;

.field public static final enum x:Lk5/b$a;

.field public static final enum y:Lk5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk5/b$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk5/b$a;->b:Lk5/b$a;

    .line 10
    .line 11
    new-instance v1, Lk5/b$a;

    .line 12
    .line 13
    const-string v3, "DRAG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk5/b$a;->c:Lk5/b$a;

    .line 20
    .line 21
    new-instance v3, Lk5/b$a;

    .line 22
    .line 23
    const-string v5, "X_ZOOM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lk5/b$a;->d:Lk5/b$a;

    .line 30
    .line 31
    new-instance v5, Lk5/b$a;

    .line 32
    .line 33
    const-string v7, "Y_ZOOM"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lk5/b$a;->q:Lk5/b$a;

    .line 40
    .line 41
    new-instance v7, Lk5/b$a;

    .line 42
    .line 43
    const-string v9, "PINCH_ZOOM"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lk5/b$a;->x:Lk5/b$a;

    .line 50
    .line 51
    new-instance v9, Lk5/b$a;

    .line 52
    .line 53
    const-string v11, "ROTATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lk5/b$a;

    .line 60
    .line 61
    const-string v13, "SINGLE_TAP"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lk5/b$a;->y:Lk5/b$a;

    .line 68
    .line 69
    new-instance v13, Lk5/b$a;

    .line 70
    .line 71
    const-string v15, "DOUBLE_TAP"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lk5/b$a;->X:Lk5/b$a;

    .line 78
    .line 79
    new-instance v15, Lk5/b$a;

    .line 80
    .line 81
    const-string v14, "LONG_PRESS"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v14, v12}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lk5/b$a;->Y:Lk5/b$a;

    .line 89
    .line 90
    new-instance v14, Lk5/b$a;

    .line 91
    .line 92
    const-string v12, "FLING"

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v14, v12, v10}, Lk5/b$a;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lk5/b$a;->Z:Lk5/b$a;

    .line 100
    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    new-array v12, v12, [Lk5/b$a;

    .line 104
    .line 105
    aput-object v0, v12, v2

    .line 106
    .line 107
    aput-object v1, v12, v4

    .line 108
    .line 109
    aput-object v3, v12, v6

    .line 110
    .line 111
    aput-object v5, v12, v8

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    aput-object v7, v12, v0

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    aput-object v9, v12, v0

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v11, v12, v0

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    aput-object v13, v12, v0

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    aput-object v15, v12, v0

    .line 128
    .line 129
    aput-object v14, v12, v10

    .line 130
    .line 131
    sput-object v12, Lk5/b$a;->a1:[Lk5/b$a;

    .line 132
    .line 133
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/b$a;
    .locals 1

    .line 1
    const-class v0, Lk5/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk5/b$a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lk5/b$a;
    .locals 1

    .line 1
    sget-object v0, Lk5/b$a;->a1:[Lk5/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lk5/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk5/b$a;

    .line 8
    .line 9
    return-object v0
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

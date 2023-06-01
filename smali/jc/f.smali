.class public final enum Ljc/f;
.super Ljava/lang/Enum;
.source "KeyOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljc/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ljc/f;

.field public static final synthetic Y:[Ljc/f;

.field public static final enum c:Ljc/f;

.field public static final enum d:Ljc/f;

.field public static final enum q:Ljc/f;

.field public static final enum x:Ljc/f;

.field public static final enum y:Ljc/f;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljc/f;

    .line 2
    .line 3
    const-string v1, "SIGN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "sign"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljc/f;->c:Ljc/f;

    .line 12
    .line 13
    new-instance v1, Ljc/f;

    .line 14
    .line 15
    const-string v3, "VERIFY"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "verify"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljc/f;->d:Ljc/f;

    .line 24
    .line 25
    new-instance v3, Ljc/f;

    .line 26
    .line 27
    const-string v5, "ENCRYPT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "encrypt"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljc/f;->q:Ljc/f;

    .line 36
    .line 37
    new-instance v5, Ljc/f;

    .line 38
    .line 39
    const-string v7, "DECRYPT"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "decrypt"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ljc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ljc/f;->x:Ljc/f;

    .line 48
    .line 49
    new-instance v7, Ljc/f;

    .line 50
    .line 51
    const-string v9, "WRAP_KEY"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "wrapKey"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ljc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ljc/f;->y:Ljc/f;

    .line 60
    .line 61
    new-instance v9, Ljc/f;

    .line 62
    .line 63
    const-string v11, "UNWRAP_KEY"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "unwrapKey"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ljc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ljc/f;->X:Ljc/f;

    .line 72
    .line 73
    new-instance v11, Ljc/f;

    .line 74
    .line 75
    const-string v13, "DERIVE_KEY"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "deriveKey"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ljc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Ljc/f;

    .line 84
    .line 85
    const-string v15, "DERIVE_BITS"

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    const-string v12, "deriveBits"

    .line 89
    .line 90
    invoke-direct {v13, v15, v14, v12}, Ljc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    new-array v12, v12, [Ljc/f;

    .line 96
    .line 97
    aput-object v0, v12, v2

    .line 98
    .line 99
    aput-object v1, v12, v4

    .line 100
    .line 101
    aput-object v3, v12, v6

    .line 102
    .line 103
    aput-object v5, v12, v8

    .line 104
    .line 105
    aput-object v7, v12, v10

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v9, v12, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v11, v12, v0

    .line 112
    .line 113
    aput-object v13, v12, v14

    .line 114
    .line 115
    sput-object v12, Ljc/f;->Y:[Ljc/f;

    .line 116
    .line 117
    return-void
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

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljc/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Ljc/f;
    .locals 1

    .line 1
    const-class v0, Ljc/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljc/f;

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

.method public static values()[Ljc/f;
    .locals 1

    .line 1
    sget-object v0, Ljc/f;->Y:[Ljc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljc/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljc/f;

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/f;->b:Ljava/lang/String;

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

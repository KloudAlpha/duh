.class public final enum Lm9/r1;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lm9/r1;

.field public static final enum Y:Lm9/r1;

.field public static final enum Z:Lm9/r1;

.field public static final enum a1:Lm9/r1;

.field public static final enum c:Lm9/r1;

.field public static final enum d:Lm9/r1;

.field public static final enum q:Lm9/r1;

.field public static final synthetic v1:[Lm9/r1;

.field public static final enum x:Lm9/r1;

.field public static final enum y:Lm9/r1;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm9/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm9/r1;->c:Lm9/r1;

    .line 14
    .line 15
    new-instance v2, Lm9/r1;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string v5, "LONG"

    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v5}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm9/r1;->d:Lm9/r1;

    .line 30
    .line 31
    new-instance v3, Lm9/r1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    const-string v7, "FLOAT"

    .line 40
    .line 41
    invoke-direct {v3, v6, v5, v7}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lm9/r1;->q:Lm9/r1;

    .line 45
    .line 46
    new-instance v5, Lm9/r1;

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, "DOUBLE"

    .line 56
    .line 57
    invoke-direct {v5, v8, v7, v9}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lm9/r1;->x:Lm9/r1;

    .line 61
    .line 62
    new-instance v7, Lm9/r1;

    .line 63
    .line 64
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const-string v11, "BOOLEAN"

    .line 68
    .line 69
    invoke-direct {v7, v10, v9, v11}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lm9/r1;->y:Lm9/r1;

    .line 73
    .line 74
    new-instance v9, Lm9/r1;

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    const-string v12, ""

    .line 78
    .line 79
    const-string v13, "STRING"

    .line 80
    .line 81
    invoke-direct {v9, v11, v12, v13}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lm9/r1;->X:Lm9/r1;

    .line 85
    .line 86
    new-instance v12, Lm9/r1;

    .line 87
    .line 88
    sget-object v13, Lm9/i;->c:Lm9/i$f;

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    const-string v15, "BYTE_STRING"

    .line 92
    .line 93
    invoke-direct {v12, v14, v13, v15}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v12, Lm9/r1;->Y:Lm9/r1;

    .line 97
    .line 98
    new-instance v13, Lm9/r1;

    .line 99
    .line 100
    const/4 v15, 0x7

    .line 101
    const/4 v14, 0x0

    .line 102
    const-string v11, "ENUM"

    .line 103
    .line 104
    invoke-direct {v13, v15, v14, v11}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lm9/r1;->Z:Lm9/r1;

    .line 108
    .line 109
    new-instance v11, Lm9/r1;

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    const-string v10, "MESSAGE"

    .line 114
    .line 115
    invoke-direct {v11, v15, v14, v10}, Lm9/r1;-><init>(ILjava/io/Serializable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lm9/r1;->a1:Lm9/r1;

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    new-array v10, v10, [Lm9/r1;

    .line 123
    .line 124
    aput-object v0, v10, v1

    .line 125
    .line 126
    aput-object v2, v10, v4

    .line 127
    .line 128
    aput-object v3, v10, v6

    .line 129
    .line 130
    aput-object v5, v10, v8

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v7, v10, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v9, v10, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v12, v10, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v13, v10, v0

    .line 143
    .line 144
    aput-object v11, v10, v15

    .line 145
    .line 146
    sput-object v10, Lm9/r1;->v1:[Lm9/r1;

    .line 147
    .line 148
    return-void
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

.method public constructor <init>(ILjava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm9/r1;->b:Ljava/lang/Object;

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

.method public static valueOf(Ljava/lang/String;)Lm9/r1;
    .locals 1

    .line 1
    const-class v0, Lm9/r1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/r1;

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

.method public static values()[Lm9/r1;
    .locals 1

    .line 1
    sget-object v0, Lm9/r1;->v1:[Lm9/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm9/r1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9/r1;

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

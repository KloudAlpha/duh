.class public enum Lm9/q1;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm9/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lm9/q1$b;

.field public static final synthetic c:[Lm9/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lm9/q1;

    .line 2
    .line 3
    sget-object v1, Lm9/r1;->x:Lm9/r1;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lm9/q1;

    .line 13
    .line 14
    sget-object v2, Lm9/r1;->q:Lm9/r1;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lm9/q1;

    .line 23
    .line 24
    sget-object v5, Lm9/r1;->d:Lm9/r1;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lm9/q1;

    .line 33
    .line 34
    const-string v8, "UINT64"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v7, v8, v9, v5, v3}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lm9/q1;

    .line 41
    .line 42
    sget-object v9, Lm9/r1;->c:Lm9/r1;

    .line 43
    .line 44
    const-string v10, "INT32"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9, v3}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lm9/q1;

    .line 51
    .line 52
    const-string v11, "FIXED64"

    .line 53
    .line 54
    invoke-direct {v10, v11, v6, v5, v4}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lm9/q1;

    .line 58
    .line 59
    const-string v11, "FIXED32"

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    invoke-direct {v4, v11, v12, v9, v6}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lm9/q1;

    .line 66
    .line 67
    sget-object v11, Lm9/r1;->y:Lm9/r1;

    .line 68
    .line 69
    const-string v12, "BOOL"

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    invoke-direct {v6, v12, v13, v11, v3}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lm9/q1$a;

    .line 76
    .line 77
    invoke-direct {v11}, Lm9/q1$a;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lm9/q1$b;

    .line 81
    .line 82
    sget-object v13, Lm9/r1;->a1:Lm9/r1;

    .line 83
    .line 84
    invoke-direct {v12, v13}, Lm9/q1$b;-><init>(Lm9/r1;)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lm9/q1;->b:Lm9/q1$b;

    .line 88
    .line 89
    new-instance v14, Lm9/q1$c;

    .line 90
    .line 91
    invoke-direct {v14, v13}, Lm9/q1$c;-><init>(Lm9/r1;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lm9/q1$d;

    .line 95
    .line 96
    sget-object v15, Lm9/r1;->Y:Lm9/r1;

    .line 97
    .line 98
    invoke-direct {v13, v15}, Lm9/q1$d;-><init>(Lm9/r1;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lm9/q1;

    .line 102
    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    const-string v13, "UINT32"

    .line 106
    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    const/16 v14, 0xc

    .line 110
    .line 111
    invoke-direct {v15, v13, v14, v9, v3}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lm9/q1;

    .line 115
    .line 116
    sget-object v14, Lm9/r1;->Z:Lm9/r1;

    .line 117
    .line 118
    move-object/from16 v18, v15

    .line 119
    .line 120
    const-string v15, "ENUM"

    .line 121
    .line 122
    move-object/from16 v19, v12

    .line 123
    .line 124
    const/16 v12, 0xd

    .line 125
    .line 126
    invoke-direct {v13, v15, v12, v14, v3}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lm9/q1;

    .line 130
    .line 131
    const-string v12, "SFIXED32"

    .line 132
    .line 133
    const/16 v14, 0xe

    .line 134
    .line 135
    const/4 v15, 0x5

    .line 136
    invoke-direct {v3, v12, v14, v9, v15}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lm9/q1;

    .line 140
    .line 141
    const-string v14, "SFIXED64"

    .line 142
    .line 143
    const/16 v15, 0xf

    .line 144
    .line 145
    move-object/from16 v20, v3

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v12, v14, v15, v5, v3}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lm9/q1;

    .line 152
    .line 153
    const-string v14, "SINT32"

    .line 154
    .line 155
    const/16 v15, 0x10

    .line 156
    .line 157
    move-object/from16 v21, v12

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-direct {v3, v14, v15, v9, v12}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lm9/q1;

    .line 164
    .line 165
    const-string v14, "SINT64"

    .line 166
    .line 167
    const/16 v15, 0x11

    .line 168
    .line 169
    invoke-direct {v9, v14, v15, v5, v12}, Lm9/q1;-><init>(Ljava/lang/String;ILm9/r1;I)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x12

    .line 173
    .line 174
    new-array v5, v5, [Lm9/q1;

    .line 175
    .line 176
    aput-object v0, v5, v12

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    aput-object v1, v5, v0

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v2, v5, v0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v7, v5, v0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    aput-object v8, v5, v0

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    aput-object v10, v5, v0

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v4, v5, v0

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    aput-object v6, v5, v0

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    aput-object v11, v5, v0

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    aput-object v19, v5, v0

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    aput-object v17, v5, v0

    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    aput-object v16, v5, v0

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    aput-object v18, v5, v0

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    aput-object v13, v5, v0

    .line 222
    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    aput-object v20, v5, v0

    .line 226
    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    aput-object v21, v5, v0

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    aput-object v3, v5, v0

    .line 234
    .line 235
    aput-object v9, v5, v15

    .line 236
    .line 237
    sput-object v5, Lm9/q1;->c:[Lm9/q1;

    .line 238
    .line 239
    return-void
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

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILm9/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/r1;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/q1;
    .locals 1

    .line 1
    const-class v0, Lm9/q1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9/q1;

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

.method public static values()[Lm9/q1;
    .locals 1

    .line 1
    sget-object v0, Lm9/q1;->c:[Lm9/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm9/q1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm9/q1;

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

.class public final enum Lcb/a$c;
.super Ljava/lang/Enum;
.source "AsyncQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcb/a$c;

.field public static final enum Y:Lcb/a$c;

.field public static final enum Z:Lcb/a$c;

.field public static final synthetic a1:[Lcb/a$c;

.field public static final enum b:Lcb/a$c;

.field public static final enum c:Lcb/a$c;

.field public static final enum d:Lcb/a$c;

.field public static final enum q:Lcb/a$c;

.field public static final enum x:Lcb/a$c;

.field public static final enum y:Lcb/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcb/a$c;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcb/a$c;

    .line 10
    .line 11
    const-string v3, "LISTEN_STREAM_IDLE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcb/a$c;->b:Lcb/a$c;

    .line 18
    .line 19
    new-instance v3, Lcb/a$c;

    .line 20
    .line 21
    const-string v5, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcb/a$c;->c:Lcb/a$c;

    .line 28
    .line 29
    new-instance v5, Lcb/a$c;

    .line 30
    .line 31
    const-string v7, "WRITE_STREAM_IDLE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcb/a$c;->d:Lcb/a$c;

    .line 38
    .line 39
    new-instance v7, Lcb/a$c;

    .line 40
    .line 41
    const-string v9, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lcb/a$c;->q:Lcb/a$c;

    .line 48
    .line 49
    new-instance v9, Lcb/a$c;

    .line 50
    .line 51
    const-string v11, "HEALTH_CHECK_TIMEOUT"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lcb/a$c;->x:Lcb/a$c;

    .line 58
    .line 59
    new-instance v11, Lcb/a$c;

    .line 60
    .line 61
    const-string v13, "ONLINE_STATE_TIMEOUT"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lcb/a$c;->y:Lcb/a$c;

    .line 68
    .line 69
    new-instance v13, Lcb/a$c;

    .line 70
    .line 71
    const-string v15, "GARBAGE_COLLECTION"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lcb/a$c;->X:Lcb/a$c;

    .line 78
    .line 79
    new-instance v15, Lcb/a$c;

    .line 80
    .line 81
    const-string v14, "RETRY_TRANSACTION"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v14, v12}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v14, Lcb/a$c;

    .line 89
    .line 90
    const-string v12, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 91
    .line 92
    const/16 v10, 0x9

    .line 93
    .line 94
    invoke-direct {v14, v12, v10}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v14, Lcb/a$c;->Y:Lcb/a$c;

    .line 98
    .line 99
    new-instance v12, Lcb/a$c;

    .line 100
    .line 101
    const-string v10, "INDEX_BACKFILL"

    .line 102
    .line 103
    const/16 v8, 0xa

    .line 104
    .line 105
    invoke-direct {v12, v10, v8}, Lcb/a$c;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v12, Lcb/a$c;->Z:Lcb/a$c;

    .line 109
    .line 110
    const/16 v10, 0xb

    .line 111
    .line 112
    new-array v10, v10, [Lcb/a$c;

    .line 113
    .line 114
    aput-object v0, v10, v2

    .line 115
    .line 116
    aput-object v1, v10, v4

    .line 117
    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v5, v10, v0

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    aput-object v7, v10, v0

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    aput-object v9, v10, v0

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    aput-object v11, v10, v0

    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    aput-object v13, v10, v0

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v15, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    aput-object v14, v10, v0

    .line 142
    .line 143
    aput-object v12, v10, v8

    .line 144
    .line 145
    sput-object v10, Lcb/a$c;->a1:[Lcb/a$c;

    .line 146
    .line 147
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcb/a$c;
    .locals 1

    .line 1
    const-class v0, Lcb/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb/a$c;

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

.method public static values()[Lcb/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcb/a$c;->a1:[Lcb/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcb/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcb/a$c;

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

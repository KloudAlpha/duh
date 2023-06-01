.class public final enum Lcom/google/firebase/firestore/b$a;
.super Ljava/lang/Enum;
.source "FirebaseFirestoreException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lcom/google/firebase/firestore/b$a;

.field public static final enum c:Lcom/google/firebase/firestore/b$a;

.field public static final enum d:Lcom/google/firebase/firestore/b$a;

.field public static final enum q:Lcom/google/firebase/firestore/b$a;

.field public static final enum x:Lcom/google/firebase/firestore/b$a;

.field public static final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/firebase/firestore/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/b$a;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/firestore/b$a;->c:Lcom/google/firebase/firestore/b$a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/b$a;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/firestore/b$a;->d:Lcom/google/firebase/firestore/b$a;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firebase/firestore/b$a;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/firebase/firestore/b$a;->q:Lcom/google/firebase/firestore/b$a;

    .line 30
    .line 31
    new-instance v5, Lcom/google/firebase/firestore/b$a;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/google/firebase/firestore/b$a;

    .line 40
    .line 41
    const-string v9, "DEADLINE_EXCEEDED"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v10}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/google/firebase/firestore/b$a;

    .line 48
    .line 49
    const-string v11, "NOT_FOUND"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lcom/google/firebase/firestore/b$a;

    .line 56
    .line 57
    const-string v13, "ALREADY_EXISTS"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14, v14}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lcom/google/firebase/firestore/b$a;

    .line 64
    .line 65
    const-string v15, "PERMISSION_DENIED"

    .line 66
    .line 67
    const/4 v14, 0x7

    .line 68
    invoke-direct {v13, v15, v14, v14}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lcom/google/firebase/firestore/b$a;

    .line 72
    .line 73
    const-string v14, "RESOURCE_EXHAUSTED"

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v14, v12, v12}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    new-instance v14, Lcom/google/firebase/firestore/b$a;

    .line 81
    .line 82
    const-string v12, "FAILED_PRECONDITION"

    .line 83
    .line 84
    const/16 v10, 0x9

    .line 85
    .line 86
    invoke-direct {v14, v12, v10, v10}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lcom/google/firebase/firestore/b$a;

    .line 90
    .line 91
    const-string v10, "ABORTED"

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-direct {v12, v10, v8, v8}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lcom/google/firebase/firestore/b$a;

    .line 99
    .line 100
    const-string v8, "OUT_OF_RANGE"

    .line 101
    .line 102
    const/16 v6, 0xb

    .line 103
    .line 104
    invoke-direct {v10, v8, v6, v6}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcom/google/firebase/firestore/b$a;

    .line 108
    .line 109
    const-string v6, "UNIMPLEMENTED"

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v8, v6, v4, v4}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/google/firebase/firestore/b$a;

    .line 117
    .line 118
    const-string v4, "INTERNAL"

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    invoke-direct {v6, v4, v2, v2}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/google/firebase/firestore/b$a;

    .line 126
    .line 127
    const-string v2, "UNAVAILABLE"

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    const/16 v6, 0xe

    .line 132
    .line 133
    invoke-direct {v4, v2, v6, v6}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lcom/google/firebase/firestore/b$a;->x:Lcom/google/firebase/firestore/b$a;

    .line 137
    .line 138
    new-instance v2, Lcom/google/firebase/firestore/b$a;

    .line 139
    .line 140
    const-string v6, "DATA_LOSS"

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    invoke-direct {v2, v6, v4, v4}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/google/firebase/firestore/b$a;

    .line 150
    .line 151
    const-string v4, "UNAUTHENTICATED"

    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v6, v4, v2, v2}, Lcom/google/firebase/firestore/b$a;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0x11

    .line 161
    .line 162
    new-array v4, v4, [Lcom/google/firebase/firestore/b$a;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput-object v0, v4, v16

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v4, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v3, v4, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v5, v4, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v7, v4, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v9, v4, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v11, v4, v0

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v13, v4, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v15, v4, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v14, v4, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v12, v4, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aput-object v10, v4, v0

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    aput-object v8, v4, v0

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v17, v4, v0

    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    aput-object v18, v4, v0

    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    aput-object v19, v4, v0

    .line 220
    .line 221
    aput-object v6, v4, v2

    .line 222
    .line 223
    sput-object v4, Lcom/google/firebase/firestore/b$a;->X:[Lcom/google/firebase/firestore/b$a;

    .line 224
    .line 225
    new-instance v0, Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/firebase/firestore/b$a;->values()[Lcom/google/firebase/firestore/b$a;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    array-length v2, v1

    .line 235
    move/from16 v3, v16

    .line 236
    .line 237
    :goto_0
    if-ge v3, v2, :cond_1

    .line 238
    .line 239
    aget-object v4, v1, v3

    .line 240
    .line 241
    iget v5, v4, Lcom/google/firebase/firestore/b$a;->b:I

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/google/firebase/firestore/b$a;

    .line 248
    .line 249
    if-nez v5, :cond_0

    .line 250
    .line 251
    iget v5, v4, Lcom/google/firebase/firestore/b$a;->b:I

    .line 252
    .line 253
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "Code value duplication between "

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "&"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_1
    sput-object v0, Lcom/google/firebase/firestore/b$a;->y:Landroid/util/SparseArray;

    .line 295
    .line 296
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/firestore/b$a;->b:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/b$a;

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

.method public static values()[Lcom/google/firebase/firestore/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/b$a;->X:[Lcom/google/firebase/firestore/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/b$a;

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

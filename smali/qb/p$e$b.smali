.class public final enum Lqb/p$e$b;
.super Ljava/lang/Enum;
.source "StructuredQuery.java"

# interfaces
.implements Lzb/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb/p$e$b;",
        ">;",
        "Lzb/a0$a;"
    }
.end annotation


# static fields
.field public static final enum K1:Lqb/p$e$b;

.field public static final enum L1:Lqb/p$e$b;

.field public static final synthetic M1:[Lqb/p$e$b;

.field public static final enum X:Lqb/p$e$b;

.field public static final enum Y:Lqb/p$e$b;

.field public static final enum Z:Lqb/p$e$b;

.field public static final enum a1:Lqb/p$e$b;

.field public static final enum c:Lqb/p$e$b;

.field public static final enum d:Lqb/p$e$b;

.field public static final enum q:Lqb/p$e$b;

.field public static final enum v1:Lqb/p$e$b;

.field public static final enum x:Lqb/p$e$b;

.field public static final enum y:Lqb/p$e$b;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqb/p$e$b;

    .line 2
    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqb/p$e$b;->c:Lqb/p$e$b;

    .line 10
    .line 11
    new-instance v1, Lqb/p$e$b;

    .line 12
    .line 13
    const-string v3, "LESS_THAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqb/p$e$b;->d:Lqb/p$e$b;

    .line 20
    .line 21
    new-instance v3, Lqb/p$e$b;

    .line 22
    .line 23
    const-string v5, "LESS_THAN_OR_EQUAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqb/p$e$b;->q:Lqb/p$e$b;

    .line 30
    .line 31
    new-instance v5, Lqb/p$e$b;

    .line 32
    .line 33
    const-string v7, "GREATER_THAN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lqb/p$e$b;->x:Lqb/p$e$b;

    .line 40
    .line 41
    new-instance v7, Lqb/p$e$b;

    .line 42
    .line 43
    const-string v9, "GREATER_THAN_OR_EQUAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lqb/p$e$b;->y:Lqb/p$e$b;

    .line 50
    .line 51
    new-instance v9, Lqb/p$e$b;

    .line 52
    .line 53
    const-string v11, "EQUAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lqb/p$e$b;->X:Lqb/p$e$b;

    .line 60
    .line 61
    new-instance v11, Lqb/p$e$b;

    .line 62
    .line 63
    const-string v13, "NOT_EQUAL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lqb/p$e$b;->Y:Lqb/p$e$b;

    .line 70
    .line 71
    new-instance v13, Lqb/p$e$b;

    .line 72
    .line 73
    const-string v15, "ARRAY_CONTAINS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lqb/p$e$b;->Z:Lqb/p$e$b;

    .line 80
    .line 81
    new-instance v15, Lqb/p$e$b;

    .line 82
    .line 83
    const-string v14, "IN"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lqb/p$e$b;->a1:Lqb/p$e$b;

    .line 91
    .line 92
    new-instance v14, Lqb/p$e$b;

    .line 93
    .line 94
    const-string v12, "ARRAY_CONTAINS_ANY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lqb/p$e$b;->v1:Lqb/p$e$b;

    .line 102
    .line 103
    new-instance v12, Lqb/p$e$b;

    .line 104
    .line 105
    const-string v10, "NOT_IN"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lqb/p$e$b;->K1:Lqb/p$e$b;

    .line 113
    .line 114
    new-instance v10, Lqb/p$e$b;

    .line 115
    .line 116
    const-string v8, "UNRECOGNIZED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    invoke-direct {v10, v8, v6, v4}, Lqb/p$e$b;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lqb/p$e$b;->L1:Lqb/p$e$b;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    new-array v4, v4, [Lqb/p$e$b;

    .line 129
    .line 130
    aput-object v0, v4, v2

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    aput-object v1, v4, v0

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v3, v4, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v5, v4, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v7, v4, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v9, v4, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v11, v4, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v13, v4, v0

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    aput-object v15, v4, v0

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    aput-object v14, v4, v0

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    aput-object v12, v4, v0

    .line 164
    .line 165
    aput-object v10, v4, v6

    .line 166
    .line 167
    sput-object v4, Lqb/p$e$b;->M1:[Lqb/p$e$b;

    .line 168
    .line 169
    return-void
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
    iput p3, p0, Lqb/p$e$b;->b:I

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

.method public static g(I)Lqb/p$e$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lqb/p$e$b;->K1:Lqb/p$e$b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lqb/p$e$b;->v1:Lqb/p$e$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lqb/p$e$b;->a1:Lqb/p$e$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lqb/p$e$b;->Z:Lqb/p$e$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lqb/p$e$b;->Y:Lqb/p$e$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lqb/p$e$b;->X:Lqb/p$e$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lqb/p$e$b;->y:Lqb/p$e$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lqb/p$e$b;->x:Lqb/p$e$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lqb/p$e$b;->q:Lqb/p$e$b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lqb/p$e$b;->d:Lqb/p$e$b;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lqb/p$e$b;->c:Lqb/p$e$b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static valueOf(Ljava/lang/String;)Lqb/p$e$b;
    .locals 1

    .line 1
    const-class v0, Lqb/p$e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb/p$e$b;

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

.method public static values()[Lqb/p$e$b;
    .locals 1

    .line 1
    sget-object v0, Lqb/p$e$b;->M1:[Lqb/p$e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqb/p$e$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqb/p$e$b;

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
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lqb/p$e$b;->L1:Lqb/p$e$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lqb/p$e$b;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

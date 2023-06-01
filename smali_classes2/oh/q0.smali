.class public final Loh/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lih/d;


# static fields
.field public static y:[S


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public q:[I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Loh/q0;->y:[S

    return-void

    :array_0
    .array-data 2
        0xa3s
        0xd7s
        0x9s
        0x83s
        0xf8s
        0x48s
        0xf6s
        0xf4s
        0xb3s
        0x21s
        0x15s
        0x78s
        0x99s
        0xb1s
        0xafs
        0xf9s
        0xe7s
        0x2ds
        0x4ds
        0x8as
        0xces
        0x4cs
        0xcas
        0x2es
        0x52s
        0x95s
        0xd9s
        0x1es
        0x4es
        0x38s
        0x44s
        0x28s
        0xas
        0xdfs
        0x2s
        0xa0s
        0x17s
        0xf1s
        0x60s
        0x68s
        0x12s
        0xb7s
        0x7as
        0xc3s
        0xe9s
        0xfas
        0x3ds
        0x53s
        0x96s
        0x84s
        0x6bs
        0xbas
        0xf2s
        0x63s
        0x9as
        0x19s
        0x7cs
        0xaes
        0xe5s
        0xf5s
        0xf7s
        0x16s
        0x6as
        0xa2s
        0x39s
        0xb6s
        0x7bs
        0xfs
        0xc1s
        0x93s
        0x81s
        0x1bs
        0xees
        0xb4s
        0x1as
        0xeas
        0xd0s
        0x91s
        0x2fs
        0xb8s
        0x55s
        0xb9s
        0xdas
        0x85s
        0x3fs
        0x41s
        0xbfs
        0xe0s
        0x5as
        0x58s
        0x80s
        0x5fs
        0x66s
        0xbs
        0xd8s
        0x90s
        0x35s
        0xd5s
        0xc0s
        0xa7s
        0x33s
        0x6s
        0x65s
        0x69s
        0x45s
        0x0s
        0x94s
        0x56s
        0x6ds
        0x98s
        0x9bs
        0x76s
        0x97s
        0xfcs
        0xb2s
        0xc2s
        0xb0s
        0xfes
        0xdbs
        0x20s
        0xe1s
        0xebs
        0xd6s
        0xe4s
        0xdds
        0x47s
        0x4as
        0x1ds
        0x42s
        0xeds
        0x9es
        0x6es
        0x49s
        0x3cs
        0xcds
        0x43s
        0x27s
        0xd2s
        0x7s
        0xd4s
        0xdes
        0xc7s
        0x67s
        0x18s
        0x89s
        0xcbs
        0x30s
        0x1fs
        0x8ds
        0xc6s
        0x8fs
        0xaas
        0xc8s
        0x74s
        0xdcs
        0xc9s
        0x5ds
        0x5cs
        0x31s
        0xa4s
        0x70s
        0x88s
        0x61s
        0x2cs
        0x9fs
        0xds
        0x2bs
        0x87s
        0x50s
        0x82s
        0x54s
        0x64s
        0x26s
        0x7ds
        0x3s
        0x40s
        0x34s
        0x4bs
        0x1cs
        0x73s
        0xd1s
        0xc4s
        0xfds
        0x3bs
        0xccs
        0xfbs
        0x7fs
        0xabs
        0xe6s
        0x3es
        0x5bs
        0xa5s
        0xads
        0x4s
        0x23s
        0x9cs
        0x14s
        0x51s
        0x22s
        0xf0s
        0x29s
        0x79s
        0x71s
        0x7es
        0xffs
        0x8cs
        0xes
        0xe2s
        0xcs
        0xefs
        0xbcs
        0x72s
        0x75s
        0x6fs
        0x37s
        0xa1s
        0xecs
        0xd3s
        0x8es
        0x62s
        0x8bs
        0x86s
        0x10s
        0xe8s
        0x8s
        0x77s
        0x11s
        0xbes
        0x92s
        0x4fs
        0x24s
        0xc5s
        0x32s
        0x36s
        0x9ds
        0xcfs
        0xf3s
        0xa6s
        0xbbs
        0xacs
        0x5es
        0x6cs
        0xa9s
        0x13s
        0x57s
        0x25s
        0xb5s
        0xe3s
        0xbds
        0xa8s
        0x3as
        0x1s
        0x5s
        0x59s
        0x2as
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p2, p2, 0xff

    sget-object v1, Loh/q0;->y:[S

    iget-object v2, p0, Loh/q0;->b:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v2, v1, v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Loh/q0;->c:[I

    aget v2, v2, p1

    xor-int/2addr v2, v0

    aget-short v2, v1, v2

    xor-int/2addr p2, v2

    iget-object v2, p0, Loh/q0;->d:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v2, v1, v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Loh/q0;->q:[I

    aget p1, v2, p1

    xor-int/2addr p1, v0

    aget-short p1, v1, p1

    xor-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x8

    add-int/2addr p2, p1

    return p2
.end method

.method public final b(II)I
    .locals 3

    and-int/lit16 v0, p2, 0xff

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    sget-object v1, Loh/q0;->y:[S

    iget-object v2, p0, Loh/q0;->q:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v2, v1, v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Loh/q0;->d:[I

    aget v2, v2, p1

    xor-int/2addr v2, v0

    aget-short v2, v1, v2

    xor-int/2addr p2, v2

    iget-object v2, p0, Loh/q0;->c:[I

    aget v2, v2, p1

    xor-int/2addr v2, p2

    aget-short v2, v1, v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Loh/q0;->b:[I

    aget p1, v2, p1

    xor-int/2addr p1, v0

    aget-short p1, v1, p1

    xor-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v0

    return p1
.end method

.method public final d(II[B[B)I
    .locals 10

    .line 1
    iget-object v0, p0, Loh/q0;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    array-length v1, p3

    .line 8
    if-gt v0, v1, :cond_8

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x8

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_7

    .line 14
    .line 15
    iget-boolean v0, p0, Loh/q0;->x:Z

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x0

    .line 24
    .line 25
    aget-byte v0, p3, v0

    .line 26
    .line 27
    shl-int/2addr v0, v3

    .line 28
    add-int/lit8 v4, p1, 0x1

    .line 29
    .line 30
    aget-byte v4, p3, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    add-int/lit8 v4, p1, 0x2

    .line 36
    .line 37
    aget-byte v4, p3, v4

    .line 38
    .line 39
    shl-int/2addr v4, v3

    .line 40
    add-int/lit8 v5, p1, 0x3

    .line 41
    .line 42
    aget-byte v5, p3, v5

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/lit8 v5, p1, 0x4

    .line 48
    .line 49
    aget-byte v5, p3, v5

    .line 50
    .line 51
    shl-int/2addr v5, v3

    .line 52
    add-int/lit8 v6, p1, 0x5

    .line 53
    .line 54
    aget-byte v6, p3, v6

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    add-int/lit8 v6, p1, 0x6

    .line 60
    .line 61
    aget-byte v6, p3, v6

    .line 62
    .line 63
    shl-int/2addr v6, v3

    .line 64
    add-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    aget-byte p1, p3, p1

    .line 67
    .line 68
    and-int/lit16 p1, p1, 0xff

    .line 69
    .line 70
    add-int/2addr v6, p1

    .line 71
    move p1, v2

    .line 72
    move p3, p1

    .line 73
    :goto_0
    if-ge p1, v1, :cond_2

    .line 74
    .line 75
    move v7, v2

    .line 76
    :goto_1
    if-ge v7, v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, p3, v0}, Loh/q0;->a(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/2addr v6, v0

    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    xor-int/2addr v6, p3

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    move v9, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v6

    .line 91
    move v6, v5

    .line 92
    move v5, v9

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v7, v2

    .line 95
    :goto_2
    if-ge v7, v3, :cond_1

    .line 96
    .line 97
    xor-int/2addr v4, v0

    .line 98
    add-int/lit8 v8, p3, 0x1

    .line 99
    .line 100
    xor-int/2addr v4, v8

    .line 101
    invoke-virtual {p0, p3, v0}, Loh/q0;->a(II)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    move v0, v6

    .line 108
    move v6, v5

    .line 109
    move v5, v4

    .line 110
    move v4, p3

    .line 111
    move p3, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 p1, p2, 0x0

    .line 117
    .line 118
    shr-int/lit8 p3, v0, 0x8

    .line 119
    .line 120
    int-to-byte p3, p3

    .line 121
    aput-byte p3, p4, p1

    .line 122
    .line 123
    add-int/lit8 p1, p2, 0x1

    .line 124
    .line 125
    int-to-byte p3, v0

    .line 126
    aput-byte p3, p4, p1

    .line 127
    .line 128
    add-int/lit8 p1, p2, 0x2

    .line 129
    .line 130
    shr-int/lit8 p3, v4, 0x8

    .line 131
    .line 132
    int-to-byte p3, p3

    .line 133
    aput-byte p3, p4, p1

    .line 134
    .line 135
    add-int/lit8 p1, p2, 0x3

    .line 136
    .line 137
    int-to-byte p3, v4

    .line 138
    aput-byte p3, p4, p1

    .line 139
    .line 140
    add-int/lit8 p1, p2, 0x4

    .line 141
    .line 142
    shr-int/lit8 p3, v5, 0x8

    .line 143
    .line 144
    int-to-byte p3, p3

    .line 145
    aput-byte p3, p4, p1

    .line 146
    .line 147
    add-int/lit8 p1, p2, 0x5

    .line 148
    .line 149
    int-to-byte p3, v5

    .line 150
    aput-byte p3, p4, p1

    .line 151
    .line 152
    add-int/lit8 p1, p2, 0x6

    .line 153
    .line 154
    shr-int/lit8 p3, v6, 0x8

    .line 155
    .line 156
    int-to-byte p3, p3

    .line 157
    aput-byte p3, p4, p1

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x7

    .line 160
    .line 161
    int-to-byte p1, v6

    .line 162
    aput-byte p1, p4, p2

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    add-int/lit8 v0, p1, 0x0

    .line 167
    .line 168
    aget-byte v0, p3, v0

    .line 169
    .line 170
    shl-int/2addr v0, v3

    .line 171
    add-int/lit8 v4, p1, 0x1

    .line 172
    .line 173
    aget-byte v4, p3, v4

    .line 174
    .line 175
    and-int/lit16 v4, v4, 0xff

    .line 176
    .line 177
    add-int/2addr v0, v4

    .line 178
    add-int/lit8 v4, p1, 0x2

    .line 179
    .line 180
    aget-byte v4, p3, v4

    .line 181
    .line 182
    shl-int/2addr v4, v3

    .line 183
    add-int/lit8 v5, p1, 0x3

    .line 184
    .line 185
    aget-byte v5, p3, v5

    .line 186
    .line 187
    and-int/lit16 v5, v5, 0xff

    .line 188
    .line 189
    add-int/2addr v4, v5

    .line 190
    add-int/lit8 v5, p1, 0x4

    .line 191
    .line 192
    aget-byte v5, p3, v5

    .line 193
    .line 194
    shl-int/2addr v5, v3

    .line 195
    add-int/lit8 v6, p1, 0x5

    .line 196
    .line 197
    aget-byte v6, p3, v6

    .line 198
    .line 199
    and-int/lit16 v6, v6, 0xff

    .line 200
    .line 201
    add-int/2addr v5, v6

    .line 202
    add-int/lit8 v6, p1, 0x6

    .line 203
    .line 204
    aget-byte v6, p3, v6

    .line 205
    .line 206
    shl-int/2addr v6, v3

    .line 207
    add-int/lit8 p1, p1, 0x7

    .line 208
    .line 209
    aget-byte p1, p3, p1

    .line 210
    .line 211
    and-int/lit16 p1, p1, 0xff

    .line 212
    .line 213
    add-int/2addr v6, p1

    .line 214
    const/16 p1, 0x1f

    .line 215
    .line 216
    move p3, v2

    .line 217
    :goto_3
    if-ge p3, v1, :cond_6

    .line 218
    .line 219
    move v7, v2

    .line 220
    :goto_4
    if-ge v7, v3, :cond_4

    .line 221
    .line 222
    invoke-virtual {p0, p1, v4}, Loh/q0;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    xor-int/2addr v5, v4

    .line 227
    add-int/lit8 v8, p1, 0x1

    .line 228
    .line 229
    xor-int/2addr v5, v8

    .line 230
    add-int/lit8 p1, p1, -0x1

    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    move v9, v6

    .line 235
    move v6, v0

    .line 236
    move v0, v4

    .line 237
    move v4, v5

    .line 238
    move v5, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move v7, v2

    .line 241
    :goto_5
    if-ge v7, v3, :cond_5

    .line 242
    .line 243
    xor-int/2addr v0, v4

    .line 244
    add-int/lit8 v8, p1, 0x1

    .line 245
    .line 246
    xor-int/2addr v0, v8

    .line 247
    invoke-virtual {p0, p1, v4}, Loh/q0;->b(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/lit8 p1, p1, -0x1

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    move v9, v6

    .line 256
    move v6, v0

    .line 257
    move v0, v4

    .line 258
    move v4, v5

    .line 259
    move v5, v9

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    add-int/lit8 p1, p2, 0x0

    .line 265
    .line 266
    shr-int/lit8 p3, v0, 0x8

    .line 267
    .line 268
    int-to-byte p3, p3

    .line 269
    aput-byte p3, p4, p1

    .line 270
    .line 271
    add-int/lit8 p1, p2, 0x1

    .line 272
    .line 273
    int-to-byte p3, v0

    .line 274
    aput-byte p3, p4, p1

    .line 275
    .line 276
    add-int/lit8 p1, p2, 0x2

    .line 277
    .line 278
    shr-int/lit8 p3, v4, 0x8

    .line 279
    .line 280
    int-to-byte p3, p3

    .line 281
    aput-byte p3, p4, p1

    .line 282
    .line 283
    add-int/lit8 p1, p2, 0x3

    .line 284
    .line 285
    int-to-byte p3, v4

    .line 286
    aput-byte p3, p4, p1

    .line 287
    .line 288
    add-int/lit8 p1, p2, 0x4

    .line 289
    .line 290
    shr-int/lit8 p3, v5, 0x8

    .line 291
    .line 292
    int-to-byte p3, p3

    .line 293
    aput-byte p3, p4, p1

    .line 294
    .line 295
    add-int/lit8 p1, p2, 0x5

    .line 296
    .line 297
    int-to-byte p3, v5

    .line 298
    aput-byte p3, p4, p1

    .line 299
    .line 300
    add-int/lit8 p1, p2, 0x6

    .line 301
    .line 302
    shr-int/lit8 p3, v6, 0x8

    .line 303
    .line 304
    int-to-byte p3, p3

    .line 305
    aput-byte p3, p4, p1

    .line 306
    .line 307
    add-int/lit8 p2, p2, 0x7

    .line 308
    .line 309
    int-to-byte p1, v6

    .line 310
    aput-byte p1, p4, p2

    .line 311
    .line 312
    :goto_6
    return v3

    .line 313
    :cond_7
    new-instance p1, Lih/w;

    .line 314
    .line 315
    const-string p2, "output buffer too short"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Lih/w;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_8
    new-instance p1, Lih/m;

    .line 322
    .line 323
    const-string p2, "input buffer too short"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Lih/m;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    const-string p2, "SKIPJACK engine not initialised"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SKIPJACK"

    return-object v0
.end method

.method public final init(ZLih/h;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lwh/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lwh/v0;

    .line 6
    .line 7
    iget-object p2, p2, Lwh/v0;->b:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Loh/q0;->x:Z

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Loh/q0;->b:[I

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    iput-object v0, p0, Loh/q0;->c:[I

    .line 20
    .line 21
    new-array v0, p1, [I

    .line 22
    .line 23
    iput-object v0, p0, Loh/q0;->d:[I

    .line 24
    .line 25
    new-array v0, p1, [I

    .line 26
    .line 27
    iput-object v0, p0, Loh/q0;->q:[I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Loh/q0;->b:[I

    .line 33
    .line 34
    mul-int/lit8 v2, v0, 0x4

    .line 35
    .line 36
    rem-int/lit8 v3, v2, 0xa

    .line 37
    .line 38
    aget-byte v3, p2, v3

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    aput v3, v1, v0

    .line 43
    .line 44
    iget-object v1, p0, Loh/q0;->c:[I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    rem-int/lit8 v3, v3, 0xa

    .line 49
    .line 50
    aget-byte v3, p2, v3

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    aput v3, v1, v0

    .line 55
    .line 56
    iget-object v1, p0, Loh/q0;->d:[I

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x2

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0xa

    .line 61
    .line 62
    aget-byte v3, p2, v3

    .line 63
    .line 64
    and-int/lit16 v3, v3, 0xff

    .line 65
    .line 66
    aput v3, v1, v0

    .line 67
    .line 68
    iget-object v1, p0, Loh/q0;->q:[I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x3

    .line 71
    .line 72
    rem-int/lit8 v2, v2, 0xa

    .line 73
    .line 74
    aget-byte v2, p2, v2

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0xff

    .line 77
    .line 78
    aput v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "invalid parameter passed to SKIPJACK init - "

    .line 87
    .line 88
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p2, v0}, La/p1;->c(Lih/h;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

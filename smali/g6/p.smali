.class public final synthetic Lg6/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg6/s;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lg6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg6/p;->a:Z

    iput-object p2, p0, Lg6/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lg6/p;->c:Lg6/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lg6/p;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg6/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/p;->c:Lg6/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v3}, Lg6/w;->a(Ljava/lang/String;Lg6/s;ZZ)Lg6/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v5, v5, Lg6/e0;->a:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v3

    .line 22
    :goto_0
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const-string v5, "not allowed"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v5, "debug cert rejected"

    .line 28
    .line 29
    :goto_1
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v6, v3

    .line 33
    .line 34
    aput-object v1, v6, v4

    .line 35
    .line 36
    const-string v1, "SHA-256"

    .line 37
    .line 38
    move v4, v3

    .line 39
    :goto_2
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v7, 0x0

    .line 52
    :cond_3
    invoke-static {v7}, Lj6/m;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lg6/s;->i()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v2, v1

    .line 64
    add-int/2addr v2, v2

    .line 65
    new-array v2, v2, [C

    .line 66
    .line 67
    move v4, v3

    .line 68
    :goto_3
    array-length v7, v1

    .line 69
    if-ge v3, v7, :cond_4

    .line 70
    .line 71
    aget-byte v7, v1, v3

    .line 72
    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 74
    .line 75
    add-int/lit8 v8, v4, 0x1

    .line 76
    .line 77
    sget-object v9, Lof/f0;->x:[C

    .line 78
    .line 79
    ushr-int/lit8 v10, v7, 0x4

    .line 80
    .line 81
    aget-char v10, v9, v10

    .line 82
    .line 83
    aput-char v10, v2, v4

    .line 84
    .line 85
    add-int/lit8 v4, v8, 0x1

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0xf

    .line 88
    .line 89
    aget-char v7, v9, v7

    .line 90
    .line 91
    aput-char v7, v2, v8

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 99
    .line 100
    .line 101
    aput-object v1, v6, v5

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v6, v1

    .line 109
    .line 110
    const-string v0, "12451000.false"

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    aput-object v0, v6, v1

    .line 114
    .line 115
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 116
    .line 117
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
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

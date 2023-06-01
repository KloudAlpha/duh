.class public final Lv3/c$a;
.super Ljava/lang/Object;
.source "EmojiInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/f;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    if-ltz p2, :cond_1c

    .line 12
    .line 13
    if-gez p3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v2, v4, :cond_3

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move v5, v1

    .line 36
    :goto_1
    if-eqz v5, :cond_4

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_4
    if-eqz p4, :cond_19

    .line 41
    .line 42
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ltz v2, :cond_e

    .line 51
    .line 52
    if-ge p4, v2, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    if-gez p2, :cond_6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    :goto_2
    move p4, v0

    .line 59
    :goto_3
    if-nez p2, :cond_7

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-gez v2, :cond_9

    .line 65
    .line 66
    if-eqz p4, :cond_8

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_8
    move v2, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_9
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz p4, :cond_b

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_a

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_a
    add-int/lit8 p2, p2, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_c

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_d

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_d
    move p4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_e
    :goto_4
    move v2, v4

    .line 106
    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-ltz v3, :cond_17

    .line 115
    .line 116
    if-ge p3, v3, :cond_f

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_f
    if-gez p2, :cond_10

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_10
    :goto_6
    move p4, v0

    .line 123
    :goto_7
    if-nez p2, :cond_11

    .line 124
    .line 125
    move p3, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_11
    if-lt v3, p3, :cond_12

    .line 128
    .line 129
    if-eqz p4, :cond_18

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_12
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz p4, :cond_14

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-nez p4, :cond_13

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_15

    .line 155
    .line 156
    add-int/lit8 p2, p2, -0x1

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-eqz p4, :cond_16

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    move p4, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_17
    :goto_8
    move p3, v4

    .line 173
    :cond_18
    :goto_9
    if-eq v2, v4, :cond_1c

    .line 174
    .line 175
    if-ne p3, v4, :cond_1a

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_19
    sub-int/2addr v2, p2

    .line 179
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-int/2addr v3, p3

    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    :cond_1a
    const-class p2, Landroidx/emoji2/text/k;

    .line 193
    .line 194
    invoke-interface {p1, v2, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, [Landroidx/emoji2/text/k;

    .line 199
    .line 200
    if-eqz p2, :cond_1c

    .line 201
    .line 202
    array-length p4, p2

    .line 203
    if-lez p4, :cond_1c

    .line 204
    .line 205
    array-length p4, p2

    .line 206
    move v3, v0

    .line 207
    :goto_a
    if-ge v3, p4, :cond_1b

    .line 208
    .line 209
    aget-object v4, p2, v3

    .line 210
    .line 211
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_1b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 249
    .line 250
    .line 251
    move v0, v1

    .line 252
    :cond_1c
    :goto_b
    return v0
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
.end method

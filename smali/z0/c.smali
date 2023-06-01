.class public final Lz0/c;
.super Ljava/lang/Object;
.source "FocusTraversal.kt"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz0/c;->a:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lz0/c;->a:I

    .line 2
    .line 3
    instance-of v1, p1, Lz0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lz0/c;

    .line 10
    .line 11
    iget p1, p1, Lz0/c;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    :goto_0
    return v2
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz0/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lz0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const-string v0, "Next"

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const-string v0, "Previous"

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_3
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move v3, v1

    .line 33
    :goto_2
    if-eqz v3, :cond_5

    .line 34
    .line 35
    const-string v0, "Left"

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_5
    const/4 v3, 0x4

    .line 39
    if-ne v0, v3, :cond_6

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_6
    move v3, v1

    .line 44
    :goto_3
    if-eqz v3, :cond_7

    .line 45
    .line 46
    const-string v0, "Right"

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_7
    const/4 v3, 0x5

    .line 50
    if-ne v0, v3, :cond_8

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_8
    move v3, v1

    .line 55
    :goto_4
    if-eqz v3, :cond_9

    .line 56
    .line 57
    const-string v0, "Up"

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_9
    const/4 v3, 0x6

    .line 61
    if-ne v0, v3, :cond_a

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_a
    move v3, v1

    .line 66
    :goto_5
    if-eqz v3, :cond_b

    .line 67
    .line 68
    const-string v0, "Down"

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_b
    const/4 v3, 0x7

    .line 72
    if-ne v0, v3, :cond_c

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_6

    .line 76
    :cond_c
    move v3, v1

    .line 77
    :goto_6
    if-eqz v3, :cond_d

    .line 78
    .line 79
    const-string v0, "Enter"

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_d
    const/16 v3, 0x8

    .line 83
    .line 84
    if-ne v0, v3, :cond_e

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_e
    if-eqz v1, :cond_f

    .line 88
    .line 89
    const-string v0, "Exit"

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_f
    const-string v0, "Invalid FocusDirection"

    .line 93
    .line 94
    :goto_7
    return-object v0
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
.end method

.class public final Lu/b2;
.super Ljava/lang/Object;
.source "VisibilityThresholds.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu/l1<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [Lte/g;

    .line 10
    .line 11
    sget-object v2, Lu/n1;->b:Lu/m1;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lte/g;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    sget-object v2, Lu/n1;->h:Lu/m1;

    .line 28
    .line 29
    new-instance v4, Lte/g;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    sget v2, Lk2/g;->c:I

    .line 38
    .line 39
    sget-object v2, Lu/n1;->g:Lu/m1;

    .line 40
    .line 41
    new-instance v4, Lte/g;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    sget-object v2, Lu/n1;->a:Lu/m1;

    .line 50
    .line 51
    const v3, 0x3c23d70a    # 0.01f

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lte/g;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-object v4, v1, v2

    .line 65
    .line 66
    sget-object v2, Lu/n1;->i:Lu/m1;

    .line 67
    .line 68
    new-instance v3, Lte/g;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    aput-object v3, v1, v2

    .line 75
    .line 76
    sget v2, La1/f;->d:I

    .line 77
    .line 78
    sget-object v2, Lu/n1;->e:Lu/m1;

    .line 79
    .line 80
    new-instance v3, Lte/g;

    .line 81
    .line 82
    invoke-direct {v3, v2, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    sget v2, La1/c;->e:I

    .line 89
    .line 90
    sget-object v2, Lu/n1;->f:Lu/m1;

    .line 91
    .line 92
    new-instance v3, Lte/g;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v3, v1, v0

    .line 99
    .line 100
    sget-object v0, Lu/n1;->c:Lu/m1;

    .line 101
    .line 102
    const v2, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lte/g;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    aput-object v3, v1, v0

    .line 116
    .line 117
    sget v0, Lk2/e;->c:I

    .line 118
    .line 119
    sget-object v0, Lu/n1;->d:Lu/m1;

    .line 120
    .line 121
    new-instance v3, Lte/g;

    .line 122
    .line 123
    invoke-direct {v3, v0, v2}, Lte/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    aput-object v3, v1, v0

    .line 129
    .line 130
    invoke-static {v1}, Lue/h0;->k0([Lte/g;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lu/b2;->a:Ljava/util/Map;

    .line 135
    .line 136
    return-void
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

.class public final Lhd/b;
.super Ljava/lang/Object;
.source "CamcorderProfiles.java"


# static fields
.field public static final a:Ltc/c;

.field public static b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lhd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltc/c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltc/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhd/b;->a:Ltc/c;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhd/b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v1, Lnd/b;

    .line 22
    .line 23
    const/16 v2, 0xb0

    .line 24
    .line 25
    const/16 v3, 0x90

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lnd/b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lhd/b;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Lnd/b;

    .line 41
    .line 42
    const/16 v2, 0x140

    .line 43
    .line 44
    const/16 v3, 0xf0

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lnd/b;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lhd/b;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v1, Lnd/b;

    .line 60
    .line 61
    const/16 v2, 0x160

    .line 62
    .line 63
    const/16 v3, 0x120

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lnd/b;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lhd/b;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v1, Lnd/b;

    .line 79
    .line 80
    const/16 v2, 0x2d0

    .line 81
    .line 82
    const/16 v3, 0x1e0

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lnd/b;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lhd/b;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    new-instance v1, Lnd/b;

    .line 98
    .line 99
    const/16 v3, 0x500

    .line 100
    .line 101
    invoke-direct {v1, v3, v2}, Lnd/b;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lhd/b;->b:Ljava/util/HashMap;

    .line 113
    .line 114
    new-instance v1, Lnd/b;

    .line 115
    .line 116
    const/16 v2, 0x780

    .line 117
    .line 118
    const/16 v3, 0x438

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lnd/b;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lhd/b;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    new-instance v1, Lnd/b;

    .line 134
    .line 135
    const/16 v2, 0xf00

    .line 136
    .line 137
    const/16 v3, 0x870

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lnd/b;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

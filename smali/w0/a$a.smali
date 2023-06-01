.class public final Lw0/a$a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw0/b;

.field public static final b:Lw0/b;

.field public static final c:Lw0/b;

.field public static final d:Lw0/b;

.field public static final e:Lw0/b;

.field public static final f:Lw0/b;

.field public static final g:Lw0/b;

.field public static final h:Lw0/b;

.field public static final i:Lw0/b$b;

.field public static final j:Lw0/b$b;

.field public static final k:Lw0/b$b;

.field public static final l:Lw0/b$a;

.field public static final m:Lw0/b$a;

.field public static final n:Lw0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/b;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lw0/b;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/a$a;->a:Lw0/b;

    .line 9
    .line 10
    new-instance v0, Lw0/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lw0/b;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw0/a$a;->b:Lw0/b;

    .line 17
    .line 18
    new-instance v0, Lw0/b;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lw0/b;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw0/a$a;->c:Lw0/b;

    .line 26
    .line 27
    new-instance v0, Lw0/b;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2}, Lw0/b;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lw0/a$a;->d:Lw0/b;

    .line 33
    .line 34
    new-instance v0, Lw0/b;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lw0/b;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw0/a$a;->e:Lw0/b;

    .line 40
    .line 41
    new-instance v0, Lw0/b;

    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lw0/b;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lw0/a$a;->f:Lw0/b;

    .line 47
    .line 48
    new-instance v0, Lw0/b;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lw0/b;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lw0/a$a;->g:Lw0/b;

    .line 54
    .line 55
    new-instance v0, Lw0/b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3}, Lw0/b;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lw0/a$a;->h:Lw0/b;

    .line 61
    .line 62
    new-instance v0, Lw0/b$b;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lw0/b$b;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lw0/a$a;->i:Lw0/b$b;

    .line 68
    .line 69
    new-instance v0, Lw0/b$b;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lw0/b$b;-><init>(F)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lw0/a$a;->j:Lw0/b$b;

    .line 75
    .line 76
    new-instance v0, Lw0/b$b;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lw0/b$b;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lw0/a$a;->k:Lw0/b$b;

    .line 82
    .line 83
    new-instance v0, Lw0/b$a;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lw0/b$a;-><init>(F)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lw0/a$a;->l:Lw0/b$a;

    .line 89
    .line 90
    new-instance v0, Lw0/b$a;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lw0/b$a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lw0/a$a;->m:Lw0/b$a;

    .line 96
    .line 97
    new-instance v0, Lw0/b$a;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lw0/b$a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lw0/a$a;->n:Lw0/b$a;

    .line 103
    .line 104
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lec/h;
.super Lec/a;
.source "JWEAlgorithm.java"


# static fields
.field public static final K1:Lec/h;

.field public static final L1:Lec/h;

.field public static final M1:Lec/h;

.field public static final N1:Lec/h;

.field public static final O1:Lec/h;

.field public static final P1:Lec/h;

.field public static final Q1:Lec/h;

.field public static final R1:Lec/h;

.field public static final S1:Lec/h;

.field public static final T1:Lec/h;

.field public static final U1:Lec/h;

.field public static final V1:Lec/h;

.field public static final W1:Lec/h;

.field public static final X:Lec/h;

.field public static final X1:Lec/h;

.field public static final Y:Lec/h;

.field public static final Z:Lec/h;

.field public static final a1:Lec/h;

.field public static final d:Lec/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Lec/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v1:Lec/h;

.field public static final x:Lec/h;

.field public static final y:Lec/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec/h;

    .line 2
    .line 3
    const-string v1, "RSA1_5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lec/h;->d:Lec/h;

    .line 10
    .line 11
    new-instance v0, Lec/h;

    .line 12
    .line 13
    const-string v1, "RSA-OAEP"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lec/h;->q:Lec/h;

    .line 19
    .line 20
    new-instance v0, Lec/h;

    .line 21
    .line 22
    const-string v1, "RSA-OAEP-256"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lec/h;->x:Lec/h;

    .line 28
    .line 29
    new-instance v0, Lec/h;

    .line 30
    .line 31
    const-string v1, "RSA-OAEP-384"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lec/h;->y:Lec/h;

    .line 37
    .line 38
    new-instance v0, Lec/h;

    .line 39
    .line 40
    const-string v1, "RSA-OAEP-512"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lec/h;->X:Lec/h;

    .line 46
    .line 47
    new-instance v0, Lec/h;

    .line 48
    .line 49
    const-string v1, "A128KW"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lec/h;->Y:Lec/h;

    .line 55
    .line 56
    new-instance v0, Lec/h;

    .line 57
    .line 58
    const-string v1, "A192KW"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lec/h;->Z:Lec/h;

    .line 64
    .line 65
    new-instance v0, Lec/h;

    .line 66
    .line 67
    const-string v1, "A256KW"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lec/h;->a1:Lec/h;

    .line 73
    .line 74
    new-instance v0, Lec/h;

    .line 75
    .line 76
    const-string v1, "dir"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lec/h;->v1:Lec/h;

    .line 82
    .line 83
    new-instance v0, Lec/h;

    .line 84
    .line 85
    const-string v1, "ECDH-ES"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lec/h;->K1:Lec/h;

    .line 91
    .line 92
    new-instance v0, Lec/h;

    .line 93
    .line 94
    const-string v1, "ECDH-ES+A128KW"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lec/h;->L1:Lec/h;

    .line 100
    .line 101
    new-instance v0, Lec/h;

    .line 102
    .line 103
    const-string v1, "ECDH-ES+A192KW"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lec/h;->M1:Lec/h;

    .line 109
    .line 110
    new-instance v0, Lec/h;

    .line 111
    .line 112
    const-string v1, "ECDH-ES+A256KW"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lec/h;->N1:Lec/h;

    .line 118
    .line 119
    new-instance v0, Lec/h;

    .line 120
    .line 121
    const-string v1, "ECDH-1PU"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lec/h;->O1:Lec/h;

    .line 127
    .line 128
    new-instance v0, Lec/h;

    .line 129
    .line 130
    const-string v1, "ECDH-1PU+A128KW"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lec/h;->P1:Lec/h;

    .line 136
    .line 137
    new-instance v0, Lec/h;

    .line 138
    .line 139
    const-string v1, "ECDH-1PU+A192KW"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lec/h;->Q1:Lec/h;

    .line 145
    .line 146
    new-instance v0, Lec/h;

    .line 147
    .line 148
    const-string v1, "ECDH-1PU+A256KW"

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lec/h;->R1:Lec/h;

    .line 154
    .line 155
    new-instance v0, Lec/h;

    .line 156
    .line 157
    const-string v1, "A128GCMKW"

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lec/h;->S1:Lec/h;

    .line 163
    .line 164
    new-instance v0, Lec/h;

    .line 165
    .line 166
    const-string v1, "A192GCMKW"

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lec/h;->T1:Lec/h;

    .line 172
    .line 173
    new-instance v0, Lec/h;

    .line 174
    .line 175
    const-string v1, "A256GCMKW"

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lec/h;->U1:Lec/h;

    .line 181
    .line 182
    new-instance v0, Lec/h;

    .line 183
    .line 184
    const-string v1, "PBES2-HS256+A128KW"

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lec/h;->V1:Lec/h;

    .line 190
    .line 191
    new-instance v0, Lec/h;

    .line 192
    .line 193
    const-string v1, "PBES2-HS384+A192KW"

    .line 194
    .line 195
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lec/h;->W1:Lec/h;

    .line 199
    .line 200
    new-instance v0, Lec/h;

    .line 201
    .line 202
    const-string v1, "PBES2-HS512+A256KW"

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lec/h;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lec/h;->X1:Lec/h;

    .line 208
    .line 209
    return-void
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lec/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

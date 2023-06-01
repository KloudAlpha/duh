.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;


# static fields
.field private static final defaultOids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhg/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final des:Ljava/util/Hashtable;

.field private static final keySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oids:Ljava/util/Hashtable;


# instance fields
.field public final kaAlgorithm:Ljava/lang/String;

.field public final kdf:Lih/n;

.field public ukmParameters:[B


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->defaultOids:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v3, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    .line 35
    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x80

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0xc0

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "DES"

    .line 61
    .line 62
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v8, "DESEDE"

    .line 66
    .line 67
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v9, "BLOWFISH"

    .line 71
    .line 72
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v9, "AES"

    .line 76
    .line 77
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v10, Lug/b;->r:Lhg/o;

    .line 81
    .line 82
    iget-object v10, v10, Lhg/o;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v10, Lug/b;->z:Lhg/o;

    .line 88
    .line 89
    iget-object v10, v10, Lhg/o;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v10, Lug/b;->H:Lhg/o;

    .line 95
    .line 96
    iget-object v10, v10, Lhg/o;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v10, Lug/b;->s:Lhg/o;

    .line 102
    .line 103
    iget-object v10, v10, Lhg/o;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lug/b;->A:Lhg/o;

    .line 109
    .line 110
    iget-object v10, v10, Lhg/o;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v10, Lug/b;->I:Lhg/o;

    .line 116
    .line 117
    iget-object v11, v10, Lhg/o;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v11, Lug/b;->u:Lhg/o;

    .line 123
    .line 124
    iget-object v11, v11, Lhg/o;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v11, Lug/b;->C:Lhg/o;

    .line 130
    .line 131
    iget-object v11, v11, Lhg/o;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v11, Lug/b;->K:Lhg/o;

    .line 137
    .line 138
    iget-object v11, v11, Lhg/o;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v11, Lug/b;->t:Lhg/o;

    .line 144
    .line 145
    iget-object v11, v11, Lhg/o;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v11, Lug/b;->B:Lhg/o;

    .line 151
    .line 152
    iget-object v11, v11, Lhg/o;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v11, Lug/b;->J:Lhg/o;

    .line 158
    .line 159
    iget-object v11, v11, Lhg/o;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v11, Lug/b;->v:Lhg/o;

    .line 165
    .line 166
    iget-object v12, v11, Lhg/o;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v12, Lug/b;->D:Lhg/o;

    .line 172
    .line 173
    iget-object v12, v12, Lhg/o;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v12, Lug/b;->L:Lhg/o;

    .line 179
    .line 180
    iget-object v12, v12, Lhg/o;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v12, Lug/b;->x:Lhg/o;

    .line 186
    .line 187
    iget-object v13, v12, Lhg/o;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v13, Lug/b;->F:Lhg/o;

    .line 193
    .line 194
    iget-object v13, v13, Lhg/o;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v13, Lug/b;->N:Lhg/o;

    .line 200
    .line 201
    iget-object v13, v13, Lhg/o;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v13, Lug/b;->w:Lhg/o;

    .line 207
    .line 208
    iget-object v13, v13, Lhg/o;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v13, Lug/b;->E:Lhg/o;

    .line 214
    .line 215
    iget-object v13, v13, Lhg/o;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v13, Lug/b;->M:Lhg/o;

    .line 221
    .line 222
    iget-object v13, v13, Lhg/o;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v13, Lwg/a;->d:Lhg/o;

    .line 228
    .line 229
    iget-object v14, v13, Lhg/o;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v14, Lwg/a;->e:Lhg/o;

    .line 235
    .line 236
    iget-object v15, v14, Lhg/o;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v15, Lwg/a;->f:Lhg/o;

    .line 242
    .line 243
    move-object/from16 v16, v12

    .line 244
    .line 245
    iget-object v12, v15, Lhg/o;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v12, Lsg/a;->c:Lhg/o;

    .line 251
    .line 252
    move-object/from16 v17, v11

    .line 253
    .line 254
    iget-object v11, v12, Lhg/o;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v4, Lzg/n;->G1:Lhg/o;

    .line 260
    .line 261
    iget-object v11, v4, Lhg/o;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v11, Lzg/n;->Y0:Lhg/o;

    .line 267
    .line 268
    move-object/from16 v18, v12

    .line 269
    .line 270
    iget-object v12, v11, Lhg/o;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v5, Lyg/b;->b:Lhg/o;

    .line 276
    .line 277
    iget-object v12, v5, Lhg/o;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v3, Llg/a;->e:Lhg/o;

    .line 283
    .line 284
    iget-object v12, v3, Lhg/o;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v12, Llg/a;->c:Lhg/o;

    .line 290
    .line 291
    iget-object v12, v12, Lhg/o;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v12, Llg/a;->d:Lhg/o;

    .line 297
    .line 298
    iget-object v12, v12, Lhg/o;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v12, Lzg/n;->f1:Lhg/o;

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    iget-object v3, v12, Lhg/o;->b:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v20, 0xa0

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v3, Lzg/n;->h1:Lhg/o;

    .line 321
    .line 322
    iget-object v15, v3, Lhg/o;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v6, Lzg/n;->i1:Lhg/o;

    .line 328
    .line 329
    iget-object v15, v6, Lhg/o;->b:Ljava/lang/String;

    .line 330
    .line 331
    const/16 v20, 0x180

    .line 332
    .line 333
    move-object/from16 v22, v14

    .line 334
    .line 335
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v14, Lzg/n;->j1:Lhg/o;

    .line 343
    .line 344
    iget-object v15, v14, Lhg/o;->b:Ljava/lang/String;

    .line 345
    .line 346
    const/16 v20, 0x200

    .line 347
    .line 348
    move-object/from16 v23, v13

    .line 349
    .line 350
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lwg/a;->c:Lhg/o;

    .line 364
    .line 365
    const-string v13, "CAMELLIA"

    .line 366
    .line 367
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object v13, Lsg/a;->a:Lhg/o;

    .line 371
    .line 372
    const-string v15, "SEED"

    .line 373
    .line 374
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Ltg/c;->d:Lhg/o;

    .line 381
    .line 382
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v20, v10

    .line 385
    .line 386
    const-string v10, "CAST5"

    .line 387
    .line 388
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Ltg/c;->e:Lhg/o;

    .line 392
    .line 393
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 394
    .line 395
    const-string v10, "IDEA"

    .line 396
    .line 397
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Ltg/c;->f:Lhg/o;

    .line 401
    .line 402
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 403
    .line 404
    const-string v10, "Blowfish"

    .line 405
    .line 406
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v0, Ltg/c;->g:Lhg/o;

    .line 410
    .line 411
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v0, Ltg/c;->h:Lhg/o;

    .line 417
    .line 418
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v0, Ltg/c;->i:Lhg/o;

    .line 424
    .line 425
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v0, Lyg/b;->a:Lhg/o;

    .line 431
    .line 432
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v0, v5, Lhg/o;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lyg/b;->d:Lhg/o;

    .line 443
    .line 444
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lyg/b;->c:Lhg/o;

    .line 450
    .line 451
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lyg/b;->e:Lhg/o;

    .line 457
    .line 458
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 459
    .line 460
    const-string v10, "DESede"

    .line 461
    .line 462
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    .line 466
    .line 467
    iget-object v2, v11, Lhg/o;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iget-object v2, v4, Lhg/o;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object v2, Lzg/n;->H1:Lhg/o;

    .line 478
    .line 479
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 480
    .line 481
    const-string v10, "RC2"

    .line 482
    .line 483
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v2, v12, Lhg/o;->b:Ljava/lang/String;

    .line 487
    .line 488
    const-string v10, "HmacSHA1"

    .line 489
    .line 490
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v2, Lzg/n;->g1:Lhg/o;

    .line 494
    .line 495
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 496
    .line 497
    const-string v10, "HmacSHA224"

    .line 498
    .line 499
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, Lhg/o;->b:Ljava/lang/String;

    .line 503
    .line 504
    const-string v3, "HmacSHA256"

    .line 505
    .line 506
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v2, v6, Lhg/o;->b:Ljava/lang/String;

    .line 510
    .line 511
    const-string v3, "HmacSHA384"

    .line 512
    .line 513
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iget-object v2, v14, Lhg/o;->b:Ljava/lang/String;

    .line 517
    .line 518
    const-string v3, "HmacSHA512"

    .line 519
    .line 520
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v2, Lwg/a;->a:Lhg/o;

    .line 524
    .line 525
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 526
    .line 527
    const-string v3, "Camellia"

    .line 528
    .line 529
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v2, Lwg/a;->b:Lhg/o;

    .line 533
    .line 534
    iget-object v2, v2, Lhg/o;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v23

    .line 545
    .line 546
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-object/from16 v1, v22

    .line 552
    .line 553
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-object/from16 v1, v21

    .line 559
    .line 560
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v18

    .line 566
    .line 567
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    iget-object v1, v13, Lhg/o;->b:Ljava/lang/String;

    .line 573
    .line 574
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object v1, Lsg/a;->b:Lhg/o;

    .line 578
    .line 579
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-object/from16 v1, v19

    .line 585
    .line 586
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 587
    .line 588
    const-string v2, "GOST28147"

    .line 589
    .line 590
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v17

    .line 594
    .line 595
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v16

    .line 601
    .line 602
    iget-object v2, v1, Lhg/o;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iget-object v1, v1, Lhg/o;->b:Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    .line 613
    .line 614
    invoke-virtual {v0, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v20

    .line 618
    .line 619
    invoke-virtual {v0, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    .line 626
    .line 627
    invoke-virtual {v0, v7, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v1, v5, Lhg/o;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-object v1, v11, Lhg/o;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget-object v1, v4, Lhg/o;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-void
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method

.method public constructor <init>(Ljava/lang/String;Lih/n;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lih/n;

    return-void
.end method

.method public static getAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lug/b;->q:Lhg/o;

    .line 20
    .line 21
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "AES"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Log/a;->b:Lhg/o;

    .line 33
    .line 34
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p0, "Serpent"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p0}, Lrj/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object p0
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
.end method

.method public static getKeySize(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lrj/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getSharedSecretBytes([BLjava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lih/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    div-int/lit8 v2, p3, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    instance-of v4, v0, Lkh/c;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lhg/o;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lhg/o;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkh/b;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 26
    .line 27
    invoke-direct {p2, v0, p3, p1, v4}, Lkh/b;-><init>(Lhg/o;I[B[B)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lih/n;

    .line 31
    .line 32
    invoke-interface {p3, p2}, Lih/n;->init(Lih/o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 37
    .line 38
    const-string p3, "no OID for algorithm: "

    .line 39
    .line 40
    invoke-static {p3, p2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 49
    .line 50
    const-string p2, "algorithm OID is null"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p2, Lwh/u0;

    .line 57
    .line 58
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Lwh/u0;-><init>([B[B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p2}, Lih/n;->init(Lih/o;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lih/n;

    .line 67
    .line 68
    invoke-interface {p2, v3, v1, v2}, Lih/n;->generateBytes([BII)I

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lrj/a;->a([B)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 76
    .line 77
    const-string p3, "unknown algorithm encountered: "

    .line 78
    .line 79
    invoke-static {p3, p2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    if-lez p3, :cond_4

    .line 88
    .line 89
    div-int/lit8 p3, p3, 0x8

    .line 90
    .line 91
    new-array p2, p3, [B

    .line 92
    .line 93
    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lrj/a;->a([B)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_4
    return-object p1
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
.end method

.method public static trimZeroes([B)[B
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method


# virtual methods
.method public abstract calcSecret()[B
.end method

.method public engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    const-string v1, " bytes"

    .line 1
    invoke-static {p2, v0, v1}, La/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Lrj/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/o;

    .line 6
    iget-object v0, v0, Lhg/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getKeySize(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lwh/c;->c([B)V

    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lih/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    return-object v0
.end method

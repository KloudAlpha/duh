.class public final Lec/k;
.super Lec/b;
.source "JWEHeader.java"


# static fields
.field public static final X1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N1:Lec/d;

.field public final O1:Ljc/d;

.field public final P1:Lec/c;

.field public final Q1:Lrc/b;

.field public final R1:Lrc/b;

.field public final S1:Lrc/b;

.field public final T1:I

.field public final U1:Lrc/b;

.field public final V1:Lrc/b;

.field public final W1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "enc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "epk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "zip"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "jku"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "jwk"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5u"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "x5t"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "x5t#S256"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "x5c"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "kid"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "typ"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "cty"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "crit"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "apu"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "apv"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "p2s"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "p2c"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "iv"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "tag"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "skid"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "authTag"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lec/k;->X1:Ljava/util/Set;

    .line 121
    .line 122
    return-void
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

.method public constructor <init>(Lec/h;Lec/d;Lec/g;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ljc/d;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/lang/String;Ljc/d;Lec/c;Lrc/b;Lrc/b;Lrc/b;ILrc/b;Lrc/b;Ljava/lang/String;Ljava/util/HashMap;Lrc/b;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p22

    move-object v14, v13

    move-object/from16 v13, p23

    .line 1
    invoke-direct/range {v0 .. v13}, Lec/b;-><init>(Lec/a;Lec/g;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ljc/d;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lrc/b;)V

    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, Lec/a;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lec/a;->c:Lec/a;

    .line 4
    iget-object v1, v1, Lec/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p13 .. p13}, Ljc/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ephemeral public key should not be a private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    move-object v1, v14

    .line 8
    iput-object v15, v0, Lec/k;->N1:Lec/d;

    .line 9
    iput-object v1, v0, Lec/k;->O1:Ljc/d;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lec/k;->P1:Lec/c;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lec/k;->Q1:Lrc/b;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lec/k;->R1:Lrc/b;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lec/k;->S1:Lrc/b;

    move/from16 v1, p18

    .line 14
    iput v1, v0, Lec/k;->T1:I

    move-object/from16 v1, p19

    .line 15
    iput-object v1, v0, Lec/k;->U1:Lrc/b;

    move-object/from16 v1, p20

    .line 16
    iput-object v1, v0, Lec/k;->V1:Lrc/b;

    move-object/from16 v1, p21

    .line 17
    iput-object v1, v0, Lec/k;->W1:Ljava/lang/String;

    return-void

    :cond_2
    move-object/from16 v0, p0

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWE algorithm cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Lrc/b;)Lec/k;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lrc/a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lrc/f;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x4e20

    .line 13
    .line 14
    invoke-static {v1, v0}, Lrc/e;->h(ILjava/lang/String;)Llc/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lec/b;->b(Llc/d;)Lec/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lec/h;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_28

    .line 28
    .line 29
    const-string v3, "enc"

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Lec/d;->q:Lec/d;

    .line 38
    .line 39
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object v9, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v6, Lec/d;->x:Lec/d;

    .line 50
    .line 51
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v6, Lec/d;->y:Lec/d;

    .line 61
    .line 62
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v6, Lec/d;->Z:Lec/d;

    .line 72
    .line 73
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v6, Lec/d;->a1:Lec/d;

    .line 83
    .line 84
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v6, Lec/d;->v1:Lec/d;

    .line 94
    .line 95
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v6, Lec/d;->X:Lec/d;

    .line 105
    .line 106
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    sget-object v6, Lec/d;->Y:Lec/d;

    .line 116
    .line 117
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object v6, Lec/d;->K1:Lec/d;

    .line 127
    .line 128
    iget-object v7, v6, Lec/a;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    new-instance v6, Lec/d;

    .line 138
    .line 139
    invoke-direct {v6, v5, v4}, Lec/d;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    move-object v8, v2

    .line 144
    check-cast v8, Lec/h;

    .line 145
    .line 146
    iget-object v2, v8, Lec/a;->b:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v5, Lec/a;->c:Lec/a;

    .line 149
    .line 150
    iget-object v5, v5, Lec/a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_27

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move-object/from16 v26, v22

    .line 196
    .line 197
    move-object/from16 v27, v23

    .line 198
    .line 199
    move-object/from16 v28, v24

    .line 200
    .line 201
    move-object/from16 v29, v25

    .line 202
    .line 203
    move/from16 v25, v4

    .line 204
    .line 205
    move-object/from16 v22, v19

    .line 206
    .line 207
    move-object/from16 v23, v20

    .line 208
    .line 209
    move-object/from16 v24, v21

    .line 210
    .line 211
    move-object/from16 v19, v16

    .line 212
    .line 213
    move-object/from16 v20, v17

    .line 214
    .line 215
    move-object/from16 v21, v18

    .line 216
    .line 217
    move-object/from16 v16, v13

    .line 218
    .line 219
    move-object/from16 v17, v14

    .line 220
    .line 221
    move-object/from16 v18, v15

    .line 222
    .line 223
    move-object v13, v10

    .line 224
    move-object v14, v11

    .line 225
    move-object v15, v12

    .line 226
    move-object v10, v5

    .line 227
    move-object v11, v6

    .line 228
    move-object v12, v7

    .line 229
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_26

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "alg"

    .line 242
    .line 243
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    const-string v6, "typ"

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_c

    .line 264
    .line 265
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    new-instance v10, Lec/g;

    .line 274
    .line 275
    invoke-direct {v10, v5}, Lec/g;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_c
    const-string v6, "cty"

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_d

    .line 286
    .line 287
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v11, v5

    .line 292
    check-cast v11, Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_d
    const-string v6, "crit"

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_e

    .line 302
    .line 303
    invoke-static {v5, v0}, Lrc/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    new-instance v12, Ljava/util/HashSet;

    .line 310
    .line 311
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_e
    const-string v6, "jku"

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    invoke-static {v5, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    goto :goto_2

    .line 328
    :cond_f
    const-string v6, "jwk"

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_13

    .line 335
    .line 336
    invoke-static {v5, v0}, Lrc/e;->c(Ljava/lang/String;Llc/d;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-nez v5, :cond_10

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_3
    move-object v14, v5

    .line 344
    goto :goto_4

    .line 345
    :cond_10
    invoke-static {v5}, Ljc/d;->c(Ljava/util/Map;)Ljc/d;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljc/d;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_12

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :goto_4
    if-eqz v14, :cond_9

    .line 357
    .line 358
    invoke-virtual {v14}, Ljc/d;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_11

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v1, "The JWK must be public"

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_12
    new-instance v0, Ljava/text/ParseException;

    .line 375
    .line 376
    const-string v1, "Non-public key in jwk header parameter"

    .line 377
    .line 378
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_13
    const-string v6, "x5u"

    .line 383
    .line 384
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    invoke-static {v5, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_14
    const-string v6, "x5t"

    .line 397
    .line 398
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_15

    .line 403
    .line 404
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v5}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_15
    const-string v6, "x5t#S256"

    .line 417
    .line 418
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_16

    .line 423
    .line 424
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v5}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_16
    const-string v6, "x5c"

    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_17

    .line 443
    .line 444
    const-class v6, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v0, v5, v6}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, Lrc/e;->i(Ljava/util/List;)Ljava/util/LinkedList;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_17
    const-string v6, "kid"

    .line 459
    .line 460
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_18

    .line 465
    .line 466
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object/from16 v19, v5

    .line 471
    .line 472
    check-cast v19, Ljava/lang/String;

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_18
    const-string v6, "epk"

    .line 477
    .line 478
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_19

    .line 483
    .line 484
    invoke-static {v5, v0}, Lrc/e;->c(Ljava/lang/String;Llc/d;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v5}, Ljc/d;->c(Ljava/util/Map;)Ljc/d;

    .line 489
    .line 490
    .line 491
    move-result-object v20

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_19
    const-string v6, "zip"

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_1a

    .line 501
    .line 502
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v5, :cond_9

    .line 509
    .line 510
    new-instance v6, Lec/c;

    .line 511
    .line 512
    invoke-direct {v6, v5}, Lec/c;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v21, v6

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_1a
    const-string v6, "apu"

    .line 520
    .line 521
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_1b

    .line 526
    .line 527
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v5}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_1b
    const-string v6, "apv"

    .line 540
    .line 541
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_1c

    .line 546
    .line 547
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v5}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_1c
    const-string v6, "p2s"

    .line 560
    .line 561
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_1d

    .line 566
    .line 567
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v5}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 574
    .line 575
    .line 576
    move-result-object v24

    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_1d
    const-string v6, "p2c"

    .line 580
    .line 581
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_20

    .line 586
    .line 587
    const-class v6, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-static {v0, v5, v6}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/lang/Number;

    .line 594
    .line 595
    if-eqz v6, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v25

    .line 601
    if-ltz v25, :cond_1e

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v1, "The PBES2 count parameter must not be negative"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_1f
    new-instance v0, Ljava/text/ParseException;

    .line 614
    .line 615
    const-string v1, "JSON object member with key "

    .line 616
    .line 617
    const-string v2, " is missing or null"

    .line 618
    .line 619
    invoke-static {v1, v5, v2}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_20
    const-string v6, "iv"

    .line 628
    .line 629
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_21

    .line 634
    .line 635
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v5}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 642
    .line 643
    .line 644
    move-result-object v26

    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_21
    const-string v6, "tag"

    .line 648
    .line 649
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v5}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 662
    .line 663
    .line 664
    move-result-object v27

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_22
    const-string v6, "skid"

    .line 668
    .line 669
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_23

    .line 674
    .line 675
    invoke-static {v0, v5, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    move-object/from16 v28, v5

    .line 680
    .line 681
    check-cast v28, Ljava/lang/String;

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_23
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    sget-object v7, Lec/k;->X1:Ljava/util/Set;

    .line 690
    .line 691
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_25

    .line 696
    .line 697
    if-nez v29, :cond_24

    .line 698
    .line 699
    new-instance v29, Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    :cond_24
    move-object/from16 v7, v29

    .line 705
    .line 706
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-object/from16 v29, v7

    .line 710
    .line 711
    goto/16 :goto_2

    .line 712
    .line 713
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    const-string v1, "The parameter name \""

    .line 716
    .line 717
    const-string v2, "\" matches a registered name"

    .line 718
    .line 719
    invoke-static {v1, v5, v2}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_26
    new-instance v0, Lec/k;

    .line 728
    .line 729
    move-object v7, v0

    .line 730
    move-object/from16 v30, p0

    .line 731
    .line 732
    invoke-direct/range {v7 .. v30}, Lec/k;-><init>(Lec/h;Lec/d;Lec/g;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ljc/d;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/lang/String;Ljc/d;Lec/c;Lrc/b;Lrc/b;Lrc/b;ILrc/b;Lrc/b;Ljava/lang/String;Ljava/util/HashMap;Lrc/b;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 737
    .line 738
    const-string v1, "The JWE algorithm \"alg\" cannot be \"none\""

    .line 739
    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_28
    new-instance v0, Ljava/text/ParseException;

    .line 745
    .line 746
    const-string v1, "The algorithm \"alg\" header parameter must be for encryption"

    .line 747
    .line 748
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    throw v0
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-super {p0}, Lec/b;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lec/k;->N1:Lec/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lec/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "enc"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lec/k;->O1:Ljc/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljc/d;->d()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "epk"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lec/k;->P1:Lec/c;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lec/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "zip"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lec/k;->Q1:Lrc/b;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "apu"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lec/k;->R1:Lrc/b;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "apv"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lec/k;->S1:Lrc/b;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "p2s"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v1, p0, Lec/k;->T1:I

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p2c"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Lec/k;->U1:Lrc/b;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "iv"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v1, p0, Lec/k;->V1:Lrc/b;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "tag"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v1, p0, Lec/k;->W1:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const-string v2, "skid"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_9
    return-object v0
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

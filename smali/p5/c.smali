.class public final Lp5/c;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Ls5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$a;,
        Lp5/c$b;
    }
.end annotation


# instance fields
.field public final a:Lqa/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:La6/a;

.field public final f:La6/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;La6/a;La6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqa/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lqa/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lq5/b;->a:Lq5/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lq5/b;->a(Lpa/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lqa/e;->d:Z

    .line 16
    .line 17
    new-instance v1, Lqa/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqa/d;-><init>(Lqa/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp5/c;->a:Lqa/d;

    .line 23
    .line 24
    iput-object p1, p0, Lp5/c;->c:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Lp5/c;->b:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p1, Lp5/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lp5/c;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp5/c;->d:Ljava/net/URL;

    .line 43
    .line 44
    iput-object p3, p0, Lp5/c;->e:La6/a;

    .line 45
    .line 46
    iput-object p2, p0, Lp5/c;->f:La6/a;

    .line 47
    .line 48
    const p1, 0x1fbd0

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lp5/c;->g:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v2, "Invalid url: "

    .line 11
    .line 12
    invoke-static {v2, p0}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
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
.method public final a(Ls5/a;)Ls5/b;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ls5/a;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lr5/n;

    .line 27
    .line 28
    invoke-virtual {v4}, Lr5/n;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "CctTransportBackend"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v4, :cond_f

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lr5/n;

    .line 100
    .line 101
    sget-object v17, Lq5/p;->b:Lq5/p;

    .line 102
    .line 103
    iget-object v8, v1, Lp5/c;->f:La6/a;

    .line 104
    .line 105
    invoke-interface {v8}, La6/a;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v1, Lp5/c;->e:La6/a;

    .line 114
    .line 115
    invoke-interface {v9}, La6/a;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lq5/k$a;->b:Lq5/k$a;

    .line 124
    .line 125
    const-string v11, "sdk-version"

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Lr5/n;->f(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const-string v11, "model"

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    const-string v11, "hardware"

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    const-string v11, "device"

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    const-string v11, "product"

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    const-string v11, "os-uild"

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    const-string v11, "manufacturer"

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    const-string v11, "fingerprint"

    .line 172
    .line 173
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v26

    .line 177
    const-string v11, "country"

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    const-string v11, "locale"

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    const-string v11, "mcc_mnc"

    .line 190
    .line 191
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    const-string v11, "application_build"

    .line 196
    .line 197
    invoke-virtual {v7, v11}, Lr5/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v30

    .line 201
    new-instance v7, Lq5/c;

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    invoke-direct/range {v18 .. v30}, Lq5/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lq5/e;

    .line 209
    .line 210
    invoke-direct {v13, v10, v7}, Lq5/e;-><init>(Lq5/k$a;Lq5/a;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    move-object v15, v6

    .line 228
    move-object v14, v7

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    move-object v14, v6

    .line 237
    move-object v15, v7

    .line 238
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const-string v10, "Missing required properties:"

    .line 258
    .line 259
    const-string v11, ""

    .line 260
    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lr5/n;

    .line 268
    .line 269
    invoke-virtual {v7}, Lr5/n;->d()Lr5/m;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    iget-object v2, v12, Lr5/m;->a:Lo5/b;

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    new-instance v4, Lo5/b;

    .line 280
    .line 281
    move-object/from16 v19, v11

    .line 282
    .line 283
    const-string v11, "proto"

    .line 284
    .line 285
    invoke-direct {v4, v11}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, Lo5/b;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    iget-object v2, v12, Lr5/m;->b:[B

    .line 295
    .line 296
    new-instance v4, Lq5/f$a;

    .line 297
    .line 298
    invoke-direct {v4}, Lq5/f$a;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v2, v4, Lq5/f$a;->d:[B

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_2
    new-instance v4, Lo5/b;

    .line 305
    .line 306
    const-string v11, "json"

    .line 307
    .line 308
    invoke-direct {v4, v11}, Lo5/b;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, Lo5/b;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    new-instance v2, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v12, Lr5/m;->b:[B

    .line 320
    .line 321
    const-string v11, "UTF-8"

    .line 322
    .line 323
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-direct {v2, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lq5/f$a;

    .line 331
    .line 332
    invoke-direct {v4}, Lq5/f$a;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v2, v4, Lq5/f$a;->e:Ljava/lang/String;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {v7}, Lr5/n;->e()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v4, Lq5/f$a;->a:Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v7}, Lr5/n;->h()J

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v4, Lq5/f$a;->c:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v7}, Lr5/n;->b()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v11, "tz-offset"

    .line 362
    .line 363
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v2, :cond_3

    .line 370
    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v4, Lq5/f$a;->f:Ljava/lang/Long;

    .line 387
    .line 388
    const-string v2, "net-type"

    .line 389
    .line 390
    invoke-virtual {v7, v2}, Lr5/n;->f(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sget-object v11, Lq5/o$b;->b:Landroid/util/SparseArray;

    .line 395
    .line 396
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lq5/o$b;

    .line 401
    .line 402
    const-string v11, "mobile-subtype"

    .line 403
    .line 404
    invoke-virtual {v7, v11}, Lr5/n;->f(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    sget-object v12, Lq5/o$a;->b:Landroid/util/SparseArray;

    .line 409
    .line 410
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Lq5/o$a;

    .line 415
    .line 416
    new-instance v12, Lq5/i;

    .line 417
    .line 418
    invoke-direct {v12, v2, v11}, Lq5/i;-><init>(Lq5/o$b;Lq5/o$a;)V

    .line 419
    .line 420
    .line 421
    iput-object v12, v4, Lq5/f$a;->g:Lq5/o;

    .line 422
    .line 423
    invoke-virtual {v7}, Lr5/n;->c()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_4

    .line 428
    .line 429
    invoke-virtual {v7}, Lr5/n;->c()Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v4, Lq5/f$a;->b:Ljava/lang/Integer;

    .line 434
    .line 435
    :cond_4
    iget-object v2, v4, Lq5/f$a;->a:Ljava/lang/Long;

    .line 436
    .line 437
    if-nez v2, :cond_5

    .line 438
    .line 439
    const-string v11, " eventTimeMs"

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_5
    move-object/from16 v11, v19

    .line 443
    .line 444
    :goto_6
    iget-object v2, v4, Lq5/f$a;->c:Ljava/lang/Long;

    .line 445
    .line 446
    if-nez v2, :cond_6

    .line 447
    .line 448
    const-string v2, " eventUptimeMs"

    .line 449
    .line 450
    invoke-static {v11, v2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :cond_6
    iget-object v2, v4, Lq5/f$a;->f:Ljava/lang/Long;

    .line 455
    .line 456
    if-nez v2, :cond_7

    .line 457
    .line 458
    const-string v2, " timezoneOffsetSeconds"

    .line 459
    .line 460
    invoke-static {v11, v2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_8

    .line 469
    .line 470
    new-instance v2, Lq5/f;

    .line 471
    .line 472
    iget-object v7, v4, Lq5/f$a;->a:Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    iget-object v7, v4, Lq5/f$a;->b:Ljava/lang/Integer;

    .line 479
    .line 480
    iget-object v10, v4, Lq5/f$a;->c:Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v23

    .line 486
    iget-object v10, v4, Lq5/f$a;->d:[B

    .line 487
    .line 488
    iget-object v11, v4, Lq5/f$a;->e:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v12, v4, Lq5/f$a;->f:Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 493
    .line 494
    .line 495
    move-result-wide v27

    .line 496
    iget-object v4, v4, Lq5/f$a;->g:Lq5/o;

    .line 497
    .line 498
    move-object/from16 v19, v2

    .line 499
    .line 500
    move-object/from16 v22, v7

    .line 501
    .line 502
    move-object/from16 v25, v10

    .line 503
    .line 504
    move-object/from16 v26, v11

    .line 505
    .line 506
    move-object/from16 v29, v4

    .line 507
    .line 508
    invoke-direct/range {v19 .. v29}, Lq5/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLq5/o;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-static {v10, v11}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_9
    invoke-static {v5}, Lv5/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v7, 0x5

    .line 530
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_a

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    new-array v7, v7, [Ljava/lang/Object;

    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    aput-object v2, v7, v10

    .line 541
    .line 542
    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    .line 543
    .line 544
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_a
    :goto_7
    move-object/from16 v4, v16

    .line 552
    .line 553
    move-object/from16 v2, v18

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_b
    move-object/from16 v18, v2

    .line 558
    .line 559
    move-object/from16 v19, v11

    .line 560
    .line 561
    if-nez v8, :cond_c

    .line 562
    .line 563
    const-string v11, " requestTimeMs"

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_c
    move-object/from16 v11, v19

    .line 567
    .line 568
    :goto_8
    if-nez v9, :cond_d

    .line 569
    .line 570
    const-string v2, " requestUptimeMs"

    .line 571
    .line 572
    invoke-static {v11, v2}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    new-instance v2, Lq5/g;

    .line 583
    .line 584
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 589
    .line 590
    .line 591
    move-result-wide v11

    .line 592
    move-object v8, v2

    .line 593
    move-wide v9, v4

    .line 594
    move-object/from16 v16, v6

    .line 595
    .line 596
    invoke-direct/range {v8 .. v17}, Lq5/g;-><init>(JJLq5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lq5/p;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, v18

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    invoke-static {v10, v11}, La0/m0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_f
    new-instance v2, Lq5/d;

    .line 617
    .line 618
    invoke-direct {v2, v3}, Lq5/d;-><init>(Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v1, Lp5/c;->d:Ljava/net/URL;

    .line 622
    .line 623
    iget-object v0, v0, Ls5/a;->b:[B

    .line 624
    .line 625
    const/4 v4, 0x3

    .line 626
    const-wide/16 v7, -0x1

    .line 627
    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    :try_start_1
    invoke-static {v0}, Lp5/a;->a([B)Lp5/a;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v9, v0, Lp5/a;->b:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v9, :cond_10

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_10
    move-object v9, v6

    .line 640
    :goto_9
    iget-object v0, v0, Lp5/a;->a:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v0, :cond_12

    .line 643
    .line 644
    invoke-static {v0}, Lp5/c;->c(Ljava/lang/String;)Ljava/net/URL;

    .line 645
    .line 646
    .line 647
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    goto :goto_a

    .line 649
    :catch_1
    new-instance v0, Ls5/b;

    .line 650
    .line 651
    invoke-direct {v0, v4, v7, v8}, Ls5/b;-><init>(IJ)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_11
    move-object v9, v6

    .line 656
    :cond_12
    :goto_a
    const/4 v10, 0x2

    .line 657
    :try_start_2
    new-instance v0, Lp5/c$a;

    .line 658
    .line 659
    invoke-direct {v0, v3, v2, v9}, Lp5/c$a;-><init>(Ljava/net/URL;Lq5/j;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, La/y;

    .line 663
    .line 664
    const/4 v3, 0x5

    .line 665
    invoke-direct {v2, v3, v1}, La/y;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    invoke-virtual {v2, v0}, La/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    move-object v11, v9

    .line 673
    check-cast v11, Lp5/c$b;

    .line 674
    .line 675
    iget-object v12, v11, Lp5/c$b;->b:Ljava/net/URL;

    .line 676
    .line 677
    if-eqz v12, :cond_14

    .line 678
    .line 679
    const-string v13, "Following redirect to: %s"

    .line 680
    .line 681
    invoke-static {v12, v5, v13}, Lv5/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v11, v11, Lp5/c$b;->b:Ljava/net/URL;

    .line 685
    .line 686
    new-instance v12, Lp5/c$a;

    .line 687
    .line 688
    iget-object v13, v0, Lp5/c$a;->b:Lq5/j;

    .line 689
    .line 690
    iget-object v0, v0, Lp5/c$a;->c:Ljava/lang/String;

    .line 691
    .line 692
    invoke-direct {v12, v11, v13, v0}, Lp5/c$a;-><init>(Ljava/net/URL;Lq5/j;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v0, v12

    .line 696
    goto :goto_b

    .line 697
    :cond_14
    move-object v0, v6

    .line 698
    :goto_b
    if-eqz v0, :cond_15

    .line 699
    .line 700
    add-int/lit8 v3, v3, -0x1

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    if-ge v3, v11, :cond_13

    .line 704
    .line 705
    :cond_15
    check-cast v9, Lp5/c$b;

    .line 706
    .line 707
    iget v0, v9, Lp5/c$b;->a:I

    .line 708
    .line 709
    const/16 v2, 0xc8

    .line 710
    .line 711
    if-ne v0, v2, :cond_16

    .line 712
    .line 713
    iget-wide v2, v9, Lp5/c$b;->c:J

    .line 714
    .line 715
    new-instance v0, Ls5/b;

    .line 716
    .line 717
    const/4 v4, 0x1

    .line 718
    invoke-direct {v0, v4, v2, v3}, Ls5/b;-><init>(IJ)V

    .line 719
    .line 720
    .line 721
    return-object v0

    .line 722
    :cond_16
    const/16 v2, 0x1f4

    .line 723
    .line 724
    if-ge v0, v2, :cond_19

    .line 725
    .line 726
    const/16 v2, 0x194

    .line 727
    .line 728
    if-ne v0, v2, :cond_17

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_17
    const/16 v2, 0x190

    .line 732
    .line 733
    if-ne v0, v2, :cond_18

    .line 734
    .line 735
    new-instance v0, Ls5/b;

    .line 736
    .line 737
    const/4 v2, 0x4

    .line 738
    invoke-direct {v0, v2, v7, v8}, Ls5/b;-><init>(IJ)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_18
    new-instance v0, Ls5/b;

    .line 743
    .line 744
    invoke-direct {v0, v4, v7, v8}, Ls5/b;-><init>(IJ)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :cond_19
    :goto_c
    new-instance v0, Ls5/b;

    .line 749
    .line 750
    invoke-direct {v0, v10, v7, v8}, Ls5/b;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :catch_2
    move-exception v0

    .line 755
    const-string v2, "Could not make request to the backend"

    .line 756
    .line 757
    invoke-static {v5, v2, v0}, Lv5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Ls5/b;

    .line 761
    .line 762
    invoke-direct {v0, v10, v7, v8}, Ls5/b;-><init>(IJ)V

    .line 763
    .line 764
    .line 765
    return-object v0
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

.method public final b(Lr5/n;)Lr5/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lr5/n;->i()Lr5/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Lr5/h$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "model"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "hardware"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "device"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "product"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "os-uild"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "manufacturer"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "fingerprint"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Lr5/h$a;->f:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v2, Lq5/o$b;->b:Landroid/util/SparseArray;

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    iget-object v4, p1, Lr5/h$a;->f:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lq5/o$a;->b:Landroid/util/SparseArray;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v1, :cond_2

    .line 147
    .line 148
    sget-object v0, Lq5/o$a;->b:Landroid/util/SparseArray;

    .line 149
    .line 150
    const/16 v0, 0x64

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object v4, Lq5/o$a;->b:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lq5/o$a;

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    move v0, v2

    .line 165
    :goto_2
    iget-object v4, p1, Lr5/h$a;->f:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "mobile-subtype"

    .line 174
    .line 175
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "country"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v0}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "locale"

    .line 200
    .line 201
    invoke-virtual {p1, v3, v0}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lp5/c;->c:Landroid/content/Context;

    .line 205
    .line 206
    const-string v3, "phone"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "mcc_mnc"

    .line 219
    .line 220
    invoke-virtual {p1, v3, v0}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lp5/c;->c:Landroid/content/Context;

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v2, "CctTransportBackend"

    .line 242
    .line 243
    const-string v3, "Unable to find version code for package"

    .line 244
    .line 245
    invoke-static {v2, v3, v0}, Lv5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "application_build"

    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, Lr5/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lr5/h$a;->b()Lr5/h;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
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

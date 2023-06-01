.class public final Lle/e;
.super Ljava/lang/Object;
.source "OkHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lle/e;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/e;->a:Lle/e;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lle/e;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static a(ILjava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0

    .line 73
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
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
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 14

    .line 1
    sget-object v0, Lle/e;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, p1}, Lle/e;->a(ILjava/security/cert/X509Certificate;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v0, :cond_22

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, p1}, Lle/e;->a(ILjava/security/cert/X509Certificate;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move v5, v1

    .line 59
    move v6, v5

    .line 60
    :goto_1
    if-ge v5, v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v6}, Lle/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    :goto_2
    move v1, v2

    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    move v6, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-nez v6, :cond_22

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, Lle/c;

    .line 88
    .line 89
    invoke-direct {v3, p1}, Lle/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 90
    .line 91
    .line 92
    iput v1, v3, Lle/c;->b:I

    .line 93
    .line 94
    iput v1, v3, Lle/c;->c:I

    .line 95
    .line 96
    iput v1, v3, Lle/c;->d:I

    .line 97
    .line 98
    iput v1, v3, Lle/c;->e:I

    .line 99
    .line 100
    iget-object p1, v3, Lle/c;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v3, Lle/c;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v3}, Lle/c;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_4
    :goto_3
    iget v4, v3, Lle/c;->b:I

    .line 119
    .line 120
    iget v5, v3, Lle/c;->a:I

    .line 121
    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_5
    iget-object v6, v3, Lle/c;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, [C

    .line 129
    .line 130
    aget-char v6, v6, v4

    .line 131
    .line 132
    const/16 v7, 0x5c

    .line 133
    .line 134
    const-string v8, "Unexpected end of DN: "

    .line 135
    .line 136
    const/16 v9, 0x22

    .line 137
    .line 138
    const/16 v10, 0x3b

    .line 139
    .line 140
    const/16 v11, 0x2c

    .line 141
    .line 142
    const/16 v12, 0x2b

    .line 143
    .line 144
    const/16 v13, 0x20

    .line 145
    .line 146
    if-eq v6, v9, :cond_17

    .line 147
    .line 148
    const/16 v9, 0x23

    .line 149
    .line 150
    if-eq v6, v9, :cond_e

    .line 151
    .line 152
    if-eq v6, v12, :cond_d

    .line 153
    .line 154
    if-eq v6, v11, :cond_d

    .line 155
    .line 156
    if-eq v6, v10, :cond_d

    .line 157
    .line 158
    iput v4, v3, Lle/c;->c:I

    .line 159
    .line 160
    iput v4, v3, Lle/c;->d:I

    .line 161
    .line 162
    :cond_6
    :goto_4
    iget v4, v3, Lle/c;->b:I

    .line 163
    .line 164
    iget v5, v3, Lle/c;->a:I

    .line 165
    .line 166
    if-lt v4, v5, :cond_7

    .line 167
    .line 168
    new-instance v4, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, [C

    .line 173
    .line 174
    iget v6, v3, Lle/c;->c:I

    .line 175
    .line 176
    iget v7, v3, Lle/c;->d:I

    .line 177
    .line 178
    sub-int/2addr v7, v6

    .line 179
    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_7
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, [C

    .line 187
    .line 188
    aget-char v6, v5, v4

    .line 189
    .line 190
    if-eq v6, v13, :cond_a

    .line 191
    .line 192
    if-eq v6, v10, :cond_9

    .line 193
    .line 194
    if-eq v6, v7, :cond_8

    .line 195
    .line 196
    if-eq v6, v12, :cond_9

    .line 197
    .line 198
    if-eq v6, v11, :cond_9

    .line 199
    .line 200
    iget v8, v3, Lle/c;->d:I

    .line 201
    .line 202
    add-int/lit8 v9, v8, 0x1

    .line 203
    .line 204
    iput v9, v3, Lle/c;->d:I

    .line 205
    .line 206
    aput-char v6, v5, v8

    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    iput v4, v3, Lle/c;->b:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    iget v4, v3, Lle/c;->d:I

    .line 214
    .line 215
    add-int/lit8 v6, v4, 0x1

    .line 216
    .line 217
    iput v6, v3, Lle/c;->d:I

    .line 218
    .line 219
    invoke-virtual {v3}, Lle/c;->b()C

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aput-char v6, v5, v4

    .line 224
    .line 225
    iget v4, v3, Lle/c;->b:I

    .line 226
    .line 227
    add-int/2addr v4, v2

    .line 228
    iput v4, v3, Lle/c;->b:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    new-instance v4, Ljava/lang/String;

    .line 232
    .line 233
    iget v6, v3, Lle/c;->c:I

    .line 234
    .line 235
    iget v7, v3, Lle/c;->d:I

    .line 236
    .line 237
    sub-int/2addr v7, v6

    .line 238
    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_a
    iget v6, v3, Lle/c;->d:I

    .line 244
    .line 245
    iput v6, v3, Lle/c;->e:I

    .line 246
    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    iput v4, v3, Lle/c;->b:I

    .line 250
    .line 251
    add-int/lit8 v4, v6, 0x1

    .line 252
    .line 253
    iput v4, v3, Lle/c;->d:I

    .line 254
    .line 255
    aput-char v13, v5, v6

    .line 256
    .line 257
    :goto_5
    iget v4, v3, Lle/c;->b:I

    .line 258
    .line 259
    iget v5, v3, Lle/c;->a:I

    .line 260
    .line 261
    if-ge v4, v5, :cond_b

    .line 262
    .line 263
    iget-object v6, v3, Lle/c;->g:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, [C

    .line 266
    .line 267
    aget-char v8, v6, v4

    .line 268
    .line 269
    if-ne v8, v13, :cond_b

    .line 270
    .line 271
    iget v5, v3, Lle/c;->d:I

    .line 272
    .line 273
    add-int/lit8 v8, v5, 0x1

    .line 274
    .line 275
    iput v8, v3, Lle/c;->d:I

    .line 276
    .line 277
    aput-char v13, v6, v5

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    iput v4, v3, Lle/c;->b:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    if-eq v4, v5, :cond_c

    .line 285
    .line 286
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, [C

    .line 289
    .line 290
    aget-char v4, v5, v4

    .line 291
    .line 292
    if-eq v4, v11, :cond_c

    .line 293
    .line 294
    if-eq v4, v12, :cond_c

    .line 295
    .line 296
    if-ne v4, v10, :cond_6

    .line 297
    .line 298
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, [C

    .line 303
    .line 304
    iget v6, v3, Lle/c;->c:I

    .line 305
    .line 306
    iget v7, v3, Lle/c;->e:I

    .line 307
    .line 308
    sub-int/2addr v7, v6

    .line 309
    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_d
    const-string v4, ""

    .line 315
    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_e
    add-int/lit8 v6, v4, 0x4

    .line 319
    .line 320
    if-ge v6, v5, :cond_16

    .line 321
    .line 322
    iput v4, v3, Lle/c;->c:I

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    iput v4, v3, Lle/c;->b:I

    .line 327
    .line 328
    :goto_6
    iget v4, v3, Lle/c;->b:I

    .line 329
    .line 330
    iget v5, v3, Lle/c;->a:I

    .line 331
    .line 332
    if-eq v4, v5, :cond_12

    .line 333
    .line 334
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, [C

    .line 337
    .line 338
    aget-char v6, v5, v4

    .line 339
    .line 340
    if-eq v6, v12, :cond_12

    .line 341
    .line 342
    if-eq v6, v11, :cond_12

    .line 343
    .line 344
    if-ne v6, v10, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    if-ne v6, v13, :cond_10

    .line 348
    .line 349
    iput v4, v3, Lle/c;->d:I

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    iput v4, v3, Lle/c;->b:I

    .line 354
    .line 355
    :goto_7
    iget v4, v3, Lle/c;->b:I

    .line 356
    .line 357
    iget v5, v3, Lle/c;->a:I

    .line 358
    .line 359
    if-ge v4, v5, :cond_13

    .line 360
    .line 361
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, [C

    .line 364
    .line 365
    aget-char v5, v5, v4

    .line 366
    .line 367
    if-ne v5, v13, :cond_13

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    iput v4, v3, Lle/c;->b:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    const/16 v7, 0x41

    .line 375
    .line 376
    if-lt v6, v7, :cond_11

    .line 377
    .line 378
    const/16 v7, 0x46

    .line 379
    .line 380
    if-gt v6, v7, :cond_11

    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x20

    .line 383
    .line 384
    int-to-char v6, v6

    .line 385
    aput-char v6, v5, v4

    .line 386
    .line 387
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    iput v4, v3, Lle/c;->b:I

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_12
    :goto_8
    iput v4, v3, Lle/c;->d:I

    .line 393
    .line 394
    :cond_13
    iget v4, v3, Lle/c;->d:I

    .line 395
    .line 396
    iget v5, v3, Lle/c;->c:I

    .line 397
    .line 398
    sub-int/2addr v4, v5

    .line 399
    const/4 v6, 0x5

    .line 400
    if-lt v4, v6, :cond_15

    .line 401
    .line 402
    and-int/lit8 v6, v4, 0x1

    .line 403
    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    div-int/lit8 v6, v4, 0x2

    .line 407
    .line 408
    new-array v7, v6, [B

    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    move v8, v1

    .line 413
    :goto_9
    if-ge v8, v6, :cond_14

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Lle/c;->a(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    int-to-byte v9, v9

    .line 420
    aput-byte v9, v7, v8

    .line 421
    .line 422
    add-int/2addr v5, v0

    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_14
    new-instance v5, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v6, v3, Lle/c;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, [C

    .line 431
    .line 432
    iget v7, v3, Lle/c;->c:I

    .line 433
    .line 434
    invoke-direct {v5, v6, v7, v4}, Ljava/lang/String;-><init>([CII)V

    .line 435
    .line 436
    .line 437
    move-object v4, v5

    .line 438
    goto :goto_c

    .line 439
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-static {v8}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, v3, Lle/c;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    invoke-static {v8}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object v0, v3, Lle/c;->f:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 482
    .line 483
    iput v4, v3, Lle/c;->b:I

    .line 484
    .line 485
    iput v4, v3, Lle/c;->c:I

    .line 486
    .line 487
    iput v4, v3, Lle/c;->d:I

    .line 488
    .line 489
    :goto_a
    iget v4, v3, Lle/c;->b:I

    .line 490
    .line 491
    iget v5, v3, Lle/c;->a:I

    .line 492
    .line 493
    if-eq v4, v5, :cond_21

    .line 494
    .line 495
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v5, [C

    .line 498
    .line 499
    aget-char v6, v5, v4

    .line 500
    .line 501
    if-ne v6, v9, :cond_1f

    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    iput v4, v3, Lle/c;->b:I

    .line 506
    .line 507
    :goto_b
    iget v4, v3, Lle/c;->b:I

    .line 508
    .line 509
    iget v5, v3, Lle/c;->a:I

    .line 510
    .line 511
    if-ge v4, v5, :cond_18

    .line 512
    .line 513
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, [C

    .line 516
    .line 517
    aget-char v5, v5, v4

    .line 518
    .line 519
    if-ne v5, v13, :cond_18

    .line 520
    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    iput v4, v3, Lle/c;->b:I

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_18
    new-instance v4, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v5, v3, Lle/c;->g:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, [C

    .line 531
    .line 532
    iget v6, v3, Lle/c;->c:I

    .line 533
    .line 534
    iget v7, v3, Lle/c;->d:I

    .line 535
    .line 536
    sub-int/2addr v7, v6

    .line 537
    invoke-direct {v4, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 538
    .line 539
    .line 540
    :goto_c
    const-string v5, "cn"

    .line 541
    .line 542
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_19

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_19
    iget p1, v3, Lle/c;->b:I

    .line 550
    .line 551
    iget v4, v3, Lle/c;->a:I

    .line 552
    .line 553
    if-lt p1, v4, :cond_1a

    .line 554
    .line 555
    :goto_d
    const/4 v4, 0x0

    .line 556
    :goto_e
    if-eqz v4, :cond_22

    .line 557
    .line 558
    invoke-static {p0, v4}, Lle/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    goto/16 :goto_11

    .line 563
    .line 564
    :cond_1a
    iget-object v4, v3, Lle/c;->g:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, [C

    .line 567
    .line 568
    aget-char v4, v4, p1

    .line 569
    .line 570
    const-string v5, "Malformed DN: "

    .line 571
    .line 572
    if-eq v4, v11, :cond_1d

    .line 573
    .line 574
    if-ne v4, v10, :cond_1b

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1b
    if-ne v4, v12, :cond_1c

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    iget-object v0, v3, Lle/c;->f:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :cond_1d
    :goto_f
    add-int/lit8 p1, p1, 0x1

    .line 602
    .line 603
    iput p1, v3, Lle/c;->b:I

    .line 604
    .line 605
    invoke-virtual {v3}, Lle/c;->c()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_1e

    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-static {v5}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object v0, v3, Lle/c;->f:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p0

    .line 634
    :cond_1f
    if-ne v6, v7, :cond_20

    .line 635
    .line 636
    iget v4, v3, Lle/c;->d:I

    .line 637
    .line 638
    invoke-virtual {v3}, Lle/c;->b()C

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    aput-char v6, v5, v4

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_20
    iget v4, v3, Lle/c;->d:I

    .line 646
    .line 647
    aput-char v6, v5, v4

    .line 648
    .line 649
    :goto_10
    iget v4, v3, Lle/c;->b:I

    .line 650
    .line 651
    add-int/2addr v4, v2

    .line 652
    iput v4, v3, Lle/c;->b:I

    .line 653
    .line 654
    iget v4, v3, Lle/c;->d:I

    .line 655
    .line 656
    add-int/2addr v4, v2

    .line 657
    iput v4, v3, Lle/c;->d:I

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-static {v8}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v0, v3, Lle/c;->f:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw p0

    .line 682
    :cond_22
    :goto_11
    return v1
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
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x2e

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v3}, La/o;->e(Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "*"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    const-string v1, "*."

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    const/16 v2, 0x2a

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, -0x1

    .line 106
    if-eq v2, v5, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v2, v6, :cond_6

    .line 118
    .line 119
    return v0

    .line 120
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    return v0

    .line 127
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    return v0

    .line 138
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr v1, p1

    .line 147
    if-lez v1, :cond_9

    .line 148
    .line 149
    sub-int/2addr v1, v4

    .line 150
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v5, :cond_9

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    return v4

    .line 158
    :cond_a
    :goto_0
    return v0
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
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lle/e;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return v0
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

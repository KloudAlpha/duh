.class public final Li9/e$b;
.super Lh9/e$a;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/e;->d()Lh9/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/e$a<",
        "Ll9/w;",
        "Ll9/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li9/e;


# direct methods
.method public constructor <init>(Li9/e;)V
    .locals 1

    .line 1
    const-class v0, Ll9/w;

    .line 2
    .line 3
    iput-object p1, p0, Li9/e$b;->b:Li9/e;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lh9/e$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final a(Lm9/q0;)Lm9/q0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/w;

    .line 2
    .line 3
    invoke-static {}, Ll9/v;->B()Ll9/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li9/e$b;->b:Li9/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lm9/x$a;->c:Lm9/x;

    .line 16
    .line 17
    check-cast v1, Ll9/v;

    .line 18
    .line 19
    invoke-static {v1}, Ll9/v;->u(Ll9/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ll9/w;->y()Ll9/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lm9/x$a;->c:Lm9/x;

    .line 30
    .line 31
    check-cast v2, Ll9/v;

    .line 32
    .line 33
    invoke-static {v2, v1}, Ll9/v;->v(Ll9/v;Ll9/x;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ll9/w;->x()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ln9/o;->a(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v1, p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2, v1}, Lm9/i;->j([BII)Lm9/i$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lm9/x$a;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lm9/x$a;->c:Lm9/x;

    .line 54
    .line 55
    check-cast v1, Ll9/v;

    .line 56
    .line 57
    invoke-static {v1, p1}, Ll9/v;->w(Ll9/v;Lm9/i$f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lm9/x$a;->i()Lm9/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll9/v;

    .line 65
    .line 66
    return-object p1
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
.end method

.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh9/e$a$a<",
            "Ll9/w;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll9/u;->x:Ll9/u;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v3, v1, v4}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 18
    .line 19
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v2, v3, v1, v5}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 28
    .line 29
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v2, v1, v4}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 37
    .line 38
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v2, v1, v5}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 46
    .line 47
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Ll9/u;->y:Ll9/u;

    .line 51
    .line 52
    const/16 v6, 0x40

    .line 53
    .line 54
    invoke-static {v6, v3, v1, v4}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 59
    .line 60
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v1, v5}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 68
    .line 69
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v2, v1, v4}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 77
    .line 78
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2, v1, v5}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v6, v1, v4}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v6, v1, v5}, Li9/e;->h(IILl9/u;I)Lh9/e$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
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

.method public final c(Lm9/i;)Lm9/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm9/a0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lm9/p;->a()Lm9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Ll9/w;->A(Lm9/i;Lm9/p;)Ll9/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final d(Lm9/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll9/w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll9/w;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ll9/w;->y()Ll9/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Li9/e;->j(Ll9/x;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "key too short"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

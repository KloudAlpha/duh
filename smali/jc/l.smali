.class public final Ljc/l;
.super Ljc/d;
.source "RSAKey.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/l$a;
    }
.end annotation


# instance fields
.field public final K1:Lrc/b;

.field public final L1:Lrc/b;

.field public final M1:Lrc/b;

.field public final N1:Lrc/b;

.field public final O1:Lrc/b;

.field public final P1:Lrc/b;

.field public final Q1:Lrc/b;

.field public final R1:Lrc/b;

.field public final S1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljc/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public final T1:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;Lrc/b;Ljava/util/ArrayList;Ljc/h;Ljava/util/LinkedHashSet;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/LinkedList;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    .line 1
    sget-object v1, Ljc/g;->d:Ljc/g;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ljc/d;-><init>(Ljc/g;Ljc/h;Ljava/util/Set;Lec/a;Ljava/lang/String;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_f

    .line 2
    iput-object v12, v11, Ljc/l;->K1:Lrc/b;

    if-eqz v13, :cond_e

    .line 3
    iput-object v13, v11, Ljc/l;->L1:Lrc/b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljc/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljc/d;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljc/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual/range {p2 .. p2}, Lrc/a;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lrc/a;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    :catch_0
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public subject key info of the first X.509 certificate in the chain must match the JWK type and public parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object/from16 v0, p3

    .line 10
    iput-object v0, v11, Ljc/l;->M1:Lrc/b;

    const/4 v0, 0x0

    if-eqz v14, :cond_4

    if-eqz v15, :cond_4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    if-eqz v1, :cond_5

    move-object/from16 v3, p8

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 11
    iput-object v14, v11, Ljc/l;->N1:Lrc/b;

    .line 12
    iput-object v15, v11, Ljc/l;->O1:Lrc/b;

    .line 13
    iput-object v1, v11, Ljc/l;->P1:Lrc/b;

    .line 14
    iput-object v2, v11, Ljc/l;->Q1:Lrc/b;

    .line 15
    iput-object v3, v11, Ljc/l;->R1:Lrc/b;

    if-eqz p9, :cond_3

    .line 16
    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Ljc/l;->S1:Ljava/util/List;

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Ljc/l;->S1:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object/from16 v1, p6

    move-object/from16 v2, p7

    :cond_5
    move-object/from16 v3, p8

    :cond_6
    if-nez v14, :cond_7

    if-nez v15, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez p9, :cond_7

    .line 18
    iput-object v0, v11, Ljc/l;->N1:Lrc/b;

    .line 19
    iput-object v0, v11, Ljc/l;->O1:Lrc/b;

    .line 20
    iput-object v0, v11, Ljc/l;->P1:Lrc/b;

    .line 21
    iput-object v0, v11, Ljc/l;->Q1:Lrc/b;

    .line 22
    iput-object v0, v11, Ljc/l;->R1:Lrc/b;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Ljc/l;->S1:Ljava/util/List;

    goto :goto_2

    :cond_7
    if-nez v14, :cond_9

    if-nez v15, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    iput-object v0, v11, Ljc/l;->N1:Lrc/b;

    .line 25
    iput-object v0, v11, Ljc/l;->O1:Lrc/b;

    .line 26
    iput-object v0, v11, Ljc/l;->P1:Lrc/b;

    .line 27
    iput-object v0, v11, Ljc/l;->Q1:Lrc/b;

    .line 28
    iput-object v0, v11, Ljc/l;->R1:Lrc/b;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Ljc/l;->S1:Ljava/util/List;

    .line 30
    :goto_2
    iput-object v0, v11, Ljc/l;->T1:Ljava/security/PrivateKey;

    return-void

    :cond_9
    :goto_3
    if-eqz v14, :cond_d

    if-eqz v15, :cond_c

    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first CRT coefficient must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first factor CRT exponent must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The second prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete second private (CRT) representation: The first prime factor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The public exponent value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The modulus value must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/l;->M1:Lrc/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljc/l;->N1:Lrc/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljc/l;->T1:Ljava/security/PrivateKey;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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

.method public final d()Ljava/util/HashMap;
    .locals 8

    .line 1
    invoke-super {p0}, Ljc/d;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljc/l;->K1:Lrc/b;

    .line 6
    .line 7
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "n"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljc/l;->L1:Lrc/b;

    .line 15
    .line 16
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "e"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljc/l;->M1:Lrc/b;

    .line 24
    .line 25
    const-string v2, "d"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Ljc/l;->N1:Lrc/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Ljc/l;->O1:Lrc/b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "q"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ljc/l;->P1:Lrc/b;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "dp"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Ljc/l;->Q1:Lrc/b;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "dq"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Ljc/l;->R1:Lrc/b;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v1, v1, Lrc/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "qi"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Ljc/l;->S1:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Ljc/l;->S1:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljc/l$a;

    .line 121
    .line 122
    new-instance v5, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Ljc/l$a;->b:Lrc/b;

    .line 128
    .line 129
    iget-object v6, v6, Lrc/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "r"

    .line 132
    .line 133
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Ljc/l$a;->c:Lrc/b;

    .line 137
    .line 138
    iget-object v6, v6, Lrc/a;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Ljc/l$a;->d:Lrc/b;

    .line 144
    .line 145
    iget-object v4, v4, Lrc/a;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "t"

    .line 148
    .line 149
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v2, "oth"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_7
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljc/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ljc/d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, Ljc/l;

    .line 19
    .line 20
    iget-object v1, p0, Ljc/l;->K1:Lrc/b;

    .line 21
    .line 22
    iget-object v3, p1, Ljc/l;->K1:Lrc/b;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Ljc/l;->L1:Lrc/b;

    .line 31
    .line 32
    iget-object v3, p1, Ljc/l;->L1:Lrc/b;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ljc/l;->M1:Lrc/b;

    .line 41
    .line 42
    iget-object v3, p1, Ljc/l;->M1:Lrc/b;

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Ljc/l;->N1:Lrc/b;

    .line 51
    .line 52
    iget-object v3, p1, Ljc/l;->N1:Lrc/b;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Ljc/l;->O1:Lrc/b;

    .line 61
    .line 62
    iget-object v3, p1, Ljc/l;->O1:Lrc/b;

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Ljc/l;->P1:Lrc/b;

    .line 71
    .line 72
    iget-object v3, p1, Ljc/l;->P1:Lrc/b;

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Ljc/l;->Q1:Lrc/b;

    .line 81
    .line 82
    iget-object v3, p1, Ljc/l;->Q1:Lrc/b;

    .line 83
    .line 84
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Ljc/l;->R1:Lrc/b;

    .line 91
    .line 92
    iget-object v3, p1, Ljc/l;->R1:Lrc/b;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Ljc/l;->S1:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p1, Ljc/l;->S1:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Ljc/l;->T1:Ljava/security/PrivateKey;

    .line 111
    .line 112
    iget-object p1, p1, Ljc/l;->T1:Ljava/security/PrivateKey;

    .line 113
    .line 114
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v0, v2

    .line 122
    :goto_0
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Ljc/d;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Ljc/l;->K1:Lrc/b;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    iget-object v1, p0, Ljc/l;->L1:Lrc/b;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Ljc/l;->M1:Lrc/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Ljc/l;->N1:Lrc/b;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget-object v1, p0, Ljc/l;->O1:Lrc/b;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Ljc/l;->P1:Lrc/b;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget-object v1, p0, Ljc/l;->Q1:Lrc/b;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    iget-object v1, p0, Ljc/l;->R1:Lrc/b;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-object v1, p0, Ljc/l;->S1:Ljava/util/List;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    iget-object v1, p0, Ljc/l;->T1:Ljava/security/PrivateKey;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
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
.end method

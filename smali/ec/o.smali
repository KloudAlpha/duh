.class public final Lec/o;
.super Lec/b;
.source "JWSHeader.java"


# static fields
.field public static final O1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N1:Z


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
    const-string v1, "jku"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "jwk"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "x5u"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "x5t"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "x5t#S256"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "x5c"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "kid"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "typ"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "cty"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "crit"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "b64"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lec/o;->O1:Ljava/util/Set;

    .line 71
    .line 72
    return-void
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
.end method

.method public constructor <init>(Lec/n;Lec/g;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ljc/d;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lrc/b;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/n;",
            "Lec/g;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Ljc/d;",
            "Ljava/net/URI;",
            "Lrc/b;",
            "Lrc/b;",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lrc/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lec/b;-><init>(Lec/a;Lec/g;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ljc/d;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lrc/b;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    iget-object v0, v0, Lec/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Lec/a;->c:Lec/a;

    .line 34
    .line 35
    iget-object v1, v1, Lec/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move/from16 v1, p12

    .line 45
    .line 46
    iput-boolean v1, v0, Lec/o;->N1:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v0, p0

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v2, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static f(Lrc/b;)Lec/o;
    .locals 20
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
    instance-of v3, v2, Lec/n;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_15

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lec/n;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object v3, v6, Lec/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Lec/a;->c:Lec/a;

    .line 36
    .line 37
    iget-object v5, v5, Lec/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_14

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    move-object/from16 v18, v16

    .line 68
    .line 69
    move-object/from16 v16, v15

    .line 70
    .line 71
    move-object v15, v14

    .line 72
    move-object v14, v13

    .line 73
    move-object v13, v12

    .line 74
    move-object v12, v11

    .line 75
    move-object v11, v10

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v8

    .line 78
    move-object v8, v7

    .line 79
    move-object v7, v5

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_13

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "alg"

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v5, "typ"

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    new-instance v7, Lec/g;

    .line 118
    .line 119
    invoke-direct {v7, v2}, Lec/g;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v5, "cty"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v8, v2

    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const-string v5, "crit"

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-static {v2, v0}, Lrc/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    new-instance v9, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v9, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v5, "jku"

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-static {v2, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string v5, "jwk"

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-static {v2, v0}, Lrc/e;->c(Ljava/lang/String;Llc/d;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_1
    move-object v11, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v2}, Ljc/d;->c(Ljava/util/Map;)Ljc/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljc/d;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_2
    if-eqz v11, :cond_0

    .line 201
    .line 202
    invoke-virtual {v11}, Ljc/d;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "The JWK must be public"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_8
    new-instance v0, Ljava/text/ParseException;

    .line 219
    .line 220
    const-string v1, "Non-public key in jwk header parameter"

    .line 221
    .line 222
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_9
    const-string v5, "x5u"

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-static {v2, v0}, Lrc/e;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    const-string v5, "x5t"

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-static {v0, v2, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_b
    const-string v5, "x5t#S256"

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 267
    .line 268
    invoke-static {v0, v2, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v2}, Lrc/b;->d(Ljava/lang/String;)Lrc/b;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    const-string v5, "x5c"

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    const-class v5, Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v0, v2, v5}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v2}, Lrc/e;->i(Ljava/util/List;)Ljava/util/LinkedList;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_d
    const-string v5, "kid"

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    invoke-static {v0, v2, v1}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    check-cast v16, Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    const-string v5, "b64"

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_10

    .line 327
    .line 328
    const-class v5, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v0, v2, v5}, Lrc/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_f
    new-instance v0, Ljava/text/ParseException;

    .line 345
    .line 346
    const-string v1, "JSON object member with key "

    .line 347
    .line 348
    const-string v3, " is missing or null"

    .line 349
    .line 350
    invoke-static {v1, v2, v3}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v5, Lec/o;->O1:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_12

    .line 369
    .line 370
    if-nez v18, :cond_11

    .line 371
    .line 372
    new-instance v18, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    :cond_11
    move-object/from16 v5, v18

    .line 378
    .line 379
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    move-object/from16 v18, v5

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v1, "The parameter name \""

    .line 390
    .line 391
    const-string v3, "\" matches a registered name"

    .line 392
    .line 393
    invoke-static {v1, v2, v3}, La/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_13
    new-instance v0, Lec/o;

    .line 402
    .line 403
    move-object v5, v0

    .line 404
    move-object/from16 v19, p0

    .line 405
    .line 406
    invoke-direct/range {v5 .. v19}, Lec/o;-><init>(Lec/n;Lec/g;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Ljc/d;Ljava/net/URI;Lrc/b;Lrc/b;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lrc/b;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v1, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_15
    new-instance v0, Ljava/text/ParseException;

    .line 419
    .line 420
    const-string v1, "Not a JWS header"

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    throw v0
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
    iget-boolean v1, p0, Lec/o;->N1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "b64"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
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
.end method

.class public final Lqi/g$e;
.super Lqi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqi/g$c;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    return-void
.end method

.method public constructor <init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqi/g$c;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    return-void
.end method

.method public static A(Lqi/f;)Lqi/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public static C(Lqi/f;)Lqi/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method


# virtual methods
.method public final B()Lqi/f;
    .locals 4

    iget-object v0, p0, Lqi/g;->d:[Lqi/f;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lqi/g$e;->z(Lqi/f;Lqi/f;)Lqi/f;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method public final D(Z)Lqi/g$e;
    .locals 9

    .line 1
    iget-object v0, p0, Lqi/g;->b:Lqi/f;

    .line 2
    .line 3
    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    .line 4
    .line 5
    iget-object v2, p0, Lqi/g;->d:[Lqi/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    invoke-virtual {p0}, Lqi/g$e;->B()Lqi/f;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lqi/f;->o()Lqi/f;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lqi/g$e;->C(Lqi/f;)Lqi/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5}, Lqi/f;->o()Lqi/f;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v7}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v2}, Lqi/f;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v6, v2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_1
    new-instance v1, Lqi/g$e;

    .line 98
    .line 99
    iget-object v2, p0, Lqi/g;->a:Lqi/d;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Lqi/f;

    .line 103
    .line 104
    aput-object v6, v4, v3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    aput-object p1, v4, v3

    .line 108
    .line 109
    invoke-direct {v1, v2, v7, v0, v4}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 110
    .line 111
    .line 112
    return-object v1
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

.method public final a(Lqi/g;)Lqi/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lqi/g;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqi/g;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lqi/g$e;->x()Lqi/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lqi/g;->a:Lqi/d;

    .line 27
    .line 28
    iget v3, v2, Lqi/d;->f:I

    .line 29
    .line 30
    iget-object v4, v0, Lqi/g;->b:Lqi/f;

    .line 31
    .line 32
    iget-object v5, v0, Lqi/g;->c:Lqi/f;

    .line 33
    .line 34
    iget-object v6, v1, Lqi/g;->b:Lqi/f;

    .line 35
    .line 36
    iget-object v7, v1, Lqi/g;->c:Lqi/f;

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v3, v8, :cond_10

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eq v3, v11, :cond_4

    .line 47
    .line 48
    if-ne v3, v10, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "unsupported coordinate system"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    :goto_0
    iget-object v12, v0, Lqi/g;->d:[Lqi/f;

    .line 60
    .line 61
    aget-object v12, v12, v9

    .line 62
    .line 63
    iget-object v1, v1, Lqi/g;->d:[Lqi/f;

    .line 64
    .line 65
    aget-object v1, v1, v9

    .line 66
    .line 67
    invoke-virtual {v12}, Lqi/f;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v7}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    invoke-virtual {v7}, Lqi/f;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lqi/g$e;->x()Lqi/g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_5
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    :cond_6
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v4, v13}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v6, v13}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v13, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v7}, Lqi/f;->o()Lqi/f;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13, v4}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13, v6}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v4, v6}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v5}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v12}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    const/4 v14, 0x0

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    if-eqz v13, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v12}, Lqi/f;->o()Lqi/f;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v15, v12}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_2
    invoke-virtual {v1}, Lqi/f;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v14, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_3
    invoke-virtual {v4, v6}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v7}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v6}, Lqi/f;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_b

    .line 215
    .line 216
    invoke-virtual {v7}, Lqi/f;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lqi/g$e;->x()Lqi/g;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_a
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :cond_b
    invoke-virtual {v6}, Lqi/f;->o()Lqi/f;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v14, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v14, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v7}, Lqi/f;->o()Lqi/f;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v9, v8}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v4, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v9, v11}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v4, v9}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v7, v8, v5}, Lqi/f;->k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v13, :cond_c

    .line 269
    .line 270
    invoke-virtual {v6, v12}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_4

    .line 275
    :cond_c
    move-object v5, v6

    .line 276
    :goto_4
    if-nez v15, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_5

    .line 283
    :cond_d
    move-object v1, v5

    .line 284
    :goto_5
    if-ne v1, v6, :cond_e

    .line 285
    .line 286
    move-object v6, v9

    .line 287
    goto :goto_6

    .line 288
    :cond_e
    move-object v6, v9

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :goto_6
    if-ne v3, v10, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v14}, Lqi/g$e;->z(Lqi/f;Lqi/f;)Lqi/f;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v5, 0x2

    .line 298
    new-array v5, v5, [Lqi/f;

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    aput-object v1, v5, v8

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    aput-object v3, v5, v7

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    const/4 v7, 0x1

    .line 308
    const/4 v8, 0x0

    .line 309
    new-array v5, v7, [Lqi/f;

    .line 310
    .line 311
    aput-object v1, v5, v8

    .line 312
    .line 313
    :goto_7
    new-instance v1, Lqi/g$e;

    .line 314
    .line 315
    invoke-direct {v1, v2, v6, v4, v5}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_10
    move v8, v9

    .line 320
    iget-object v3, v0, Lqi/g;->d:[Lqi/f;

    .line 321
    .line 322
    aget-object v3, v3, v8

    .line 323
    .line 324
    iget-object v1, v1, Lqi/g;->d:[Lqi/f;

    .line 325
    .line 326
    aget-object v1, v1, v8

    .line 327
    .line 328
    invoke-virtual {v3}, Lqi/f;->h()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v1}, Lqi/f;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v8, :cond_11

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    invoke-virtual {v7, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_8
    if-eqz v9, :cond_12

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    invoke-virtual {v5, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_9
    invoke-virtual {v7, v5}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v8, :cond_13

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_13
    invoke-virtual {v6, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_a
    if-eqz v9, :cond_14

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_14
    invoke-virtual {v4, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_b
    invoke-virtual {v6, v4}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lqi/f;->i()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_16

    .line 377
    .line 378
    invoke-virtual {v7}, Lqi/f;->i()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    invoke-virtual/range {p0 .. p0}, Lqi/g$e;->x()Lqi/g;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1

    .line 389
    :cond_15
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :cond_16
    if-eqz v8, :cond_17

    .line 395
    .line 396
    move-object v3, v1

    .line 397
    goto :goto_c

    .line 398
    :cond_17
    if-eqz v9, :cond_18

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_18
    invoke-virtual {v3, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_c
    invoke-virtual {v6}, Lqi/f;->o()Lqi/f;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v1, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v7}, Lqi/f;->o()Lqi/f;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v4, v8}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v4, v9}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v6, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v1, v4}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1, v7, v5, v8}, Lqi/f;->k(Lqi/f;Lqi/f;Lqi/f;)Lqi/f;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v8, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v4, Lqi/g$e;

    .line 454
    .line 455
    const/4 v5, 0x1

    .line 456
    new-array v5, v5, [Lqi/f;

    .line 457
    .line 458
    const/4 v7, 0x0

    .line 459
    aput-object v3, v5, v7

    .line 460
    .line 461
    invoke-direct {v4, v2, v6, v1, v5}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 462
    .line 463
    .line 464
    return-object v4

    .line 465
    :cond_19
    invoke-virtual {v6, v4}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v7, v5}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_1b

    .line 478
    .line 479
    invoke-virtual {v3}, Lqi/f;->i()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1a

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lqi/g$e;->x()Lqi/g;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :cond_1a
    invoke-virtual {v2}, Lqi/d;->l()Lqi/g;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :cond_1b
    invoke-virtual {v3, v1}, Lqi/f;->d(Lqi/f;)Lqi/f;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v4}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v6}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v4, v3}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v1, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v5}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v4, Lqi/g$e;

    .line 524
    .line 525
    invoke-direct {v4, v2, v3, v1}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 526
    .line 527
    .line 528
    return-object v4
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
.end method

.method public final c()Lqi/g;
    .locals 4

    .line 1
    new-instance v0, Lqi/g$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/g;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqi/g;->b:Lqi/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lqi/g;->e()Lqi/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 14
    .line 15
    .line 16
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final j()Lqi/f;
    .locals 1

    invoke-super {p0}, Lqi/g;->j()Lqi/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lqi/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 9
    .line 10
    iget v1, v0, Lqi/d;->f:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lqi/g$e;

    .line 15
    .line 16
    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    .line 17
    .line 18
    iget-object v3, p0, Lqi/g;->c:Lqi/f;

    .line 19
    .line 20
    invoke-virtual {v3}, Lqi/f;->m()Lqi/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lqi/g;->d:[Lqi/f;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lqi/g$e;

    .line 31
    .line 32
    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    .line 33
    .line 34
    iget-object v3, p0, Lqi/g;->c:Lqi/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Lqi/f;->m()Lqi/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v0, v2, v3}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
.end method

.method public final v()Lqi/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqi/f;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    .line 18
    .line 19
    iget v2, v1, Lqi/d;->f:I

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lqi/g$e;->x()Lqi/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lqi/g$e;->D(Z)Lqi/g$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lqi/g$e;->a(Lqi/g;)Lqi/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    .line 46
    .line 47
    invoke-virtual {v0, v0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lqi/f;->o()Lqi/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lqi/f;->o()Lqi/f;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lqi/g$e;->C(Lqi/f;)Lqi/f;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lqi/g;->a:Lqi/d;

    .line 64
    .line 65
    iget-object v6, v6, Lqi/d;->b:Lqi/f;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lqi/f;->o()Lqi/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lqi/f;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-virtual {v6, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lqi/f;->g()Lqi/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lqi/f;->o()Lqi/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v5}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v5}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lqi/g$e;

    .line 161
    .line 162
    invoke-direct {v2, v1, v4, v0}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 163
    .line 164
    .line 165
    return-object v2
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
.end method

.method public final w(I)Lqi/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_11

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lqi/g;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lqi/g$e;->x()Lqi/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v3, v0, Lqi/g;->a:Lqi/d;

    .line 26
    .line 27
    iget-object v4, v0, Lqi/g;->c:Lqi/f;

    .line 28
    .line 29
    invoke-virtual {v4}, Lqi/f;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lqi/d;->l()Lqi/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_2
    iget v5, v3, Lqi/d;->f:I

    .line 41
    .line 42
    iget-object v6, v3, Lqi/d;->b:Lqi/f;

    .line 43
    .line 44
    iget-object v7, v0, Lqi/g;->b:Lqi/f;

    .line 45
    .line 46
    iget-object v8, v0, Lqi/g;->d:[Lqi/f;

    .line 47
    .line 48
    array-length v9, v8

    .line 49
    const/4 v10, 0x0

    .line 50
    if-ge v9, v2, :cond_3

    .line 51
    .line 52
    sget-object v8, Lqi/b;->f0:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Lqi/d;->j(Ljava/math/BigInteger;)Lqi/f;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    aget-object v8, v8, v10

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v8}, Lqi/f;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v11, "unsupported coordinate system"

    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x4

    .line 69
    if-nez v9, :cond_7

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    if-eq v5, v2, :cond_6

    .line 74
    .line 75
    if-eq v5, v12, :cond_5

    .line 76
    .line 77
    if-ne v5, v13, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lqi/g$e;->B()Lqi/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-virtual {v8}, Lqi/f;->o()Lqi/f;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v7, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_1
    invoke-virtual {v0, v8, v6}, Lqi/g$e;->z(Lqi/f;Lqi/f;)Lqi/f;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_7
    :goto_2
    move v9, v10

    .line 109
    :goto_3
    if-ge v9, v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v4}, Lqi/f;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_8

    .line 116
    .line 117
    invoke-virtual {v3}, Lqi/d;->l()Lqi/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :cond_8
    invoke-virtual {v7}, Lqi/f;->o()Lqi/f;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, Lqi/g$e;->C(Lqi/f;)Lqi/f;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v4, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v7, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v7}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v4}, Lqi/f;->o()Lqi/f;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v6}, Lqi/f;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-nez v16, :cond_9

    .line 159
    .line 160
    invoke-virtual {v14, v6}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v4, v6}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v6}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_9
    invoke-virtual {v14}, Lqi/f;->o()Lqi/f;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7, v7}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v10, v13}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v7, v10}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v14, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v4}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v8}, Lqi/f;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    move-object v8, v15

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v15, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object v8, v7

    .line 209
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move-object v7, v10

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v13, 0x4

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    if-eqz v5, :cond_f

    .line 216
    .line 217
    if-eq v5, v2, :cond_e

    .line 218
    .line 219
    if-eq v5, v12, :cond_d

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    if-ne v5, v1, :cond_c

    .line 223
    .line 224
    new-instance v1, Lqi/g$e;

    .line 225
    .line 226
    new-array v5, v12, [Lqi/f;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    aput-object v8, v5, v9

    .line 230
    .line 231
    aput-object v6, v5, v2

    .line 232
    .line 233
    invoke-direct {v1, v3, v7, v4, v5}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_d
    const/4 v9, 0x0

    .line 244
    new-instance v1, Lqi/g$e;

    .line 245
    .line 246
    new-array v2, v2, [Lqi/f;

    .line 247
    .line 248
    aput-object v8, v2, v9

    .line 249
    .line 250
    invoke-direct {v1, v3, v7, v4, v2}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_e
    const/4 v9, 0x0

    .line 255
    invoke-virtual {v7, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v8}, Lqi/f;->o()Lqi/f;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v8, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Lqi/g$e;

    .line 268
    .line 269
    new-array v2, v2, [Lqi/f;

    .line 270
    .line 271
    aput-object v5, v2, v9

    .line 272
    .line 273
    invoke-direct {v6, v3, v1, v4, v2}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :cond_f
    invoke-virtual {v8}, Lqi/f;->g()Lqi/f;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v5, Lqi/g$e;

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v4, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v5, v3, v2, v1}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_10
    :goto_5
    return-object v0

    .line 304
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string v2, "\'e\' cannot be negative"

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
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
.end method

.method public final x()Lqi/g;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 9
    .line 10
    iget-object v1, p0, Lqi/g;->c:Lqi/f;

    .line 11
    .line 12
    invoke-virtual {v1}, Lqi/f;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lqi/d;->l()Lqi/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget v2, v0, Lqi/d;->f:I

    .line 24
    .line 25
    iget-object v3, p0, Lqi/g;->b:Lqi/f;

    .line 26
    .line 27
    if-eqz v2, :cond_f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v5, :cond_a

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v2, v6, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lqi/g$e;->D(Z)Lqi/g$e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "unsupported coordinate system"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    iget-object v2, p0, Lqi/g;->d:[Lqi/f;

    .line 53
    .line 54
    aget-object v2, v2, v4

    .line 55
    .line 56
    invoke-virtual {v2}, Lqi/f;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lqi/f;->o()Lqi/f;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, v0, Lqi/d;->b:Lqi/f;

    .line 69
    .line 70
    invoke-virtual {v9}, Lqi/f;->m()Lqi/f;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lqi/f;->t()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-wide/16 v12, 0x3

    .line 79
    .line 80
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    move-object v9, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v2}, Lqi/f;->o()Lqi/f;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_0
    invoke-virtual {v3, v9}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v3, v9}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v10, v9}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lqi/g$e;->C(Lqi/f;)Lqi/f;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v3}, Lqi/f;->o()Lqi/f;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lqi/g$e;->C(Lqi/f;)Lqi/f;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v9}, Lqi/f;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Lqi/f;->o()Lqi/f;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Lqi/f;->o()Lqi/f;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v10}, Lqi/f;->c()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v9}, Lqi/f;->c()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-ge v13, v14, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12, v10}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v11, v9}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v12, v9}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_1
    invoke-virtual {v11, v9}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v9, v11

    .line 173
    :goto_2
    invoke-virtual {v3, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_3
    invoke-static {v3}, Lqi/g$e;->A(Lqi/f;)Lqi/f;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v9}, Lqi/f;->o()Lqi/f;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v3, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v7, v10}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v3, v7}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v9}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v8, v8}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lqi/g$e;->A(Lqi/f;)Lqi/f;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v3, v8}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_9
    new-instance v2, Lqi/g$e;

    .line 224
    .line 225
    new-array v5, v5, [Lqi/f;

    .line 226
    .line 227
    aput-object v1, v5, v4

    .line 228
    .line 229
    invoke-direct {v2, v0, v7, v3, v5}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_a
    iget-object v2, p0, Lqi/g;->d:[Lqi/f;

    .line 234
    .line 235
    aget-object v2, v2, v4

    .line 236
    .line 237
    invoke-virtual {v2}, Lqi/f;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v7, v0, Lqi/d;->b:Lqi/f;

    .line 242
    .line 243
    invoke-virtual {v7}, Lqi/f;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_b

    .line 248
    .line 249
    if-nez v6, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2}, Lqi/f;->o()Lqi/f;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_b
    invoke-virtual {v3}, Lqi/f;->o()Lqi/f;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Lqi/g$e;->C(Lqi/f;)Lqi/f;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v7, v8}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-virtual {v1, v2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_4
    if-eqz v6, :cond_d

    .line 280
    .line 281
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    invoke-virtual {v2, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_5
    invoke-virtual {v3, v1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, Lqi/g$e;->A(Lqi/f;)Lqi/f;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v7}, Lqi/f;->o()Lqi/f;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v3, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8, v9}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v2, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v8, v9}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v1, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v3, v8}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1}, Lqi/f;->o()Lqi/f;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7, v7}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v3, v7}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v6, :cond_e

    .line 343
    .line 344
    invoke-virtual {v1, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_6

    .line 349
    :cond_e
    invoke-virtual {v9}, Lqi/f;->o()Lqi/f;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_6
    invoke-virtual {v1, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lqi/g$e;

    .line 362
    .line 363
    new-array v5, v5, [Lqi/f;

    .line 364
    .line 365
    aput-object v1, v5, v4

    .line 366
    .line 367
    invoke-direct {v2, v0, v10, v3, v5}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;[Lqi/f;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_f
    invoke-virtual {v3}, Lqi/f;->o()Lqi/f;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lqi/g$e;->C(Lqi/f;)Lqi/f;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v4, p0, Lqi/g;->a:Lqi/d;

    .line 380
    .line 381
    iget-object v4, v4, Lqi/d;->b:Lqi/f;

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v1}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v2, v4}, Lqi/f;->d(Lqi/f;)Lqi/f;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lqi/f;->o()Lqi/f;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v4, v5}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lqi/g$e;

    .line 420
    .line 421
    invoke-direct {v2, v0, v4, v1}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 422
    .line 423
    .line 424
    return-object v2
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
.end method

.method public final y(Lqi/g;)Lqi/g;
    .locals 8

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqi/g$e;->v()Lqi/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqi/g;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lqi/g;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lqi/g$e;->x()Lqi/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Lqi/g;->c:Lqi/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqi/f;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object v1, p0, Lqi/g;->a:Lqi/d;

    .line 36
    .line 37
    iget v2, v1, Lqi/d;->f:I

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lqi/g$e;->x()Lqi/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lqi/g;->a(Lqi/g;)Lqi/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lqi/g$e;->D(Z)Lqi/g$e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lqi/g$e;->a(Lqi/g;)Lqi/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_5
    iget-object v2, p0, Lqi/g;->b:Lqi/f;

    .line 64
    .line 65
    iget-object v3, p1, Lqi/g;->b:Lqi/f;

    .line 66
    .line 67
    iget-object p1, p1, Lqi/g;->c:Lqi/f;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1, v0}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4}, Lqi/f;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lqi/f;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lqi/g$e;->v()Lqi/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    return-object p0

    .line 95
    :cond_7
    invoke-virtual {v4}, Lqi/f;->o()Lqi/f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1}, Lqi/f;->o()Lqi/f;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v2}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v6}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lqi/f;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lqi/d;->l()Lqi/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_8
    invoke-virtual {v6, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lqi/f;->g()Lqi/f;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v0}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v5}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v7}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, p1}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, p1}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p1, v4}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v5, p1}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Lqi/f;->a(Lqi/f;)Lqi/f;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v2, p1}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v4}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Lqi/f;->r(Lqi/f;)Lqi/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lqi/g$e;

    .line 195
    .line 196
    invoke-direct {v2, v1, p1, v0}, Lqi/g$e;-><init>(Lqi/d;Lqi/f;Lqi/f;)V

    .line 197
    .line 198
    .line 199
    return-object v2
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
.end method

.method public final z(Lqi/f;Lqi/f;)Lqi/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lqi/g;->a:Lqi/d;

    .line 2
    .line 3
    iget-object v0, v0, Lqi/d;->b:Lqi/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqi/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lqi/f;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lqi/f;->o()Lqi/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-virtual {p2}, Lqi/f;->o()Lqi/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lqi/f;->m()Lqi/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lqi/f;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lqi/f;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lqi/f;->m()Lqi/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Lqi/f;->j(Lqi/f;)Lqi/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_3
    :goto_1
    return-object v0
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

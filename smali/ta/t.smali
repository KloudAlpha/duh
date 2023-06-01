.class public final Lta/t;
.super Ljava/lang/Object;
.source "UserDataReader.java"


# instance fields
.field public final a:Lya/f;


# direct methods
.method public constructor <init>(Lya/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/t;->a:Lya/f;

    .line 5
    .line 6
    return-void
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

.method public static d(Lp9/h;)Lqb/s;
    .locals 5

    .line 1
    iget v0, p0, Lp9/h;->c:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x3e8

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lzb/n1;->M()Lzb/n1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lp9/h;->b:J

    .line 16
    .line 17
    invoke-virtual {v2}, Lzb/x$a;->l()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v2, Lzb/x$a;->c:Lzb/x;

    .line 21
    .line 22
    check-cast p0, Lzb/n1;

    .line 23
    .line 24
    invoke-static {p0, v3, v4}, Lzb/n1;->H(Lzb/n1;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lzb/x$a;->l()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lzb/x$a;->c:Lzb/x;

    .line 31
    .line 32
    check-cast p0, Lzb/n1;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lzb/n1;->I(Lzb/n1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lqb/s$a;->s(Lzb/n1$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lzb/x$a;->j()Lzb/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqb/s;

    .line 45
    .line 46
    return-object p0
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
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ll7/s;)Lya/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcb/e$b;->d:Lcb/e$b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcb/e;->b(Ljava/lang/Object;Lcb/e$b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, Lta/t;->c(Ljava/lang/Object;Ll7/s;)Lqb/s;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lqb/s;->d0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lya/n;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lya/n;-><init>(Lqb/s;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    .line 38
    .line 39
    const-string v1, "of type: "

    .line 40
    .line 41
    invoke-static {v0, v1}, Lca/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcb/m;->a:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was an array"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
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
.end method

.method public final c(Ljava/lang/Object;Ll7/s;)Lqb/s;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Ll7/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lya/l;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lya/e;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p2, Ll7/s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lya/l;

    .line 31
    .line 32
    iget-object p2, p2, Ll7/s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lva/h0;

    .line 35
    .line 36
    iget-object p2, p2, Lva/h0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lqb/n;->I()Lqb/n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lqb/s$a;->r(Lqb/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lqb/s;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lqb/n;->N()Lqb/n$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v5, v5, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v6, p2, Ll7/s;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lya/l;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v6, v5}, Lya/e;->g(Ljava/lang/String;)Lya/e;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lya/l;

    .line 117
    .line 118
    :goto_1
    new-instance v7, Ll7/s;

    .line 119
    .line 120
    iget-object v8, p2, Ll7/s;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lva/h0;

    .line 123
    .line 124
    invoke-direct {v7, v8, v6, v1}, Ll7/s;-><init>(Lva/h0;Lya/l;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v7}, Ll7/s;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    const-string v6, "__"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 155
    .line 156
    invoke-virtual {v7, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_5
    :goto_2
    invoke-virtual {p0, v4, v7}, Lta/t;->c(Ljava/lang/Object;Ll7/s;)Lqb/s;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5}, Lqb/n$a;->o(Lqb/s;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const-string p1, "Document fields must not be empty"

    .line 172
    .line 173
    invoke-virtual {v7, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, p1, v1

    .line 185
    .line 186
    const-string v0, "Non-String Map key (%s) is not allowed"

    .line 187
    .line 188
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_8
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v0}, Lqb/s$a;->q(Lqb/n$a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lqb/s;

    .line 209
    .line 210
    :goto_3
    return-object p1

    .line 211
    :cond_9
    instance-of v0, p1, Lta/j;

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    check-cast p1, Lta/j;

    .line 216
    .line 217
    invoke-virtual {p2}, Ll7/s;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    iget-object v0, p2, Ll7/s;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Lya/l;

    .line 227
    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    instance-of v5, p1, Lta/j$c;

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    iget-object p1, p2, Ll7/s;->b:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    check-cast v4, Lva/h0;

    .line 238
    .line 239
    iget-object v4, v4, Lva/h0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lva/i0;

    .line 242
    .line 243
    sget-object v5, Lva/i0;->c:Lva/i0;

    .line 244
    .line 245
    if-ne v4, v5, :cond_a

    .line 246
    .line 247
    check-cast v0, Lya/l;

    .line 248
    .line 249
    check-cast p1, Lva/h0;

    .line 250
    .line 251
    iget-object p1, p1, Lva/h0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_a
    check-cast p1, Lva/h0;

    .line 261
    .line 262
    iget-object p1, p1, Lva/h0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lva/i0;

    .line 265
    .line 266
    sget-object v3, Lva/i0;->d:Lva/i0;

    .line 267
    .line 268
    if-ne p1, v3, :cond_c

    .line 269
    .line 270
    check-cast v0, Lya/l;

    .line 271
    .line 272
    invoke-virtual {v0}, Lya/e;->r()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    move v2, v1

    .line 280
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    .line 283
    .line 284
    invoke-static {v2, v0, p1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    throw p1

    .line 294
    :cond_c
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    throw p1

    .line 301
    :cond_d
    instance-of v0, p1, Lta/j$e;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    sget-object p1, Lza/n;->a:Lza/n;

    .line 306
    .line 307
    invoke-virtual {p2, v4, p1}, Ll7/s;->a(Lya/l;Lza/p;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    instance-of v0, p1, Lta/j$b;

    .line 312
    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    instance-of v0, p1, Lta/j$a;

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    instance-of v0, p1, Lta/j$d;

    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    check-cast p1, Lta/j$d;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance p1, Lva/h0;

    .line 329
    .line 330
    sget-object v0, Lva/i0;->q:Lva/i0;

    .line 331
    .line 332
    invoke-direct {p1, v0}, Lva/h0;-><init>(Lva/i0;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Ll7/s;

    .line 336
    .line 337
    sget-object v4, Lya/l;->d:Lya/l;

    .line 338
    .line 339
    invoke-direct {v0, p1, v4, v1}, Ll7/s;-><init>(Lva/h0;Lya/l;Z)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Lcb/e$b;->d:Lcb/e$b;

    .line 343
    .line 344
    invoke-static {v3, v4}, Lcb/e;->b(Ljava/lang/Object;Lcb/e$b;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {p0, v4, v0}, Lta/t;->c(Ljava/lang/Object;Ll7/s;)Lqb/s;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    move v2, v1

    .line 356
    :goto_5
    new-array v4, v1, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v5, "Parsed data should not be null."

    .line 359
    .line 360
    invoke-static {v2, v5, v4}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lva/h0;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    new-array v1, v1, [Ljava/lang/Object;

    .line 372
    .line 373
    const-string v2, "Field transforms should have been disallowed."

    .line 374
    .line 375
    invoke-static {p1, v2, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lza/j;

    .line 379
    .line 380
    invoke-direct {p1, v0}, Lza/j;-><init>(Lqb/s;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, Ll7/s;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lya/l;

    .line 386
    .line 387
    invoke-virtual {p2, v0, p1}, Ll7/s;->a(Lya/l;Lza/p;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    return-object v3

    .line 391
    :cond_10
    new-array p2, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v0, Lcb/m;->a:Ljava/security/SecureRandom;

    .line 394
    .line 395
    if-nez p1, :cond_11

    .line 396
    .line 397
    const-string p1, "null"

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_7
    aput-object p1, p2, v1

    .line 409
    .line 410
    const-string p1, "Unknown FieldValue type: %s"

    .line 411
    .line 412
    invoke-static {p1, p2}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    throw v3

    .line 416
    :cond_12
    check-cast p1, Lta/j$a;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lta/t;->b()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    throw v3

    .line 425
    :cond_13
    check-cast p1, Lta/j$b;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lta/t;->b()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :cond_14
    new-array v0, v2, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {p1}, Lta/j;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    aput-object p1, v0, v1

    .line 441
    .line 442
    const-string p1, "%s() is not currently supported inside arrays"

    .line 443
    .line 444
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    throw p1

    .line 453
    :cond_15
    new-array v0, v2, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {p1}, Lta/j;->a()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    aput-object p1, v0, v1

    .line 460
    .line 461
    const-string p1, "%s() can only be used with set() and update()"

    .line 462
    .line 463
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    throw p1

    .line 472
    :cond_16
    iget-object v0, p2, Ll7/s;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lya/l;

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    iget-object v4, p2, Ll7/s;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lva/h0;

    .line 481
    .line 482
    iget-object v4, v4, Lva/h0;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Ljava/util/Set;

    .line 485
    .line 486
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_17
    instance-of v0, p1, Ljava/util/List;

    .line 490
    .line 491
    if-eqz v0, :cond_1c

    .line 492
    .line 493
    iget-boolean v0, p2, Ll7/s;->a:Z

    .line 494
    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    iget-object v0, p2, Ll7/s;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lva/h0;

    .line 500
    .line 501
    iget-object v0, v0, Lva/h0;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lva/i0;

    .line 504
    .line 505
    sget-object v1, Lva/i0;->x:Lva/i0;

    .line 506
    .line 507
    if-ne v0, v1, :cond_18

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_18
    const-string p1, "Nested arrays are not supported"

    .line 511
    .line 512
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    throw p1

    .line 517
    :cond_19
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {}, Lqb/a;->N()Lqb/a$a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v4, Ll7/s;

    .line 538
    .line 539
    iget-object v5, p2, Ll7/s;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Lva/h0;

    .line 542
    .line 543
    invoke-direct {v4, v5, v3, v2}, Ll7/s;-><init>(Lva/h0;Lya/l;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v1, v4}, Lta/t;->c(Ljava/lang/Object;Ll7/s;)Lqb/s;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-nez v1, :cond_1a

    .line 551
    .line 552
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lzb/x$a;->l()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v1, Lzb/x$a;->c:Lzb/x;

    .line 560
    .line 561
    check-cast v4, Lqb/s;

    .line 562
    .line 563
    invoke-static {v4}, Lqb/s;->O(Lqb/s;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lzb/x$a;->j()Lzb/x;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lqb/s;

    .line 571
    .line 572
    :cond_1a
    invoke-virtual {v0}, Lzb/x$a;->l()V

    .line 573
    .line 574
    .line 575
    iget-object v4, v0, Lzb/x$a;->c:Lzb/x;

    .line 576
    .line 577
    check-cast v4, Lqb/a;

    .line 578
    .line 579
    invoke-static {v4, v1}, Lqb/a;->H(Lqb/a;Lqb/s;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_1b
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1, v0}, Lqb/s$a;->o(Lqb/a$a;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lqb/s;

    .line 595
    .line 596
    return-object p1

    .line 597
    :cond_1c
    if-nez p1, :cond_1d

    .line 598
    .line 599
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lzb/x$a;->l()V

    .line 604
    .line 605
    .line 606
    iget-object p2, p1, Lzb/x$a;->c:Lzb/x;

    .line 607
    .line 608
    check-cast p2, Lqb/s;

    .line 609
    .line 610
    invoke-static {p2}, Lqb/s;->O(Lqb/s;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lzb/x$a;->j()Lzb/x;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lqb/s;

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_1d
    instance-of v0, p1, Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v0, :cond_1e

    .line 624
    .line 625
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    check-cast p1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    int-to-long v0, p1

    .line 636
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 637
    .line 638
    .line 639
    iget-object p1, p2, Lzb/x$a;->c:Lzb/x;

    .line 640
    .line 641
    check-cast p1, Lqb/s;

    .line 642
    .line 643
    invoke-static {p1, v0, v1}, Lqb/s;->Q(Lqb/s;J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lqb/s;

    .line 651
    .line 652
    goto/16 :goto_b

    .line 653
    .line 654
    :cond_1e
    instance-of v0, p1, Ljava/lang/Long;

    .line 655
    .line 656
    if-eqz v0, :cond_1f

    .line 657
    .line 658
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    check-cast p1, Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 669
    .line 670
    .line 671
    iget-object p1, p2, Lzb/x$a;->c:Lzb/x;

    .line 672
    .line 673
    check-cast p1, Lqb/s;

    .line 674
    .line 675
    invoke-static {p1, v0, v1}, Lqb/s;->Q(Lqb/s;J)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lqb/s;

    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_1f
    instance-of v0, p1, Ljava/lang/Float;

    .line 687
    .line 688
    if-eqz v0, :cond_20

    .line 689
    .line 690
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    check-cast p1, Ljava/lang/Float;

    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    invoke-virtual {p2, v0, v1}, Lqb/s$a;->p(D)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Lqb/s;

    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_20
    instance-of v0, p1, Ljava/lang/Double;

    .line 712
    .line 713
    if-eqz v0, :cond_21

    .line 714
    .line 715
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    check-cast p1, Ljava/lang/Double;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    invoke-virtual {p2, v0, v1}, Lqb/s$a;->p(D)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Lqb/s;

    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :cond_21
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 737
    .line 738
    if-eqz v0, :cond_22

    .line 739
    .line 740
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    check-cast p1, Ljava/lang/Boolean;

    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 751
    .line 752
    .line 753
    iget-object v0, p2, Lzb/x$a;->c:Lzb/x;

    .line 754
    .line 755
    check-cast v0, Lqb/s;

    .line 756
    .line 757
    invoke-static {v0, p1}, Lqb/s;->P(Lqb/s;Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, Lqb/s;

    .line 765
    .line 766
    goto/16 :goto_b

    .line 767
    .line 768
    :cond_22
    instance-of v0, p1, Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v0, :cond_23

    .line 771
    .line 772
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 773
    .line 774
    .line 775
    move-result-object p2

    .line 776
    check-cast p1, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 779
    .line 780
    .line 781
    iget-object v0, p2, Lzb/x$a;->c:Lzb/x;

    .line 782
    .line 783
    check-cast v0, Lqb/s;

    .line 784
    .line 785
    invoke-static {v0, p1}, Lqb/s;->I(Lqb/s;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Lqb/s;

    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_23
    instance-of v0, p1, Ljava/util/Date;

    .line 797
    .line 798
    if-eqz v0, :cond_24

    .line 799
    .line 800
    new-instance p2, Lp9/h;

    .line 801
    .line 802
    check-cast p1, Ljava/util/Date;

    .line 803
    .line 804
    invoke-direct {p2, p1}, Lp9/h;-><init>(Ljava/util/Date;)V

    .line 805
    .line 806
    .line 807
    invoke-static {p2}, Lta/t;->d(Lp9/h;)Lqb/s;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :cond_24
    instance-of v0, p1, Lp9/h;

    .line 814
    .line 815
    if-eqz v0, :cond_25

    .line 816
    .line 817
    check-cast p1, Lp9/h;

    .line 818
    .line 819
    invoke-static {p1}, Lta/t;->d(Lp9/h;)Lqb/s;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :cond_25
    instance-of v0, p1, Lta/l;

    .line 826
    .line 827
    if-eqz v0, :cond_26

    .line 828
    .line 829
    check-cast p1, Lta/l;

    .line 830
    .line 831
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 832
    .line 833
    .line 834
    move-result-object p2

    .line 835
    invoke-static {}, Lbc/a;->M()Lbc/a$a;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-wide v1, p1, Lta/l;->b:D

    .line 840
    .line 841
    invoke-virtual {v0}, Lzb/x$a;->l()V

    .line 842
    .line 843
    .line 844
    iget-object v3, v0, Lzb/x$a;->c:Lzb/x;

    .line 845
    .line 846
    check-cast v3, Lbc/a;

    .line 847
    .line 848
    invoke-static {v3, v1, v2}, Lbc/a;->H(Lbc/a;D)V

    .line 849
    .line 850
    .line 851
    iget-wide v1, p1, Lta/l;->c:D

    .line 852
    .line 853
    invoke-virtual {v0}, Lzb/x$a;->l()V

    .line 854
    .line 855
    .line 856
    iget-object p1, v0, Lzb/x$a;->c:Lzb/x;

    .line 857
    .line 858
    check-cast p1, Lbc/a;

    .line 859
    .line 860
    invoke-static {p1, v1, v2}, Lbc/a;->I(Lbc/a;D)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 864
    .line 865
    .line 866
    iget-object p1, p2, Lzb/x$a;->c:Lzb/x;

    .line 867
    .line 868
    check-cast p1, Lqb/s;

    .line 869
    .line 870
    invoke-virtual {v0}, Lzb/x$a;->j()Lzb/x;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lbc/a;

    .line 875
    .line 876
    invoke-static {p1, v0}, Lqb/s;->L(Lqb/s;Lbc/a;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Lqb/s;

    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :cond_26
    instance-of v0, p1, Lta/a;

    .line 888
    .line 889
    if-eqz v0, :cond_27

    .line 890
    .line 891
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    check-cast p1, Lta/a;

    .line 896
    .line 897
    iget-object p1, p1, Lta/a;->b:Lzb/i;

    .line 898
    .line 899
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 900
    .line 901
    .line 902
    iget-object v0, p2, Lzb/x$a;->c:Lzb/x;

    .line 903
    .line 904
    check-cast v0, Lqb/s;

    .line 905
    .line 906
    invoke-static {v0, p1}, Lqb/s;->J(Lqb/s;Lzb/i;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, Lqb/s;

    .line 914
    .line 915
    goto :goto_b

    .line 916
    :cond_27
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    .line 917
    .line 918
    if-eqz v0, :cond_2a

    .line 919
    .line 920
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 921
    .line 922
    iget-object v0, p1, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 923
    .line 924
    const/4 v3, 0x2

    .line 925
    const/4 v4, 0x3

    .line 926
    if-eqz v0, :cond_29

    .line 927
    .line 928
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Lya/f;

    .line 929
    .line 930
    iget-object v5, p0, Lta/t;->a:Lya/f;

    .line 931
    .line 932
    invoke-virtual {v0, v5}, Lya/f;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_28

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_28
    const/4 p1, 0x4

    .line 940
    new-array p1, p1, [Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v5, v0, Lya/f;->b:Ljava/lang/String;

    .line 943
    .line 944
    aput-object v5, p1, v1

    .line 945
    .line 946
    iget-object v0, v0, Lya/f;->c:Ljava/lang/String;

    .line 947
    .line 948
    aput-object v0, p1, v2

    .line 949
    .line 950
    iget-object v0, p0, Lta/t;->a:Lya/f;

    .line 951
    .line 952
    iget-object v1, v0, Lya/f;->b:Ljava/lang/String;

    .line 953
    .line 954
    aput-object v1, p1, v3

    .line 955
    .line 956
    iget-object v0, v0, Lya/f;->c:Ljava/lang/String;

    .line 957
    .line 958
    aput-object v0, p1, v4

    .line 959
    .line 960
    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    .line 961
    .line 962
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    throw p1

    .line 971
    :cond_29
    :goto_a
    invoke-static {}, Lqb/s;->e0()Lqb/s$a;

    .line 972
    .line 973
    .line 974
    move-result-object p2

    .line 975
    new-array v0, v4, [Ljava/lang/Object;

    .line 976
    .line 977
    iget-object v4, p0, Lta/t;->a:Lya/f;

    .line 978
    .line 979
    iget-object v5, v4, Lya/f;->b:Ljava/lang/String;

    .line 980
    .line 981
    aput-object v5, v0, v1

    .line 982
    .line 983
    iget-object v1, v4, Lya/f;->c:Ljava/lang/String;

    .line 984
    .line 985
    aput-object v1, v0, v2

    .line 986
    .line 987
    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lya/i;

    .line 988
    .line 989
    iget-object p1, p1, Lya/i;->b:Lya/o;

    .line 990
    .line 991
    invoke-virtual {p1}, Lya/o;->k()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    aput-object p1, v0, v3

    .line 996
    .line 997
    const-string p1, "projects/%s/databases/%s/documents/%s"

    .line 998
    .line 999
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, p2, Lzb/x$a;->c:Lzb/x;

    .line 1007
    .line 1008
    check-cast v0, Lqb/s;

    .line 1009
    .line 1010
    invoke-static {v0, p1}, Lqb/s;->K(Lqb/s;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    check-cast p1, Lqb/s;

    .line 1018
    .line 1019
    :goto_b
    return-object p1

    .line 1020
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_2b

    .line 1029
    .line 1030
    const-string v0, "Unsupported type: "

    .line 1031
    .line 1032
    invoke-static {v0}, La/o;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    sget-object v1, Lcb/m;->a:Ljava/security/SecureRandom;

    .line 1037
    .line 1038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    throw p1

    .line 1058
    :cond_2b
    const-string p1, "Arrays are not supported; use a List instead"

    .line 1059
    .line 1060
    invoke-virtual {p2, p1}, Ll7/s;->b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    throw p1
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
.end method

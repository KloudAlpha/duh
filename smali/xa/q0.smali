.class public final Lxa/q0;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lxa/w;


# instance fields
.field public final a:Lxa/s0;

.field public final b:Lxa/j;

.field public final c:Lxa/g;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lzb/i;


# direct methods
.method public constructor <init>(Lxa/s0;Lxa/j;Lua/c;Lxa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/q0;->a:Lxa/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/q0;->b:Lxa/j;

    .line 7
    .line 8
    iget-object p1, p3, Lua/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p1, ""

    .line 19
    .line 20
    :goto_1
    iput-object p1, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lbb/g0;->w:Lzb/i$h;

    .line 23
    .line 24
    iput-object p1, p0, Lxa/q0;->f:Lzb/i;

    .line 25
    .line 26
    iput-object p4, p0, Lxa/q0;->c:Lxa/g;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxa/q0;->a:Lxa/s0;

    .line 2
    .line 3
    const-string v1, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxa/s0$d;->e()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    xor-int/2addr v2, v1

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lxa/q0;->a:Lxa/s0;

    .line 41
    .line 42
    const-string v3, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lxa/n;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0}, Lxa/n;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lxa/s0$d;->d(Lcb/d;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    const-string v0, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    throw v1
    .line 91
    .line 92
    .line 93
.end method

.method public final b(Lzb/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/q0;->f:Lzb/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxa/q0;->l()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final c(Lp9/h;Ljava/util/ArrayList;Ljava/util/List;)Lza/g;
    .locals 11

    .line 1
    iget v0, p0, Lxa/q0;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lxa/q0;->e:I

    .line 6
    .line 7
    new-instance v1, Lza/g;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lza/g;-><init>(ILp9/h;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxa/q0;->b:Lxa/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lab/e;->R()Lab/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v2, v1, Lza/g;->a:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p2, Lzb/x$a;->c:Lzb/x;

    .line 27
    .line 28
    check-cast v3, Lab/e;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lab/e;->H(Lab/e;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lxa/j;->a:Lbb/v;

    .line 34
    .line 35
    iget-object v3, v1, Lza/g;->b:Lp9/h;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lbb/v;->l(Lp9/h;)Lzb/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, Lzb/x$a;->c:Lzb/x;

    .line 48
    .line 49
    check-cast v3, Lab/e;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lab/e;->K(Lab/e;Lzb/n1;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lza/g;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lza/f;

    .line 71
    .line 72
    iget-object v4, p1, Lxa/j;->a:Lbb/v;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lbb/v;->i(Lza/f;)Lqb/t;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p2, Lzb/x$a;->c:Lzb/x;

    .line 82
    .line 83
    check-cast v4, Lab/e;

    .line 84
    .line 85
    invoke-static {v4, v3}, Lab/e;->I(Lab/e;Lqb/t;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, v1, Lza/g;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lza/f;

    .line 106
    .line 107
    iget-object v4, p1, Lxa/j;->a:Lbb/v;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lbb/v;->i(Lza/f;)Lqb/t;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p2}, Lzb/x$a;->l()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p2, Lzb/x$a;->c:Lzb/x;

    .line 117
    .line 118
    check-cast v4, Lab/e;

    .line 119
    .line 120
    invoke-static {v4, v3}, Lab/e;->J(Lab/e;Lqb/t;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p2}, Lzb/x$a;->j()Lzb/x;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lab/e;

    .line 129
    .line 130
    iget-object p2, p0, Lxa/q0;->a:Lxa/s0;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    new-array v3, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    aput-object v4, v3, v5

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v6, 0x1

    .line 145
    aput-object v4, v3, v6

    .line 146
    .line 147
    invoke-virtual {p1}, Lzb/a;->d()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v4, 0x2

    .line 152
    aput-object p1, v3, v4

    .line 153
    .line 154
    const-string p1, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 155
    .line 156
    invoke-virtual {p2, p1, v3}, Lxa/s0;->o4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lxa/q0;->a:Lxa/s0;

    .line 165
    .line 166
    iget-object p2, p2, Lxa/s0;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 167
    .line 168
    const-string v3, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 169
    .line 170
    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lza/f;

    .line 189
    .line 190
    iget-object v3, v3, Lza/f;->a:Lya/i;

    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object v7, v3, Lya/i;->b:Lya/o;

    .line 200
    .line 201
    invoke-static {v7}, Lof/f0;->s(Lya/e;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v8, p0, Lxa/q0;->a:Lxa/s0;

    .line 206
    .line 207
    new-array v9, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v10, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 210
    .line 211
    aput-object v10, v9, v5

    .line 212
    .line 213
    aput-object v7, v9, v6

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v9, v4

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v9}, Lxa/s0;->n4(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    iget-object v7, p0, Lxa/q0;->c:Lxa/g;

    .line 228
    .line 229
    invoke-virtual {v3}, Lya/i;->l()Lya/o;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v7, v3}, Lxa/g;->g(Lya/o;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    return-object v1
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
.end method

.method public final d(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lya/i;

    .line 21
    .line 22
    iget-object v0, v0, Lya/i;->b:Lya/o;

    .line 23
    .line 24
    invoke-static {v0}, Lof/f0;->s(Lya/e;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lxa/s0$b;

    .line 33
    .line 34
    iget-object v1, p0, Lxa/q0;->a:Lxa/s0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v0, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const v3, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    iget-object v2, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v2, v0, v7

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 59
    .line 60
    const-string v5, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lxa/s0$b;-><init>(Lxa/s0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v2, p1, Lxa/s0$b;->f:Ljava/util/Iterator;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lxa/s0$b;->a()Lxa/s0$d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lxa/m0;

    .line 89
    .line 90
    invoke-direct {v3, p0, v1, v0, v6}, Lxa/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lxa/s0$d;->d(Lcb/d;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget p1, p1, Lxa/s0$b;->e:I

    .line 98
    .line 99
    if-le p1, v7, :cond_2

    .line 100
    .line 101
    new-instance p1, Ly1/k;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {p1, v1}, Ly1/k;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v0
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

.method public final e(Lza/g;Lzb/i;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa/q0;->f:Lzb/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxa/q0;->l()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final f(I)Lza/g;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lxa/q0;->a:Lxa/s0;

    .line 4
    .line 5
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const v3, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    iget-object v3, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La/y;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-direct {p1, v0, p0}, La/y;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lxa/s0$d;->c(Lcb/h;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lza/g;

    .line 50
    .line 51
    return-object p1
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

.method public final g(Lza/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxa/q0;->a:Lxa/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lxa/s0;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxa/q0;->a:Lxa/s0;

    .line 12
    .line 13
    iget-object v1, v1, Lxa/s0;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v2, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lza/g;->a:I

    .line 22
    .line 23
    iget-object v3, p0, Lxa/q0;->a:Lxa/s0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x1

    .line 38
    aput-object v6, v5, v8

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v5}, Lxa/s0;->n4(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v0, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v7

    .line 52
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v5, v3, v7

    .line 57
    .line 58
    iget v5, p1, Lza/g;->a:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v3, v8

    .line 65
    .line 66
    const-string v5, "Mutation batch (%s, %d) did not exist"

    .line 67
    .line 68
    invoke-static {v0, v5, v3}, Lp9/a;->o0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lza/g;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lza/f;

    .line 88
    .line 89
    iget-object v0, v0, Lza/f;->a:Lya/i;

    .line 90
    .line 91
    iget-object v3, v0, Lya/i;->b:Lya/o;

    .line 92
    .line 93
    invoke-static {v3}, Lof/f0;->s(Lya/e;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, p0, Lxa/q0;->a:Lxa/s0;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v9, v6, v7

    .line 105
    .line 106
    aput-object v3, v6, v8

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v6, v4

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v6}, Lxa/s0;->n4(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lxa/q0;->a:Lxa/s0;

    .line 121
    .line 122
    iget-object v3, v3, Lxa/s0;->j:Lxa/o0;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lxa/o0;->b(Lya/i;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    return-void
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

.method public final h(I)Lza/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lxa/q0;->a:Lxa/s0;

    .line 2
    .line 3
    const-string v1, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const v2, 0xf4240

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iget-object v2, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lxa/s0$d;->e()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, p1, v1}, Lxa/q0;->k(I[B)Lza/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    throw p1
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

.method public final i()Lzb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/q0;->f:Lzb/i;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxa/q0;->a:Lxa/s0;

    .line 7
    .line 8
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const v3, 0xf4240

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    iget-object v3, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxa/l0;

    .line 36
    .line 37
    invoke-direct {v2, p0, v4, v0}, Lxa/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxa/s0$d;->d(Lcb/d;)I

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public final k(I[B)Lza/g;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    array-length v2, p2

    .line 4
    const v3, 0xf4240

    .line 5
    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxa/q0;->b:Lxa/j;

    .line 10
    .line 11
    invoke-static {p2}, Lab/e;->T([B)Lab/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lxa/j;->c(Lab/e;)Lza/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lzb/i;->c:Lzb/i$h;

    .line 26
    .line 27
    array-length v4, p2

    .line 28
    invoke-static {p2, v1, v4}, Lzb/i;->x([BII)Lzb/i$h;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move p2, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    mul-int/2addr v4, v3

    .line 43
    add-int/2addr v4, v0

    .line 44
    iget-object v5, p0, Lxa/q0;->a:Lxa/s0;

    .line 45
    .line 46
    const-string v6, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x4

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v6, v1

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    iget-object v7, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v7, v6, v4

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v6, v4

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lxa/s0$d;->e()Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Lzb/b0; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v6, Lzb/i;->c:Lzb/i$h;

    .line 97
    .line 98
    array-length v6, v5

    .line 99
    invoke-static {v5, v1, v6}, Lzb/i;->x([BII)Lzb/i$h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    array-length v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ge v5, v3, :cond_1

    .line 108
    .line 109
    move p2, v1

    .line 110
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lzb/b0; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    throw p1

    .line 126
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Lzb/i;->c:Lzb/i$h;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, p1}, Lzb/i;->g(Ljava/util/Iterator;I)Lzb/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    iget-object p2, p0, Lxa/q0;->b:Lxa/j;

    .line 144
    .line 145
    invoke-static {p1}, Lab/e;->S(Lzb/i;)Lab/e;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Lxa/j;->c(Lab/e;)Lza/g;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_4
    .catch Lzb/b0; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    return-object p1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-array p2, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, p2, v1

    .line 158
    .line 159
    const-string p1, "MutationBatch failed to parse: %s"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lp9/a;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1
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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/q0;->a:Lxa/s0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget-object v2, p0, Lxa/q0;->f:Lzb/i;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzb/i;->P()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lxa/s0;->o4(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final start()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxa/q0;->a:Lxa/s0;

    .line 7
    .line 8
    const-string v2, "SELECT uid FROM mutation_queues"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lxa/j0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, Lxa/j0;-><init>(Ljava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxa/s0$d;->d(Lcb/d;)I

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lxa/q0;->e:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lxa/q0;->a:Lxa/s0;

    .line 43
    .line 44
    const-string v5, "SELECT MAX(batch_id) FROM mutations WHERE uid = ?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v5, v1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lxa/p0;

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lxa/p0;-><init>(Lxa/q0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lxa/s0$d;->d(Lcb/d;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lxa/q0;->e:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Lxa/q0;->e:I

    .line 70
    .line 71
    iget-object v0, p0, Lxa/q0;->a:Lxa/s0;

    .line 72
    .line 73
    const-string v2, "SELECT last_stream_token FROM mutation_queues WHERE uid = ?"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lxa/s0;->p4(Ljava/lang/String;)Lxa/s0$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p0, Lxa/q0;->d:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lxa/s0$d;->a([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lxa/p0;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1}, Lxa/p0;-><init>(Lxa/q0;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lxa/s0$d;->b(Lcb/d;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lxa/q0;->l()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
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
